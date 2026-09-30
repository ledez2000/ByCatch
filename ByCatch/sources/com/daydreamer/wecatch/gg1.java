package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class gg1 implements fg1 {
    public static final f91 a;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).a();
        a = c91VarA.f("measurement.validation.internal_limits_internal_event_params", true);
        c91VarA.d("measurement.id.validation.internal_limits_internal_event_params", 0L);
    }

    @Override // com.daydreamer.wecatch.fg1
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
