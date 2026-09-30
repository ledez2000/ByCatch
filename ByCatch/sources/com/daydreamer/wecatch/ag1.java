package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ag1 implements zf1 {
    public static final f91 a;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).a();
        c91VarA.f("measurement.sdk.collection.enable_extend_user_property_size", true);
        c91VarA.f("measurement.sdk.collection.last_deep_link_referrer2", true);
        a = c91VarA.f("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        c91VarA.d("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }

    @Override // com.daydreamer.wecatch.zf1
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
