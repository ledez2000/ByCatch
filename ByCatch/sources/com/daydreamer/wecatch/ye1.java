package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ye1 implements xe1 {
    public static final f91 A;
    public static final f91 B;
    public static final f91 C;
    public static final f91 D;
    public static final f91 E;
    public static final f91 F;
    public static final f91 G;
    public static final f91 H;
    public static final f91 I;
    public static final f91 J;
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
    public static final f91 m;
    public static final f91 n;
    public static final f91 o;
    public static final f91 p;
    public static final f91 q;
    public static final f91 r;
    public static final f91 s;
    public static final f91 t;
    public static final f91 u;
    public static final f91 v;
    public static final f91 w;
    public static final f91 x;
    public static final f91 y;
    public static final f91 z;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).a();
        a = c91VarA.d("measurement.ad_id_cache_time", 10000L);
        b = c91VarA.d("measurement.max_bundles_per_iteration", 100L);
        c = c91VarA.d("measurement.config.cache_time", 86400000L);
        c91VarA.e("measurement.log_tag", "FA");
        d = c91VarA.e("measurement.config.url_authority", "app-measurement.com");
        e = c91VarA.e("measurement.config.url_scheme", "https");
        f = c91VarA.d("measurement.upload.debug_upload_interval", 1000L);
        g = c91VarA.d("measurement.lifetimevalue.max_currency_tracked", 4L);
        h = c91VarA.d("measurement.store.max_stored_events_per_app", 100000L);
        i = c91VarA.d("measurement.experiment.max_ids", 50L);
        j = c91VarA.d("measurement.audience.filter_result_max_count", 200L);
        k = c91VarA.d("measurement.alarm_manager.minimum_interval", 60000L);
        l = c91VarA.d("measurement.upload.minimum_delay", 500L);
        m = c91VarA.d("measurement.monitoring.sample_period_millis", 86400000L);
        n = c91VarA.d("measurement.upload.realtime_upload_interval", 10000L);
        o = c91VarA.d("measurement.upload.refresh_blacklisted_config_interval", 604800000L);
        c91VarA.d("measurement.config.cache_time.service", 3600000L);
        p = c91VarA.d("measurement.service_client.idle_disconnect_millis", 5000L);
        c91VarA.e("measurement.log_tag.service", "FA-SVC");
        q = c91VarA.d("measurement.upload.stale_data_deletion_interval", 86400000L);
        r = c91VarA.d("measurement.sdk.attribution.cache.ttl", 604800000L);
        s = c91VarA.d("measurement.redaction.app_instance_id.ttl", 7200000L);
        t = c91VarA.d("measurement.upload.backoff_period", 43200000L);
        u = c91VarA.d("measurement.upload.initial_upload_delay_time", 15000L);
        v = c91VarA.d("measurement.upload.interval", 3600000L);
        w = c91VarA.d("measurement.upload.max_bundle_size", 65536L);
        x = c91VarA.d("measurement.upload.max_bundles", 100L);
        y = c91VarA.d("measurement.upload.max_conversions_per_day", 500L);
        z = c91VarA.d("measurement.upload.max_error_events_per_day", 1000L);
        A = c91VarA.d("measurement.upload.max_events_per_bundle", 1000L);
        B = c91VarA.d("measurement.upload.max_events_per_day", 100000L);
        C = c91VarA.d("measurement.upload.max_public_events_per_day", 50000L);
        D = c91VarA.d("measurement.upload.max_queue_time", 2419200000L);
        E = c91VarA.d("measurement.upload.max_realtime_events_per_day", 10L);
        F = c91VarA.d("measurement.upload.max_batch_size", 65536L);
        G = c91VarA.d("measurement.upload.retry_count", 6L);
        H = c91VarA.d("measurement.upload.retry_time", 1800000L);
        I = c91VarA.e("measurement.upload.url", "https://app-measurement.com/a");
        J = c91VarA.d("measurement.upload.window_interval", 3600000L);
    }

    @Override // com.daydreamer.wecatch.xe1
    public final String A() {
        return (String) d.b();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long B() {
        return ((Long) u.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long C() {
        return ((Long) F.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final String D() {
        return (String) e.b();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long E() {
        return ((Long) G.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long F() {
        return ((Long) z.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long G() {
        return ((Long) C.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long H() {
        return ((Long) v.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long a() {
        return ((Long) g.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long b() {
        return ((Long) c.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long c() {
        return ((Long) f.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long d() {
        return ((Long) j.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long e() {
        return ((Long) k.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long f() {
        return ((Long) i.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long g() {
        return ((Long) h.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long h() {
        return ((Long) r.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final String i() {
        return (String) I.b();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long j() {
        return ((Long) l.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long k() {
        return ((Long) A.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long l() {
        return ((Long) n.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long m() {
        return ((Long) w.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long n() {
        return ((Long) m.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long o() {
        return ((Long) s.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long p() {
        return ((Long) B.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long q() {
        return ((Long) x.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long r() {
        return ((Long) o.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long s() {
        return ((Long) p.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long t() {
        return ((Long) q.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long u() {
        return ((Long) J.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long v() {
        return ((Long) t.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long w() {
        return ((Long) E.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long x() {
        return ((Long) H.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long y() {
        return ((Long) D.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long z() {
        return ((Long) y.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long zza() {
        return ((Long) a.b()).longValue();
    }

    @Override // com.daydreamer.wecatch.xe1
    public final long zzb() {
        return ((Long) b.b()).longValue();
    }
}
