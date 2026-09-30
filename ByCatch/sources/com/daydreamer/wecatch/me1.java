package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class me1 implements le1 {
    public static final f91 a;
    public static final f91 b;
    public static final f91 c;
    public static final f91 d;
    public static final f91 e;
    public static final f91 f;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).b().a();
        a = c91VarA.f("measurement.adid_zero.app_instance_id_fix", true);
        b = c91VarA.f("measurement.adid_zero.service", true);
        c = c91VarA.f("measurement.adid_zero.adid_uid", true);
        d = c91VarA.f("measurement.adid_zero.remove_lair_if_adidzero_false", true);
        e = c91VarA.f("measurement.adid_zero.remove_lair_if_userid_cleared", true);
        f = c91VarA.f("measurement.adid_zero.remove_lair_on_id_value_change_only", true);
    }

    @Override // com.daydreamer.wecatch.le1
    public final boolean a() {
        return ((Boolean) d.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.le1
    public final boolean b() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.le1
    public final boolean c() {
        return ((Boolean) c.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.le1
    public final boolean f() {
        return ((Boolean) f.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.le1
    public final boolean g() {
        return ((Boolean) e.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.le1
    public final boolean zza() {
        return true;
    }

    @Override // com.daydreamer.wecatch.le1
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }
}
