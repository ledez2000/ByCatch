package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ef1 implements df1 {
    public static final f91 a;
    public static final f91 b;
    public static final f91 c;
    public static final f91 d;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).b().a();
        a = c91VarA.f("measurement.enhanced_campaign.client", true);
        b = c91VarA.f("measurement.enhanced_campaign.service", true);
        c = c91VarA.f("measurement.enhanced_campaign.srsltid.client", true);
        d = c91VarA.f("measurement.enhanced_campaign.srsltid.service", true);
    }

    @Override // com.daydreamer.wecatch.df1
    public final boolean a() {
        return ((Boolean) d.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.df1
    public final boolean b() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.df1
    public final boolean c() {
        return ((Boolean) c.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.df1
    public final boolean zza() {
        return true;
    }

    @Override // com.daydreamer.wecatch.df1
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }
}
