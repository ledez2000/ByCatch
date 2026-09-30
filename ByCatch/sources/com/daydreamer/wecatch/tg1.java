package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class tg1 implements sg1 {
    public static final f91 a;
    public static final f91 b;
    public static final f91 c;
    public static final f91 d;
    public static final f91 e;
    public static final f91 f;
    public static final f91 g;
    public static final f91 h;
    public static final f91 i;
    public static final f91 j;
    public static final f91 k;
    public static final f91 l;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).b().a();
        a = c91VarA.f("measurement.redaction.app_instance_id", true);
        b = c91VarA.f("measurement.redaction.client_ephemeral_aiid_generation", true);
        c = c91VarA.f("measurement.redaction.config_redacted_fields", true);
        d = c91VarA.f("measurement.redaction.device_info", true);
        e = c91VarA.f("measurement.redaction.e_tag", false);
        f = c91VarA.f("measurement.redaction.enhanced_uid", true);
        g = c91VarA.f("measurement.redaction.populate_ephemeral_app_instance_id", true);
        h = c91VarA.f("measurement.redaction.google_signals", true);
        i = c91VarA.f("measurement.redaction.no_aiid_in_config_request", true);
        j = c91VarA.f("measurement.redaction.upload_redacted_fields", true);
        k = c91VarA.f("measurement.redaction.upload_subdomain_override", true);
        l = c91VarA.f("measurement.redaction.user_id", true);
        c91VarA.d("measurement.id.redaction", 0L);
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean a() {
        return ((Boolean) d.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean b() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean c() {
        return ((Boolean) c.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean d() {
        return ((Boolean) g.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean e() {
        return ((Boolean) h.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean f() {
        return ((Boolean) f.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean g() {
        return ((Boolean) e.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean j() {
        return ((Boolean) i.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean l() {
        return ((Boolean) k.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean n() {
        return ((Boolean) j.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean r() {
        return ((Boolean) l.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean zza() {
        return true;
    }

    @Override // com.daydreamer.wecatch.sg1
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }
}
