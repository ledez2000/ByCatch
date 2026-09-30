package com.google.android.gms.internal.gtm;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.text.TextUtils;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.cv0;
import com.daydreamer.wecatch.gi0;
import com.daydreamer.wecatch.qi0;
import com.daydreamer.wecatch.zh0;
import com.google.android.gms.analytics.CampaignTrackingReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzck extends zzbs {
    public boolean zza;
    public final zzce zzb;
    public final zzfe zzc;
    public final zzfc zzd;
    public final zzcc zze;
    public long zzf;
    public final zzcw zzg;
    public final zzcw zzh;
    public final zzfo zzi;
    public long zzj;
    public boolean zzk;

    public zzck(zzbv zzbvVar, zzbw zzbwVar) {
        super(zzbvVar);
        cr0.k(zzbwVar);
        this.zzf = Long.MIN_VALUE;
        this.zzd = new zzfc(zzbvVar);
        this.zzb = new zzce(zzbvVar);
        this.zzc = new zzfe(zzbvVar);
        this.zze = new zzcc(zzbvVar);
        this.zzi = new zzfo(zzC());
        this.zzg = new zzcg(this, zzbvVar);
        this.zzh = new zzch(this, zzbvVar);
    }

    public static /* bridge */ /* synthetic */ void zzc(zzck zzckVar) {
        try {
            zzckVar.zzb.zza();
            zzckVar.zzae();
        } catch (SQLiteException e) {
            zzckVar.zzS("Failed to delete stale hits", e);
        }
        zzcw zzcwVar = zzckVar.zzh;
        zzckVar.zzw();
        zzcwVar.zzg(86400000L);
    }

    public final long zza() {
        long j = this.zzf;
        if (j != Long.MIN_VALUE) {
            return j;
        }
        zzw();
        long jLongValue = zzeu.zzi.zzb().longValue();
        zzft zzftVarZzB = zzB();
        zzftVarZzB.zzW();
        if (!zzftVarZzB.zzc) {
            return jLongValue;
        }
        zzft zzftVarZzB2 = zzB();
        zzftVarZzB2.zzW();
        return ((long) zzftVarZzB2.zzd) * 1000;
    }

    public final void zzaa() {
        zzW();
        cr0.o(!this.zza, "Analytics backend already started");
        this.zza = true;
        zzq().i(new zzci(this));
    }

    public final void zzab() {
        zzW();
        zzw();
        qi0.h();
        Context contextZza = zzt().zza();
        if (!zzfi.zza(contextZza)) {
            zzR("AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions.");
        } else if (!zzfn.zzh(contextZza)) {
            zzJ("AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions.");
        }
        if (!CampaignTrackingReceiver.zzb(contextZza)) {
            zzR("CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
        }
        zzA().zza();
        if (!zzak("android.permission.ACCESS_NETWORK_STATE")) {
            zzJ("Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
            zzad();
        }
        if (!zzak("android.permission.INTERNET")) {
            zzJ("Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
            zzad();
        }
        if (zzfn.zzh(zzo())) {
            zzO("AnalyticsService registered in the app manifest and enabled");
        } else {
            zzw();
            zzR("AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions.");
        }
        if (!this.zzk) {
            zzw();
            if (!this.zzb.zzac()) {
                zzi();
            }
        }
        zzae();
    }

    public final void zzac() {
        qi0.h();
        zzW();
        zzF("Sync dispatching local hits");
        long j = this.zzj;
        zzw();
        zzi();
        try {
            zzaf();
            zzA().zzi();
            zzae();
            if (this.zzj != j) {
                this.zzd.zzb();
            }
        } catch (Exception e) {
            zzK("Sync local dispatch failed", e);
            zzae();
        }
    }

    public final void zzad() {
        zzW();
        qi0.h();
        this.zzk = true;
        this.zze.zzc();
        zzae();
    }

    public final void zzae() {
        long jMin;
        qi0.h();
        zzW();
        if (!this.zzk) {
            zzw();
            if (zza() > 0) {
                if (this.zzb.zzac()) {
                    this.zzd.zzc();
                    zzah();
                    zzag();
                    return;
                }
                if (!zzeu.zzJ.zzb().booleanValue()) {
                    this.zzd.zza();
                    if (!this.zzd.zzd()) {
                        zzah();
                        zzag();
                        zzai();
                        return;
                    }
                }
                zzai();
                long jZza = zza();
                long jZzb = zzA().zzb();
                if (jZzb != 0) {
                    jMin = jZza - Math.abs(zzC().a() - jZzb);
                    if (jMin <= 0) {
                        zzw();
                        jMin = Math.min(zzct.zze(), jZza);
                    }
                } else {
                    zzw();
                    jMin = Math.min(zzct.zze(), jZza);
                }
                zzP("Dispatch scheduled (ms)", Long.valueOf(jMin));
                if (!this.zzg.zzh()) {
                    this.zzg.zzg(jMin);
                    return;
                } else {
                    this.zzg.zze(Math.max(1L, jMin + this.zzg.zzb()));
                    return;
                }
            }
        }
        this.zzd.zzc();
        zzah();
        zzag();
    }

    public final boolean zzaf() {
        boolean z;
        qi0.h();
        zzW();
        zzO("Dispatching a batch of local hits");
        if (this.zze.zzg()) {
            z = false;
        } else {
            zzw();
            z = true;
        }
        boolean zZze = true ^ this.zzc.zze();
        if (z && zZze) {
            zzO("No network or service available. Will retry later");
            return false;
        }
        zzw();
        int iZzh = zzct.zzh();
        zzw();
        long jMax = Math.max(iZzh, zzct.zzg());
        ArrayList arrayList = new ArrayList();
        long jMax2 = 0;
        while (true) {
            try {
                this.zzb.zzm();
                arrayList.clear();
                try {
                    List<zzex> listZzj = this.zzb.zzj(jMax);
                    if (listZzj.isEmpty()) {
                        zzO("Store is empty, nothing to dispatch");
                        zzah();
                        zzag();
                        try {
                            this.zzb.zzab();
                            this.zzb.zzaa();
                            return false;
                        } catch (SQLiteException e) {
                            zzK("Failed to commit local dispatch transaction", e);
                            zzah();
                            zzag();
                            return false;
                        }
                    }
                    zzP("Hits loaded from store. count", Integer.valueOf(listZzj.size()));
                    Iterator<zzex> it = listZzj.iterator();
                    while (it.hasNext()) {
                        if (it.next().zzb() == jMax2) {
                            zzL("Database contains successfully uploaded hit", Long.valueOf(jMax2), Integer.valueOf(listZzj.size()));
                            zzah();
                            zzag();
                            try {
                                this.zzb.zzab();
                                this.zzb.zzaa();
                                return false;
                            } catch (SQLiteException e2) {
                                zzK("Failed to commit local dispatch transaction", e2);
                                zzah();
                                zzag();
                                return false;
                            }
                        }
                    }
                    if (this.zze.zzg()) {
                        zzw();
                        zzO("Service connected, sending hits to the service");
                        while (!listZzj.isEmpty()) {
                            zzex zzexVar = listZzj.get(0);
                            if (!this.zze.zzh(zzexVar)) {
                                break;
                            }
                            jMax2 = Math.max(jMax2, zzexVar.zzb());
                            listZzj.remove(zzexVar);
                            zzG("Hit sent do device AnalyticsService for delivery", zzexVar);
                            try {
                                this.zzb.zzn(zzexVar.zzb());
                                arrayList.add(Long.valueOf(zzexVar.zzb()));
                            } catch (SQLiteException e3) {
                                zzK("Failed to remove hit that was send for delivery", e3);
                                zzah();
                                zzag();
                                try {
                                    this.zzb.zzab();
                                    this.zzb.zzaa();
                                    return false;
                                } catch (SQLiteException e4) {
                                    zzK("Failed to commit local dispatch transaction", e4);
                                    zzah();
                                    zzag();
                                    return false;
                                }
                            }
                        }
                    }
                    if (this.zzc.zze()) {
                        List<Long> listZzc = this.zzc.zzc(listZzj);
                        Iterator<Long> it2 = listZzc.iterator();
                        while (it2.hasNext()) {
                            jMax2 = Math.max(jMax2, it2.next().longValue());
                        }
                        try {
                            this.zzb.zzZ(listZzc);
                            arrayList.addAll(listZzc);
                        } catch (SQLiteException e5) {
                            zzK("Failed to remove successfully uploaded hits", e5);
                            zzah();
                            zzag();
                            try {
                                this.zzb.zzab();
                                this.zzb.zzaa();
                                return false;
                            } catch (SQLiteException e6) {
                                zzK("Failed to commit local dispatch transaction", e6);
                                zzah();
                                zzag();
                                return false;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        try {
                            this.zzb.zzab();
                            this.zzb.zzaa();
                            return false;
                        } catch (SQLiteException e7) {
                            zzK("Failed to commit local dispatch transaction", e7);
                            zzah();
                            zzag();
                            return false;
                        }
                    }
                    try {
                        this.zzb.zzab();
                        this.zzb.zzaa();
                    } catch (SQLiteException e8) {
                        zzK("Failed to commit local dispatch transaction", e8);
                        zzah();
                        zzag();
                        return false;
                    }
                } catch (SQLiteException e9) {
                    zzS("Failed to read hits from persisted store", e9);
                    zzah();
                    zzag();
                    try {
                        this.zzb.zzab();
                        this.zzb.zzaa();
                        return false;
                    } catch (SQLiteException e10) {
                        zzK("Failed to commit local dispatch transaction", e10);
                        zzah();
                        zzag();
                        return false;
                    }
                }
            } catch (Throwable th) {
                this.zzb.zzab();
                this.zzb.zzaa();
                throw th;
            }
            try {
                this.zzb.zzab();
                this.zzb.zzaa();
                throw th;
            } catch (SQLiteException e11) {
                zzK("Failed to commit local dispatch transaction", e11);
                zzah();
                zzag();
                return false;
            }
        }
    }

    public final void zzag() {
        zzcy zzcyVarZzy = zzy();
        if (zzcyVarZzy.zze()) {
            zzcyVarZzy.zza();
        }
    }

    public final void zzah() {
        if (this.zzg.zzh()) {
            zzO("All hits dispatched or no network/service. Going to power save mode");
        }
        this.zzg.zzf();
    }

    public final void zzai() {
        long jZzc;
        zzcy zzcyVarZzy = zzy();
        if (zzcyVarZzy.zzc() && !zzcyVarZzy.zze()) {
            qi0.h();
            zzW();
            try {
                jZzc = this.zzb.zzc();
            } catch (SQLiteException e) {
                zzK("Failed to get min/max hit times from local store", e);
                jZzc = 0;
            }
            if (jZzc != 0) {
                long jAbs = Math.abs(zzC().a() - jZzc);
                zzw();
                if (jAbs <= zzeu.zzn.zzb().longValue()) {
                    zzw();
                    zzP("Dispatch alarm scheduled (ms)", Long.valueOf(zzct.zzd()));
                    zzcyVarZzy.zzb();
                }
            }
        }
    }

    public final void zzaj(zzbx zzbxVar, zzaw zzawVar) {
        cr0.k(zzbxVar);
        cr0.k(zzawVar);
        zh0 zh0Var = new zh0(zzt());
        zh0Var.f(zzbxVar.zzc());
        zh0Var.g(zzbxVar.zzf());
        gi0 gi0VarD = zh0Var.d();
        zzbe zzbeVar = (zzbe) gi0VarD.b(zzbe.class);
        zzbeVar.zzk("data");
        zzbeVar.zzl(true);
        gi0VarD.g(zzawVar);
        zzaz zzazVar = (zzaz) gi0VarD.b(zzaz.class);
        zzav zzavVar = (zzav) gi0VarD.b(zzav.class);
        for (Map.Entry<String, String> entry : zzbxVar.zzd().entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if ("an".equals(key)) {
                zzavVar.zzk(value);
            } else if ("av".equals(key)) {
                zzavVar.zzl(value);
            } else if ("aid".equals(key)) {
                zzavVar.zzi(value);
            } else if ("aiid".equals(key)) {
                zzavVar.zzj(value);
            } else if ("uid".equals(key)) {
                zzbeVar.zzm(value);
            } else {
                zzazVar.zze(key, value);
            }
        }
        zzH("Sending installation campaign to", zzbxVar.zzc(), zzawVar);
        gi0VarD.j(zzA().zza());
        gi0VarD.k();
    }

    public final boolean zzak(String str) {
        return cv0.a(zzo()).a(str) == 0;
    }

    public final long zzb(zzbx zzbxVar, boolean z) {
        cr0.k(zzbxVar);
        zzW();
        qi0.h();
        try {
            try {
                this.zzb.zzm();
                zzce zzceVar = this.zzb;
                String strZzb = zzbxVar.zzb();
                cr0.g(strZzb);
                zzceVar.zzW();
                qi0.h();
                int iDelete = zzceVar.zzf().delete("properties", "app_uid=? AND cid<>?", new String[]{"0", strZzb});
                if (iDelete > 0) {
                    zzceVar.zzP("Deleted property records", Integer.valueOf(iDelete));
                }
                long jZze = this.zzb.zze(0L, zzbxVar.zzb(), zzbxVar.zzc());
                zzbxVar.zze(1 + jZze);
                zzce zzceVar2 = this.zzb;
                cr0.k(zzbxVar);
                zzceVar2.zzW();
                qi0.h();
                SQLiteDatabase sQLiteDatabaseZzf = zzceVar2.zzf();
                Map<String, String> mapZzd = zzbxVar.zzd();
                cr0.k(mapZzd);
                Uri.Builder builder = new Uri.Builder();
                for (Map.Entry<String, String> entry : mapZzd.entrySet()) {
                    builder.appendQueryParameter(entry.getKey(), entry.getValue());
                }
                String encodedQuery = builder.build().getEncodedQuery();
                if (encodedQuery == null) {
                    encodedQuery = "";
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_uid", (Long) 0L);
                contentValues.put("cid", zzbxVar.zzb());
                contentValues.put("tid", zzbxVar.zzc());
                contentValues.put("adid", Integer.valueOf(zzbxVar.zzf() ? 1 : 0));
                contentValues.put("hits_count", Long.valueOf(zzbxVar.zza()));
                contentValues.put("params", encodedQuery);
                try {
                    if (sQLiteDatabaseZzf.insertWithOnConflict("properties", null, contentValues, 5) == -1) {
                        zzceVar2.zzJ("Failed to insert/update a property (got -1)");
                    }
                } catch (SQLiteException e) {
                    zzceVar2.zzK("Error storing a property", e);
                }
                this.zzb.zzab();
                return jZze;
            } finally {
                try {
                    this.zzb.zzaa();
                } catch (SQLiteException e2) {
                    zzK("Failed to end transaction", e2);
                }
            }
        } catch (SQLiteException e3) {
            zzK("Failed to update Analytics property", e3);
            try {
                this.zzb.zzaa();
            } catch (SQLiteException e4) {
                zzK("Failed to end transaction", e4);
            }
            return -1L;
        }
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
        this.zzb.zzX();
        this.zzc.zzX();
        this.zze.zzX();
    }

    public final void zzf(zzcz zzczVar) {
        zzg(zzczVar, this.zzj);
    }

    public final void zzg(zzcz zzczVar, long j) {
        qi0.h();
        zzW();
        long jZzb = zzA().zzb();
        zzG("Dispatching local hits. Elapsed time since last dispatch (ms)", Long.valueOf(jZzb != 0 ? Math.abs(zzC().a() - jZzb) : -1L));
        zzw();
        zzi();
        try {
            zzaf();
            zzA().zzi();
            zzae();
            if (zzczVar != null) {
                zzczVar.zza(null);
            }
            if (this.zzj != j) {
                this.zzd.zzb();
            }
        } catch (Exception e) {
            zzK("Local dispatch failed", e);
            zzA().zzi();
            zzae();
            if (zzczVar != null) {
                zzczVar.zza(e);
            }
        }
    }

    public final void zzi() {
        if (this.zzk) {
            return;
        }
        zzw();
        if (zzct.zzl() && !this.zze.zzg()) {
            zzw();
            if (this.zzi.zzc(zzeu.zzO.zzb().longValue())) {
                this.zzi.zzb();
                zzO("Connecting to service");
                if (this.zze.zzf()) {
                    zzO("Connected to service");
                    this.zzi.zza();
                    zzm();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x019e A[Catch: SQLiteException -> 0x020a, TryCatch #1 {SQLiteException -> 0x020a, blocks: (B:16:0x0090, B:17:0x00af, B:19:0x00b5, B:21:0x00c9, B:23:0x00d1, B:25:0x00d9, B:26:0x00e3, B:29:0x00ef, B:31:0x00f8, B:74:0x0206, B:32:0x0103, B:34:0x011e, B:36:0x012f, B:56:0x0189, B:37:0x0134, B:44:0x0176, B:60:0x019e, B:61:0x01a1, B:62:0x01a2, B:64:0x01d0, B:66:0x01df, B:73:0x0201, B:65:0x01d8, B:67:0x01e4, B:69:0x01f0, B:70:0x01f6), top: B:81:0x0090, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d0 A[Catch: SQLiteException -> 0x020a, TryCatch #1 {SQLiteException -> 0x020a, blocks: (B:16:0x0090, B:17:0x00af, B:19:0x00b5, B:21:0x00c9, B:23:0x00d1, B:25:0x00d9, B:26:0x00e3, B:29:0x00ef, B:31:0x00f8, B:74:0x0206, B:32:0x0103, B:34:0x011e, B:36:0x012f, B:56:0x0189, B:37:0x0134, B:44:0x0176, B:60:0x019e, B:61:0x01a1, B:62:0x01a2, B:64:0x01d0, B:66:0x01df, B:73:0x0201, B:65:0x01d8, B:67:0x01e4, B:69:0x01f0, B:70:0x01f6), top: B:81:0x0090, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01d8 A[Catch: SQLiteException -> 0x020a, TryCatch #1 {SQLiteException -> 0x020a, blocks: (B:16:0x0090, B:17:0x00af, B:19:0x00b5, B:21:0x00c9, B:23:0x00d1, B:25:0x00d9, B:26:0x00e3, B:29:0x00ef, B:31:0x00f8, B:74:0x0206, B:32:0x0103, B:34:0x011e, B:36:0x012f, B:56:0x0189, B:37:0x0134, B:44:0x0176, B:60:0x019e, B:61:0x01a1, B:62:0x01a2, B:64:0x01d0, B:66:0x01df, B:73:0x0201, B:65:0x01d8, B:67:0x01e4, B:69:0x01f0, B:70:0x01f6), top: B:81:0x0090, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f0 A[Catch: SQLiteException -> 0x0200, TryCatch #2 {SQLiteException -> 0x0200, blocks: (B:67:0x01e4, B:69:0x01f0, B:70:0x01f6), top: B:83:0x01e4, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f6 A[Catch: SQLiteException -> 0x0200, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x0200, blocks: (B:67:0x01e4, B:69:0x01f0, B:70:0x01f6), top: B:83:0x01e4, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzj(com.google.android.gms.internal.gtm.zzex r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 538
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.gtm.zzck.zzj(com.google.android.gms.internal.gtm.zzex):void");
    }

    public final void zzk(zzbx zzbxVar) {
        qi0.h();
        zzG("Sending first hit to property", zzbxVar.zzc());
        zzfo zzfoVarZzf = zzA().zzf();
        zzw();
        if (zzfoVarZzf.zzc(zzct.zzc())) {
            return;
        }
        String strZzg = zzA().zzg();
        if (TextUtils.isEmpty(strZzg)) {
            return;
        }
        zzaw zzawVarZzb = zzfs.zzb(zzz(), strZzg);
        zzG("Found relevant installation campaign", zzawVarZzb);
        zzaj(zzbxVar, zzawVarZzb);
    }

    public final void zzl() {
        qi0.h();
        this.zzj = zzC().a();
    }

    public final void zzm() {
        qi0.h();
        zzw();
        qi0.h();
        zzW();
        zzE();
        zzw();
        if (!zzct.zzl()) {
            zzR("Service client disabled. Can't dispatch local hits to device AnalyticsService");
        }
        if (!this.zze.zzg()) {
            zzO("Service not connected");
            return;
        }
        if (this.zzb.zzac()) {
            return;
        }
        zzO("Dispatching local hits to device AnalyticsService");
        while (true) {
            try {
                zzce zzceVar = this.zzb;
                zzw();
                List<zzex> listZzj = zzceVar.zzj(zzct.zzh());
                if (listZzj.isEmpty()) {
                    zzae();
                    return;
                }
                while (!listZzj.isEmpty()) {
                    zzex zzexVar = listZzj.get(0);
                    if (!this.zze.zzh(zzexVar)) {
                        zzae();
                        return;
                    }
                    listZzj.remove(zzexVar);
                    try {
                        this.zzb.zzn(zzexVar.zzb());
                    } catch (SQLiteException e) {
                        zzK("Failed to remove hit that was send for delivery", e);
                        zzah();
                        zzag();
                        return;
                    }
                }
            } catch (SQLiteException e2) {
                zzK("Failed to read hits from store", e2);
                zzah();
                zzag();
                return;
            }
        }
    }

    public final void zzn(String str) {
        cr0.g(str);
        qi0.h();
        zzE();
        zzaw zzawVarZzb = zzfs.zzb(zzz(), str);
        if (zzawVarZzb == null) {
            zzS("Parsing failed. Ignoring invalid campaign data", str);
            return;
        }
        String strZzg = zzA().zzg();
        if (str.equals(strZzg)) {
            zzR("Ignoring duplicate install campaign");
            return;
        }
        if (!TextUtils.isEmpty(strZzg)) {
            zzL("Ignoring multiple install campaigns. original, new", strZzg, str);
            return;
        }
        zzA().zzh(str);
        zzfo zzfoVarZzf = zzA().zzf();
        zzw();
        if (zzfoVarZzf.zzc(zzct.zzc())) {
            zzS("Campaign received too late, ignoring", zzawVarZzb);
            return;
        }
        zzG("Received installation campaign", zzawVarZzb);
        zzce zzceVar = this.zzb;
        zzceVar.zzW();
        qi0.h();
        SQLiteDatabase sQLiteDatabaseZzf = zzceVar.zzf();
        Cursor cursorQuery = null;
        try {
            try {
                zzceVar.zzw();
                int iIntValue = zzeu.zzh.zzb().intValue();
                cursorQuery = sQLiteDatabaseZzf.query("properties", new String[]{"cid", "tid", "adid", "hits_count", "params"}, "app_uid=?", new String[]{"0"}, null, null, null, String.valueOf(iIntValue));
                ArrayList arrayList = new ArrayList();
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        boolean z = cursorQuery.getInt(2) != 0;
                        long j = cursorQuery.getInt(3);
                        Map<String, String> mapZzl = zzceVar.zzl(cursorQuery.getString(4));
                        if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string2)) {
                            zzceVar.zzT("Read property with empty client id or tracker id", string, string2);
                        } else {
                            arrayList.add(new zzbx(0L, string, string2, z, j, mapZzl));
                        }
                    } while (cursorQuery.moveToNext());
                }
                if (arrayList.size() >= iIntValue) {
                    zzceVar.zzR("Sending hits to too many properties. Campaign report might be incorrect");
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    zzaj((zzbx) it.next(), zzawVarZzb);
                }
            } catch (SQLiteException e) {
                zzceVar.zzK("Error loading hits from the database", e);
                throw e;
            }
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }
}
