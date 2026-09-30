package com.daydreamer.wecatch;

import android.text.TextUtils;
import com.google.android.gms.internal.gtm.zzav;
import com.google.android.gms.internal.gtm.zzbi;
import com.google.android.gms.internal.gtm.zzbt;
import com.google.android.gms.internal.gtm.zzbx;
import com.google.android.gms.internal.gtm.zzex;
import com.google.android.gms.internal.gtm.zzfs;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ti0 implements Runnable {
    public final /* synthetic */ Map a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ vh0 h;

    public ti0(vh0 vh0Var, Map map, boolean z, String str, long j, boolean z2, boolean z3, String str2) {
        this.h = vh0Var;
        this.a = map;
        this.b = z;
        this.c = str;
        this.d = j;
        this.e = z2;
        this.f = z3;
        this.g = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        double d;
        if (this.h.e.zzf()) {
            this.a.put("sc", MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_START);
        }
        Map map = this.a;
        oh0 oh0VarZzp = this.h.zzp();
        cr0.j("getClientId can not be called from the main thread");
        String strZzb = oh0VarZzp.e().zzi().zzb();
        if (strZzb != null && TextUtils.isEmpty((CharSequence) map.get("cid"))) {
            map.put("cid", strZzb);
        }
        String str = (String) this.a.get("sf");
        if (str != null) {
            try {
                d = Double.parseDouble(str);
            } catch (NumberFormatException unused) {
                d = 100.0d;
            }
            if (zzfs.zzj(d, (String) this.a.get("cid"))) {
                this.h.zzG("Sampling enabled. Hit sampled out. sample rate", Double.valueOf(d));
                return;
            }
        }
        zzbi zzbiVarZzr = this.h.zzr();
        if (this.b) {
            Map map2 = this.a;
            boolean zZzb = zzbiVarZzr.zzb();
            if (!map2.containsKey("ate")) {
                map2.put("ate", true != zZzb ? "0" : "1");
            }
            zzfs.zzg(this.a, "adid", zzbiVarZzr.zza());
        } else {
            this.a.remove("ate");
            this.a.remove("adid");
        }
        zzav zzavVarZza = this.h.zzu().zza();
        zzfs.zzg(this.a, "an", zzavVarZza.zzf());
        zzfs.zzg(this.a, "av", zzavVarZza.zzg());
        zzfs.zzg(this.a, "aid", zzavVarZza.zzd());
        zzfs.zzg(this.a, "aiid", zzavVarZza.zze());
        this.a.put("v", "1");
        this.a.put("_v", zzbt.zzb);
        zzfs.zzg(this.a, "ul", this.h.zzx().zza().zzd());
        zzfs.zzg(this.a, "sr", this.h.zzx().zzb());
        if (!this.c.equals("transaction") && !this.c.equals("item") && !this.h.d.zza()) {
            this.h.zzz().zzc(this.a, "Too many hits sent too quickly, rate limiting invoked");
            return;
        }
        long jZza = zzfs.zza((String) this.a.get("ht"));
        if (jZza == 0) {
            jZza = this.d;
        }
        long j = jZza;
        if (this.e) {
            this.h.zzz().zzN("Dry run enabled. Would have sent hit", new zzex(this.h, this.a, j, this.f));
            return;
        }
        String str2 = (String) this.a.get("cid");
        HashMap map3 = new HashMap();
        zzfs.zzh(map3, "uid", this.a);
        zzfs.zzh(map3, "an", this.a);
        zzfs.zzh(map3, "aid", this.a);
        zzfs.zzh(map3, "av", this.a);
        zzfs.zzh(map3, "aiid", this.a);
        cr0.k(str2);
        this.a.put("_s", String.valueOf(this.h.zzs().zza(new zzbx(0L, str2, this.g, !TextUtils.isEmpty((CharSequence) this.a.get("adid")), 0L, map3))));
        this.h.zzs().zzh(new zzex(this.h, this.a, j, this.f));
    }
}
