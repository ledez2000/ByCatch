package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rf1 implements qf1 {
    public static final f91 a;
    public static final f91 b;
    public static final f91 c;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).a();
        c91VarA.f("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        a = c91VarA.f("measurement.audience.refresh_event_count_filters_timestamp", false);
        b = c91VarA.f("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        c = c91VarA.f("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.daydreamer.wecatch.qf1
    public final boolean b() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.qf1
    public final boolean c() {
        return ((Boolean) c.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.qf1
    public final boolean zza() {
        return true;
    }

    @Override // com.daydreamer.wecatch.qf1
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }
}
