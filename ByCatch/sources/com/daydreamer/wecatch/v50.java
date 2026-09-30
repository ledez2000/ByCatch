package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.lang.reflect.Method;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: AttributionIdentifiers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v50 {
    public static final String f = "com.daydreamer.wecatch.v50";
    public static v50 g;
    public static final a h = new a(null);
    public String a;
    public long b;
    public String c;
    public String d;
    public boolean e;

    /* JADX INFO: compiled from: AttributionIdentifiers.kt */
    public static final class a {
        public a() {
        }

        public final v50 a(v50 v50Var) {
            v50Var.b = System.currentTimeMillis();
            v50.g = v50Var;
            return v50Var;
        }

        public final v50 b(Context context) {
            v50 v50VarC = c(context);
            if (v50VarC != null) {
                return v50VarC;
            }
            v50 v50VarD = d(context);
            return v50VarD == null ? new v50() : v50VarD;
        }

        public final v50 c(Context context) {
            Object objN;
            try {
                if (!g(context)) {
                    return null;
                }
                Method methodE = g70.E("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class);
                if (methodE != null && (objN = g70.N(null, methodE, context)) != null) {
                    Method methodD = g70.D(objN.getClass(), "getId", new Class[0]);
                    Method methodD2 = g70.D(objN.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
                    if (methodD != null && methodD2 != null) {
                        v50 v50Var = new v50();
                        v50Var.a = (String) g70.N(objN, methodD, new Object[0]);
                        Boolean bool = (Boolean) g70.N(objN, methodD2, new Object[0]);
                        v50Var.e = bool != null ? bool.booleanValue() : false;
                        return v50Var;
                    }
                }
                return null;
            } catch (Exception e) {
                g70.b0("android_id", e);
                return null;
            }
        }

        public final v50 d(Context context) {
            c cVar = new c();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                if (context.bindService(intent, cVar, 1)) {
                    try {
                        b bVar = new b(cVar.a());
                        v50 v50Var = new v50();
                        v50Var.a = bVar.z();
                        v50Var.e = bVar.C();
                        return v50Var;
                    } catch (Exception e) {
                        g70.b0("android_id", e);
                        return null;
                    } finally {
                        context.unbindService(cVar);
                    }
                }
            } catch (SecurityException unused) {
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0080 A[Catch: all -> 0x00ed, Exception -> 0x00ef, TryCatch #5 {Exception -> 0x00ef, all -> 0x00ed, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:10:0x0033, B:12:0x004e, B:14:0x005b, B:21:0x007a, B:23:0x0080, B:25:0x0085, B:27:0x0089, B:17:0x0065, B:19:0x0072, B:48:0x00e5, B:49:0x00ec), top: B:65:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0085 A[Catch: all -> 0x00ed, Exception -> 0x00ef, TryCatch #5 {Exception -> 0x00ef, all -> 0x00ed, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:10:0x0033, B:12:0x004e, B:14:0x005b, B:21:0x007a, B:23:0x0080, B:25:0x0085, B:27:0x0089, B:17:0x0065, B:19:0x0072, B:48:0x00e5, B:49:0x00ec), top: B:65:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0089 A[Catch: all -> 0x00ed, Exception -> 0x00ef, TRY_LEAVE, TryCatch #5 {Exception -> 0x00ef, all -> 0x00ed, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:10:0x0033, B:12:0x004e, B:14:0x005b, B:21:0x007a, B:23:0x0080, B:25:0x0085, B:27:0x0089, B:17:0x0065, B:19:0x0072, B:48:0x00e5, B:49:0x00ec), top: B:65:0x0010 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.daydreamer.wecatch.v50 e(android.content.Context r13) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 279
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.v50.a.e(android.content.Context):com.daydreamer.wecatch.v50");
        }

        public final String f(Context context) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                return packageManager.getInstallerPackageName(context.getPackageName());
            }
            return null;
        }

        public final boolean g(Context context) {
            Method methodE = g70.E("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
            if (methodE == null) {
                return false;
            }
            Object objN = g70.N(null, methodE, context);
            return (objN instanceof Integer) && !(h83.a(objN, 0) ^ true);
        }

        public final boolean h(Context context) throws Throwable {
            h83.e(context, "context");
            v50 v50VarE = e(context);
            return v50VarE != null && v50VarE.k();
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: AttributionIdentifiers.kt */
    public static final class b implements IInterface {
        public final IBinder a;

        public b(IBinder iBinder) {
            h83.e(iBinder, "binder");
            this.a = iBinder;
        }

        public final boolean C() {
            Parcel parcelObtain = Parcel.obtain();
            h83.d(parcelObtain, "Parcel.obtain()");
            Parcel parcelObtain2 = Parcel.obtain();
            h83.d(parcelObtain2, "Parcel.obtain()");
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(1);
                this.a.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.a;
        }

        public final String z() {
            Parcel parcelObtain = Parcel.obtain();
            h83.d(parcelObtain, "Parcel.obtain()");
            Parcel parcelObtain2 = Parcel.obtain();
            h83.d(parcelObtain2, "Parcel.obtain()");
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    /* JADX INFO: compiled from: AttributionIdentifiers.kt */
    public static final class c implements ServiceConnection {
        public final AtomicBoolean a = new AtomicBoolean(false);
        public final BlockingQueue<IBinder> b = new LinkedBlockingDeque();

        public final IBinder a() throws InterruptedException {
            if (!(!this.a.compareAndSet(true, true))) {
                throw new IllegalStateException("Binder already consumed".toString());
            }
            IBinder iBinderTake = this.b.take();
            h83.d(iBinderTake, "queue.take()");
            return iBinderTake;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (iBinder != null) {
                try {
                    this.b.put(iBinder);
                } catch (InterruptedException unused) {
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public final String h() {
        if (d20.A() && d20.e()) {
            return this.a;
        }
        return null;
    }

    public final String i() {
        return this.d;
    }

    public final String j() {
        return this.c;
    }

    public final boolean k() {
        return this.e;
    }
}
