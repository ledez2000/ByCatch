package com.google.android.gms.internal.gtm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.daydreamer.wecatch.cr0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfc extends BroadcastReceiver {
    public static final String zza = zzfc.class.getName();
    public final zzbv zzb;
    public boolean zzc;
    public boolean zzd;

    public zzfc(zzbv zzbvVar) {
        cr0.k(zzbvVar);
        this.zzb = zzbvVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.zzb.zzm();
        this.zzb.zzf();
        String action = intent.getAction();
        this.zzb.zzm().zzP("NetworkBroadcastReceiver received action", action);
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            boolean zZze = zze();
            if (this.zzd != zZze) {
                this.zzd = zZze;
                zzbq zzbqVarZzf = this.zzb.zzf();
                zzbqVarZzf.zzP("Network connectivity status changed", Boolean.valueOf(zZze));
                zzbqVarZzf.zzq().i(new zzbj(zzbqVarZzf, zZze));
                return;
            }
            return;
        }
        if (!"com.google.analytics.RADIO_POWERED".equals(action)) {
            this.zzb.zzm().zzS("NetworkBroadcastReceiver received unknown action", action);
        } else {
            if (intent.hasExtra(zza)) {
                return;
            }
            zzbq zzbqVarZzf2 = this.zzb.zzf();
            zzbqVarZzf2.zzO("Radio powered up");
            zzbqVarZzf2.zzc();
        }
    }

    public final void zza() {
        this.zzb.zzm();
        this.zzb.zzf();
        if (this.zzc) {
            return;
        }
        Context contextZza = this.zzb.zza();
        contextZza.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        IntentFilter intentFilter = new IntentFilter("com.google.analytics.RADIO_POWERED");
        intentFilter.addCategory(contextZza.getPackageName());
        contextZza.registerReceiver(this, intentFilter);
        this.zzd = zze();
        this.zzb.zzm().zzP("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.zzd));
        this.zzc = true;
    }

    public final void zzb() {
        Context contextZza = this.zzb.zza();
        Intent intent = new Intent("com.google.analytics.RADIO_POWERED");
        intent.addCategory(contextZza.getPackageName());
        intent.putExtra(zza, true);
        contextZza.sendOrderedBroadcast(intent, null);
    }

    public final void zzc() {
        if (this.zzc) {
            this.zzb.zzm().zzO("Unregistering connectivity change receiver");
            this.zzc = false;
            this.zzd = false;
            try {
                this.zzb.zza().unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                this.zzb.zzm().zzK("Failed to unregister the network broadcast receiver", e);
            }
        }
    }

    public final boolean zzd() {
        if (!this.zzc) {
            this.zzb.zzm().zzR("Connectivity unknown. Receiver not registered");
        }
        return this.zzd;
    }

    public final boolean zze() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.zzb.zza().getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                if (activeNetworkInfo.isConnected()) {
                    return true;
                }
            }
        } catch (SecurityException unused) {
        }
        return false;
    }
}
