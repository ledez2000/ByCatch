package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.daydreamer.wecatch.a90;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: RemoteServiceWrapper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d50 {
    public static final String a;
    public static Boolean b;
    public static final d50 c = new d50();

    /* JADX INFO: compiled from: RemoteServiceWrapper.kt */
    public enum a {
        MOBILE_APP_INSTALL("MOBILE_APP_INSTALL"),
        CUSTOM_APP_EVENTS("CUSTOM_APP_EVENTS");

        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: RemoteServiceWrapper.kt */
    public static final class b implements ServiceConnection {
        public final CountDownLatch a = new CountDownLatch(1);
        public IBinder b;

        public final IBinder a() throws InterruptedException {
            this.a.await(5L, TimeUnit.SECONDS);
            return this.b;
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            h83.e(componentName, "name");
            this.a.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            h83.e(componentName, "name");
            h83.e(iBinder, "serviceBinder");
            this.b = iBinder;
            this.a.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            h83.e(componentName, "name");
        }
    }

    /* JADX INFO: compiled from: RemoteServiceWrapper.kt */
    public enum c {
        OPERATION_SUCCESS,
        SERVICE_NOT_AVAILABLE,
        SERVICE_ERROR
    }

    static {
        String simpleName = d50.class.getSimpleName();
        h83.d(simpleName, "RemoteServiceWrapper::class.java.simpleName");
        a = simpleName;
    }

    public static final boolean b() {
        if (v70.d(d50.class)) {
            return false;
        }
        try {
            if (b == null) {
                b = Boolean.valueOf(c.a(d20.f()) != null);
            }
            Boolean bool = b;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Throwable th) {
            v70.b(th, d50.class);
            return false;
        }
    }

    public static final c c(String str, List<w20> list) {
        if (v70.d(d50.class)) {
            return null;
        }
        try {
            h83.e(str, "applicationId");
            h83.e(list, "appEvents");
            return c.d(a.CUSTOM_APP_EVENTS, str, list);
        } catch (Throwable th) {
            v70.b(th, d50.class);
            return null;
        }
    }

    public static final c e(String str) {
        if (v70.d(d50.class)) {
            return null;
        }
        try {
            h83.e(str, "applicationId");
            return c.d(a.MOBILE_APP_INSTALL, str, d53.g());
        } catch (Throwable th) {
            v70.b(th, d50.class);
            return null;
        }
    }

    public final Intent a(Context context) {
        if (v70.d(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                Intent intent = new Intent("ReceiverService");
                intent.setPackage("com.facebook.katana");
                if (packageManager.resolveService(intent, 0) != null && g60.a(context, "com.facebook.katana")) {
                    return intent;
                }
                Intent intent2 = new Intent("ReceiverService");
                intent2.setPackage("com.facebook.wakizashi");
                if (packageManager.resolveService(intent2, 0) != null) {
                    if (g60.a(context, "com.facebook.wakizashi")) {
                        return intent2;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final c d(a aVar, String str, List<w20> list) {
        c cVar;
        String str2;
        if (v70.d(this)) {
            return null;
        }
        try {
            c cVar2 = c.SERVICE_NOT_AVAILABLE;
            l40.b();
            Context contextF = d20.f();
            Intent intentA = a(contextF);
            if (intentA == null) {
                return cVar2;
            }
            b bVar = new b();
            try {
                if (!contextF.bindService(intentA, bVar, 1)) {
                    return c.SERVICE_ERROR;
                }
                try {
                    try {
                        IBinder iBinderA = bVar.a();
                        if (iBinderA != null) {
                            a90 a90VarZ = a90.a.z(iBinderA);
                            Bundle bundleA = c50.a(aVar, str, list);
                            if (bundleA != null) {
                                a90VarZ.q0(bundleA);
                                g70.c0(a, "Successfully sent events to the remote service: " + bundleA);
                            }
                            cVar2 = c.OPERATION_SUCCESS;
                        }
                        return cVar2;
                    } catch (RemoteException e) {
                        cVar = c.SERVICE_ERROR;
                        str2 = a;
                        g70.b0(str2, e);
                        contextF.unbindService(bVar);
                        g70.c0(str2, "Unbound from the remote service");
                        return cVar;
                    }
                } catch (InterruptedException e2) {
                    cVar = c.SERVICE_ERROR;
                    str2 = a;
                    g70.b0(str2, e2);
                    contextF.unbindService(bVar);
                    g70.c0(str2, "Unbound from the remote service");
                    return cVar;
                }
            } finally {
                contextF.unbindService(bVar);
                g70.c0(a, "Unbound from the remote service");
            }
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }
}
