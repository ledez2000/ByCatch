package com.google.android.gms.internal.gtm;

import android.annotation.SuppressLint;
import android.content.Context;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.fu0;
import com.daydreamer.wecatch.iu0;
import com.daydreamer.wecatch.oh0;
import com.daydreamer.wecatch.qi0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"StaticFieldLeak"})
public final class zzbv {
    public static volatile zzbv zza;
    public final Context zzb;
    public final Context zzc;
    public final fu0 zzd;
    public final zzct zze;
    public final zzfb zzf;
    public final qi0 zzg;
    public final zzbq zzh;
    public final zzcy zzi;
    public final zzft zzj;
    public final zzfh zzk;
    public final oh0 zzl;
    public final zzcn zzm;
    public final zzbi zzn;
    public final zzcf zzo;
    public final zzcx zzp;

    public zzbv(zzbw zzbwVar) {
        Context contextZza = zzbwVar.zza();
        cr0.l(contextZza, "Application context can't be null");
        Context contextZzb = zzbwVar.zzb();
        cr0.k(contextZzb);
        this.zzb = contextZza;
        this.zzc = contextZzb;
        this.zzd = iu0.d();
        this.zze = new zzct(this);
        zzfb zzfbVar = new zzfb(this);
        zzfbVar.zzX();
        this.zzf = zzfbVar;
        zzfb zzfbVarZzm = zzm();
        String str = zzbt.zza;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 134);
        sb.append("Google Analytics ");
        sb.append(str);
        sb.append(" is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4");
        zzfbVarZzm.zzM(sb.toString());
        zzfh zzfhVar = new zzfh(this);
        zzfhVar.zzX();
        this.zzk = zzfhVar;
        zzft zzftVar = new zzft(this);
        zzftVar.zzX();
        this.zzj = zzftVar;
        zzbq zzbqVar = new zzbq(this, zzbwVar);
        zzcn zzcnVar = new zzcn(this);
        zzbi zzbiVar = new zzbi(this);
        zzcf zzcfVar = new zzcf(this);
        zzcx zzcxVar = new zzcx(this);
        qi0 qi0VarB = qi0.b(contextZza);
        qi0VarB.j(new zzbu(this));
        this.zzg = qi0VarB;
        oh0 oh0Var = new oh0(this);
        zzcnVar.zzX();
        this.zzm = zzcnVar;
        zzbiVar.zzX();
        this.zzn = zzbiVar;
        zzcfVar.zzX();
        this.zzo = zzcfVar;
        zzcxVar.zzX();
        this.zzp = zzcxVar;
        zzcy zzcyVar = new zzcy(this);
        zzcyVar.zzX();
        this.zzi = zzcyVar;
        zzbqVar.zzX();
        this.zzh = zzbqVar;
        oh0Var.p();
        this.zzl = oh0Var;
        zzbqVar.zzm();
    }

    public static zzbv zzg(Context context) {
        cr0.k(context);
        if (zza == null) {
            synchronized (zzbv.class) {
                if (zza == null) {
                    fu0 fu0VarD = iu0.d();
                    long jC = fu0VarD.c();
                    zzbv zzbvVar = new zzbv(new zzbw(context));
                    zza = zzbvVar;
                    oh0.o();
                    long jC2 = fu0VarD.c() - jC;
                    long jLongValue = zzeu.zzQ.zzb().longValue();
                    if (jC2 > jLongValue) {
                        zzbvVar.zzm().zzT("Slow initialization (ms)", Long.valueOf(jC2), Long.valueOf(jLongValue));
                    }
                }
            }
        }
        return zza;
    }

    public static final void zzs(zzbs zzbsVar) {
        cr0.l(zzbsVar, "Analytics service not created/initialized");
        cr0.b(zzbsVar.zzY(), "Analytics service not initialized");
    }

    public final Context zza() {
        return this.zzb;
    }

    public final Context zzb() {
        return this.zzc;
    }

    public final oh0 zzc() {
        cr0.k(this.zzl);
        cr0.b(this.zzl.s(), "Analytics instance not initialized");
        return this.zzl;
    }

    public final qi0 zzd() {
        cr0.k(this.zzg);
        return this.zzg;
    }

    public final zzbi zze() {
        zzs(this.zzn);
        return this.zzn;
    }

    public final zzbq zzf() {
        zzs(this.zzh);
        return this.zzh;
    }

    public final zzcf zzh() {
        zzs(this.zzo);
        return this.zzo;
    }

    public final zzcn zzi() {
        zzs(this.zzm);
        return this.zzm;
    }

    public final zzct zzj() {
        return this.zze;
    }

    public final zzcx zzk() {
        return this.zzp;
    }

    public final zzcy zzl() {
        zzs(this.zzi);
        return this.zzi;
    }

    public final zzfb zzm() {
        zzs(this.zzf);
        return this.zzf;
    }

    public final zzfb zzn() {
        return this.zzf;
    }

    public final zzfh zzo() {
        zzs(this.zzk);
        return this.zzk;
    }

    public final zzfh zzp() {
        zzfh zzfhVar = this.zzk;
        if (zzfhVar == null || !zzfhVar.zzY()) {
            return null;
        }
        return this.zzk;
    }

    public final zzft zzq() {
        zzs(this.zzj);
        return this.zzj;
    }

    public final fu0 zzr() {
        return this.zzd;
    }
}
