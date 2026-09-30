package com.google.android.gms.internal.gtm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.qi0;
import com.daydreamer.wecatch.zt0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcb implements ServiceConnection {
    public final /* synthetic */ zzcc zza;
    public volatile boolean zzb;
    public volatile zzey zzc;

    public zzcb(zzcc zzccVar) {
        this.zza = zzccVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzey zzeyVar;
        cr0.f("AnalyticsServiceConnection.onServiceConnected");
        synchronized (this) {
            try {
                if (iBinder == null) {
                    this.zza.zzJ("Service connected with null binder");
                    return;
                }
                try {
                    String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                    if ("com.google.android.gms.analytics.internal.IAnalyticsService".equals(interfaceDescriptor)) {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.analytics.internal.IAnalyticsService");
                        zzeyVar = iInterfaceQueryLocalInterface instanceof zzey ? (zzey) iInterfaceQueryLocalInterface : new zzey(iBinder);
                        try {
                            this.zza.zzO("Bound to IAnalyticsService interface");
                        } catch (RemoteException unused) {
                            this.zza.zzJ("Service connect failed to get IAnalyticsService");
                        }
                    } else {
                        this.zza.zzK("Got binder with a wrong descriptor", interfaceDescriptor);
                        zzeyVar = null;
                    }
                } catch (RemoteException unused2) {
                    zzeyVar = null;
                }
                if (zzeyVar == null) {
                    try {
                        zt0.b().c(this.zza.zzo(), this.zza.zza);
                    } catch (IllegalArgumentException unused3) {
                    }
                } else if (this.zzb) {
                    this.zzc = zzeyVar;
                } else {
                    this.zza.zzR("onServiceConnected received after the timeout limit");
                    this.zza.zzq().i(new zzbz(this, zzeyVar, null));
                }
            } finally {
                notifyAll();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        cr0.f("AnalyticsServiceConnection.onServiceDisconnected");
        this.zza.zzq().i(new zzca(this, componentName));
    }

    public final zzey zza() {
        qi0.h();
        Intent intent = new Intent("com.google.android.gms.analytics.service.START");
        intent.setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.analytics.service.AnalyticsService"));
        Context contextZzo = this.zza.zzo();
        intent.putExtra("app_package_name", contextZzo.getPackageName());
        zt0 zt0VarB = zt0.b();
        synchronized (this) {
            this.zzc = null;
            this.zzb = true;
            boolean zA = zt0VarB.a(contextZzo, intent, this.zza.zza, 129);
            this.zza.zzP("Bind to service requested", Boolean.valueOf(zA));
            if (!zA) {
                this.zzb = false;
                return null;
            }
            try {
                this.zza.zzw();
                wait(zzeu.zzL.zzb().longValue());
            } catch (InterruptedException unused) {
                this.zza.zzR("Wait for service connect was interrupted");
            }
            this.zzb = false;
            zzey zzeyVar = this.zzc;
            this.zzc = null;
            if (zzeyVar == null) {
                this.zza.zzJ("Successfully bound to service but never got onServiceConnected callback");
            }
            return zzeyVar;
        }
    }
}
