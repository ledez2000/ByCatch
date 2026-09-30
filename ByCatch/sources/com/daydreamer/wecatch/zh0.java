package com.daydreamer.wecatch;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.gtm.zzbe;
import com.google.android.gms.internal.gtm.zzbi;
import com.google.android.gms.internal.gtm.zzbv;
import java.util.ListIterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class zh0 extends ji0<zh0> {
    public final zzbv d;
    public boolean e;

    public zh0(zzbv zzbvVar) {
        super(zzbvVar.zzd(), zzbvVar.zzr());
        this.d = zzbvVar;
    }

    @Override // com.daydreamer.wecatch.ji0
    public final void a(gi0 gi0Var) {
        zzbe zzbeVar = (zzbe) gi0Var.b(zzbe.class);
        if (TextUtils.isEmpty(zzbeVar.zze())) {
            zzbeVar.zzj(this.d.zzi().zzb());
        }
        if (this.e && TextUtils.isEmpty(zzbeVar.zzd())) {
            zzbi zzbiVarZze = this.d.zze();
            zzbeVar.zzi(zzbiVarZze.zza());
            zzbeVar.zzh(zzbiVarZze.zzb());
        }
    }

    public final gi0 d() {
        gi0 gi0Var = new gi0(this.b);
        gi0Var.g(this.d.zzh().zza());
        gi0Var.g(this.d.zzk().zza());
        c(gi0Var);
        return gi0Var;
    }

    public final zzbv e() {
        return this.d;
    }

    public final void f(String str) {
        cr0.g(str);
        Uri uriB = ai0.b(str);
        ListIterator<si0> listIterator = this.b.f().listIterator();
        while (listIterator.hasNext()) {
            if (uriB.equals(listIterator.next().zzb())) {
                listIterator.remove();
            }
        }
        this.b.f().add(new ai0(this.d, str));
    }

    public final void g(boolean z) {
        this.e = z;
    }
}
