package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class of1 implements nf1 {
    public static final f91 a;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).a();
        c91VarA.f("measurement.client.consent.suppress_1p_in_ga4f_install", true);
        a = c91VarA.f("measurement.client.consent.gmpappid_worker_thread_fix", true);
    }

    @Override // com.daydreamer.wecatch.nf1
    public final boolean zza() {
        return true;
    }

    @Override // com.daydreamer.wecatch.nf1
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }
}
