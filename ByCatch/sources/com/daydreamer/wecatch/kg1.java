package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class kg1 implements jg1 {
    public static final f91 a;
    public static final f91 b;
    public static final f91 c;
    public static final f91 d;
    public static final f91 e;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).a();
        a = c91VarA.f("measurement.test.boolean_flag", false);
        b = c91VarA.c("measurement.test.double_flag", -3.0d);
        c = c91VarA.d("measurement.test.int_flag", -2L);
        d = c91VarA.d("measurement.test.long_flag", -1L);
        e = c91VarA.e("measurement.test.string_flag", "---");
    }

    @Override // com.daydreamer.wecatch.jg1
    public final boolean a() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.jg1
    public final long b() {
        return ((Long) d.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.jg1
    public final String c() {
        return (String) e.b();
    }

    @Override // com.daydreamer.wecatch.jg1
    public final double zza() {
        return ((Double) b.b()).doubleValue();
    }

    @Override // com.daydreamer.wecatch.jg1
    public final long zzb() {
        return ((Long) c.b()).longValue();
    }
}
