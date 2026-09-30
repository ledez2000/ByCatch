package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class bf1 implements af1 {
    public static final f91 a;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).a();
        c91VarA.f("measurement.client.consent_state_v1", true);
        c91VarA.f("measurement.client.3p_consent_state_v1", true);
        c91VarA.f("measurement.service.consent_state_v1_W36", true);
        a = c91VarA.d("measurement.service.storage_consent_support_version", 203600L);
    }

    @Override // com.daydreamer.wecatch.af1
    public final long zza() {
        return ((Long) a.b()).longValue();
    }
}
