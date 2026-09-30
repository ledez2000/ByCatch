package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.daydreamer.wecatch.jh0;
import java.util.List;

/* JADX INFO: compiled from: InstallReferrerClientImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class xo extends InstallReferrerClient {
    public int a = 0;
    public final Context b;
    public jh0 c;
    public ServiceConnection d;

    /* JADX INFO: compiled from: InstallReferrerClientImpl.java */
    public final class b implements ServiceConnection {
        public final InstallReferrerStateListener a;

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            yo.a("InstallReferrerClient", "Install Referrer service connected.");
            xo.this.c = jh0.a.z(iBinder);
            xo.this.a = 2;
            this.a.a(0);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            yo.b("InstallReferrerClient", "Install Referrer service disconnected.");
            xo.this.c = null;
            xo.this.a = 0;
            this.a.b();
        }

        public b(InstallReferrerStateListener installReferrerStateListener) {
            if (installReferrerStateListener == null) {
                throw new RuntimeException("Please specify a listener to know when setup is done.");
            }
            this.a = installReferrerStateListener;
        }
    }

    public xo(Context context) {
        this.b = context.getApplicationContext();
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public ReferrerDetails a() throws RemoteException {
        if (!g()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.b.getPackageName());
        try {
            return new ReferrerDetails(this.c.E1(bundle));
        } catch (RemoteException e) {
            yo.b("InstallReferrerClient", "RemoteException getting install referrer information");
            this.a = 0;
            throw e;
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public void c(InstallReferrerStateListener installReferrerStateListener) {
        ServiceInfo serviceInfo;
        if (g()) {
            yo.a("InstallReferrerClient", "Service connection is valid. No need to re-initialize.");
            installReferrerStateListener.a(0);
            return;
        }
        int i = this.a;
        if (i == 1) {
            yo.b("InstallReferrerClient", "Client is already in the process of connecting to the service.");
            installReferrerStateListener.a(3);
            return;
        }
        if (i == 3) {
            yo.b("InstallReferrerClient", "Client was already closed and can't be reused. Please create another instance.");
            installReferrerStateListener.a(3);
            return;
        }
        yo.a("InstallReferrerClient", "Starting install referrer service setup.");
        this.d = new b(installReferrerStateListener);
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = this.b.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            this.a = 0;
            yo.a("InstallReferrerClient", "Install Referrer service unavailable on device.");
            installReferrerStateListener.a(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if (!"com.android.vending".equals(str) || str2 == null || !f()) {
            yo.b("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
            this.a = 0;
            installReferrerStateListener.a(2);
        } else {
            if (this.b.bindService(new Intent(intent), this.d, 1)) {
                yo.a("InstallReferrerClient", "Service was bonded successfully.");
                return;
            }
            yo.b("InstallReferrerClient", "Connection to service is blocked.");
            this.a = 0;
            installReferrerStateListener.a(1);
        }
    }

    public final boolean f() {
        try {
            return this.b.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public boolean g() {
        return (this.a != 2 || this.c == null || this.d == null) ? false : true;
    }
}
