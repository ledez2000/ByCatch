package com.daydreamer.wecatch;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class es1 {
    public static final ds1 A;
    public static final ds1 A0;
    public static final ds1 B;
    public static final ds1 B0;
    public static final ds1 C;
    public static final ds1 C0;
    public static final ds1 D;
    public static final ds1 D0;
    public static final ds1 E;
    public static final ds1 E0;
    public static final ds1 F;
    public static final ds1 F0;
    public static final ds1 G;
    public static final ds1 G0;
    public static final ds1 H;
    public static final ds1 H0;
    public static final ds1 I;
    public static final ds1 I0;
    public static final ds1 J;
    public static final ds1 J0;
    public static final ds1 K;
    public static final ds1 K0;
    public static final ds1 L;
    public static final ds1 L0;
    public static final ds1 M;
    public static final ds1 M0;
    public static final ds1 N;
    public static final ds1 O;
    public static final ds1 P;
    public static final ds1 Q;
    public static final ds1 R;
    public static final ds1 S;
    public static final ds1 T;
    public static final ds1 U;
    public static final ds1 V;
    public static final ds1 W;
    public static final ds1 X;
    public static final ds1 Y;
    public static final ds1 Z;
    public static final List a = Collections.synchronizedList(new ArrayList());
    public static final ds1 a0;
    public static final ds1 b;
    public static final ds1 b0;
    public static final ds1 c;
    public static final ds1 c0;
    public static final ds1 d;
    public static final ds1 d0;
    public static final ds1 e;
    public static final ds1 e0;
    public static final ds1 f;
    public static final ds1 f0;
    public static final ds1 g;
    public static final ds1 g0;
    public static final ds1 h;
    public static final ds1 h0;
    public static final ds1 i;
    public static final ds1 i0;
    public static final ds1 j;
    public static final ds1 j0;
    public static final ds1 k;
    public static final ds1 k0;
    public static final ds1 l;
    public static final ds1 l0;
    public static final ds1 m;
    public static final ds1 m0;
    public static final ds1 n;
    public static final ds1 n0;
    public static final ds1 o;
    public static final ds1 o0;
    public static final ds1 p;
    public static final ds1 p0;
    public static final ds1 q;
    public static final ds1 q0;
    public static final ds1 r;
    public static final ds1 r0;
    public static final ds1 s;
    public static final ds1 s0;
    public static final ds1 t;
    public static final ds1 t0;
    public static final ds1 u;
    public static final ds1 u0;
    public static final ds1 v;
    public static final ds1 v0;
    public static final ds1 w;
    public static final ds1 w0;
    public static final ds1 x;
    public static final ds1 x0;
    public static final ds1 y;
    public static final ds1 y0;
    public static final ds1 z;
    public static final ds1 z0;

    static {
        Collections.synchronizedSet(new HashSet());
        b = a("measurement.ad_id_cache_time", 10000L, 10000L, new as1() { // from class: com.daydreamer.wecatch.lo1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.m());
            }
        });
        c = a("measurement.monitoring.sample_period_millis", 86400000L, 86400000L, new as1() { // from class: com.daydreamer.wecatch.oo1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.w());
            }
        });
        d = a("measurement.config.cache_time", 86400000L, 3600000L, new as1() { // from class: com.daydreamer.wecatch.ap1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.o());
            }
        });
        e = a("measurement.config.url_scheme", "https", "https", new as1() { // from class: com.daydreamer.wecatch.mp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return we1.k();
            }
        });
        f = a("measurement.config.url_authority", "app-measurement.com", "app-measurement.com", new as1() { // from class: com.daydreamer.wecatch.zp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return we1.j();
            }
        });
        g = a("measurement.upload.max_bundles", 100, 100, new as1() { // from class: com.daydreamer.wecatch.lq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.H());
            }
        });
        h = a("measurement.upload.max_batch_size", 65536, 65536, new as1() { // from class: com.daydreamer.wecatch.yq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.e());
            }
        });
        i = a("measurement.upload.max_bundle_size", 65536, 65536, new as1() { // from class: com.daydreamer.wecatch.kr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.G());
            }
        });
        j = a("measurement.upload.max_events_per_bundle", 1000, 1000, new as1() { // from class: com.daydreamer.wecatch.wr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.K());
            }
        });
        k = a("measurement.upload.max_events_per_day", 100000, 100000, new as1() { // from class: com.daydreamer.wecatch.xr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.a());
            }
        });
        l = a("measurement.upload.max_error_events_per_day", 1000, 1000, new as1() { // from class: com.daydreamer.wecatch.xo1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.J());
            }
        });
        m = a("measurement.upload.max_public_events_per_day", 50000, 50000, new as1() { // from class: com.daydreamer.wecatch.ip1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.b());
            }
        });
        n = a("measurement.upload.max_conversions_per_day", 10000, 10000, new as1() { // from class: com.daydreamer.wecatch.up1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.I());
            }
        });
        o = a("measurement.upload.max_realtime_events_per_day", 10, 10, new as1() { // from class: com.daydreamer.wecatch.fq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.d());
            }
        });
        p = a("measurement.store.max_stored_events_per_app", 100000, 100000, new as1() { // from class: com.daydreamer.wecatch.rq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.r());
            }
        });
        q = a("measurement.upload.url", "https://app-measurement.com/a", "https://app-measurement.com/a", new as1() { // from class: com.daydreamer.wecatch.cr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return we1.l();
            }
        });
        r = a("measurement.upload.backoff_period", 43200000L, 43200000L, new as1() { // from class: com.daydreamer.wecatch.nr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.D());
            }
        });
        s = a("measurement.upload.window_interval", 3600000L, 3600000L, new as1() { // from class: com.daydreamer.wecatch.yr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.h());
            }
        });
        t = a("measurement.upload.interval", 3600000L, 3600000L, new as1() { // from class: com.daydreamer.wecatch.zr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.F());
            }
        });
        u = a("measurement.upload.realtime_upload_interval", 10000L, 10000L, new as1() { // from class: com.daydreamer.wecatch.mo1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.x());
            }
        });
        v = a("measurement.upload.debug_upload_interval", 1000L, 1000L, new as1() { // from class: com.daydreamer.wecatch.po1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.p());
            }
        });
        w = a("measurement.upload.minimum_delay", 500L, 500L, new as1() { // from class: com.daydreamer.wecatch.qo1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.v());
            }
        });
        x = a("measurement.alarm_manager.minimum_interval", 60000L, 60000L, new as1() { // from class: com.daydreamer.wecatch.ro1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.u());
            }
        });
        y = a("measurement.upload.stale_data_deletion_interval", 86400000L, 86400000L, new as1() { // from class: com.daydreamer.wecatch.so1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.A());
            }
        });
        z = a("measurement.upload.refresh_blacklisted_config_interval", 604800000L, 604800000L, new as1() { // from class: com.daydreamer.wecatch.to1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.y());
            }
        });
        A = a("measurement.upload.initial_upload_delay_time", 15000L, 15000L, new as1() { // from class: com.daydreamer.wecatch.uo1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.E());
            }
        });
        B = a("measurement.upload.retry_time", 1800000L, 1800000L, new as1() { // from class: com.daydreamer.wecatch.vo1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.g());
            }
        });
        C = a("measurement.upload.retry_count", 6, 6, new as1() { // from class: com.daydreamer.wecatch.wo1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.f());
            }
        });
        D = a("measurement.upload.max_queue_time", 2419200000L, 2419200000L, new as1() { // from class: com.daydreamer.wecatch.yo1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.c());
            }
        });
        E = a("measurement.lifetimevalue.max_currency_tracked", 4, 4, new as1() { // from class: com.daydreamer.wecatch.zo1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.q());
            }
        });
        F = a("measurement.audience.filter_result_max_count", 200, 200, new as1() { // from class: com.daydreamer.wecatch.bp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.t());
            }
        });
        G = a("measurement.upload.max_public_user_properties", 25, 25, null);
        H = a("measurement.upload.max_event_name_cardinality", 500, 500, null);
        I = a("measurement.upload.max_public_event_params", 25, 25, null);
        J = a("measurement.service_client.idle_disconnect_millis", 5000L, 5000L, new as1() { // from class: com.daydreamer.wecatch.cp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.z());
            }
        });
        Boolean bool = Boolean.FALSE;
        K = a("measurement.test.boolean_flag", bool, bool, new as1() { // from class: com.daydreamer.wecatch.dp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ig1.f());
            }
        });
        L = a("measurement.test.string_flag", "---", "---", new as1() { // from class: com.daydreamer.wecatch.ep1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return ig1.e();
            }
        });
        M = a("measurement.test.long_flag", -1L, -1L, new as1() { // from class: com.daydreamer.wecatch.fp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(ig1.c());
            }
        });
        N = a("measurement.test.int_flag", -2, -2, new as1() { // from class: com.daydreamer.wecatch.gp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) ig1.b());
            }
        });
        Double dValueOf = Double.valueOf(-3.0d);
        O = a("measurement.test.double_flag", dValueOf, dValueOf, new as1() { // from class: com.daydreamer.wecatch.hp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Double.valueOf(ig1.a());
            }
        });
        P = a("measurement.experiment.max_ids", 50, 50, new as1() { // from class: com.daydreamer.wecatch.jp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.s());
            }
        });
        Q = a("measurement.max_bundles_per_iteration", 100, 100, new as1() { // from class: com.daydreamer.wecatch.kp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) we1.n());
            }
        });
        R = a("measurement.sdk.attribution.cache.ttl", 604800000L, 604800000L, new as1() { // from class: com.daydreamer.wecatch.lp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.B());
            }
        });
        S = a("measurement.redaction.app_instance_id.ttl", 7200000L, 7200000L, new as1() { // from class: com.daydreamer.wecatch.np1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Long.valueOf(we1.C());
            }
        });
        Boolean bool2 = Boolean.TRUE;
        T = a("measurement.validation.internal_limits_internal_event_params", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.pp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(eg1.b());
            }
        });
        U = a("measurement.collection.log_event_and_bundle_v2", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.qp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(og1.b());
            }
        });
        V = a("measurement.quality.checksum", bool, bool, null);
        W = a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, bool, new as1() { // from class: com.daydreamer.wecatch.rp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(pf1.d());
            }
        });
        X = a("measurement.audience.refresh_event_count_filters_timestamp", bool, bool, new as1() { // from class: com.daydreamer.wecatch.sp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(pf1.c());
            }
        });
        Y = a("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, bool, new as1() { // from class: com.daydreamer.wecatch.tp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(pf1.e());
            }
        });
        Z = a("measurement.sdk.collection.retrieve_deeplink_from_bow_2", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.vp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(kh1.b());
            }
        });
        a0 = a("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, bool, new as1() { // from class: com.daydreamer.wecatch.wp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(yf1.b());
            }
        });
        b0 = a("measurement.lifecycle.app_in_background_parameter", bool, bool, new as1() { // from class: com.daydreamer.wecatch.xp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(bg1.b());
            }
        });
        c0 = a("measurement.integration.disable_firebase_instance_id", bool, bool, new as1() { // from class: com.daydreamer.wecatch.yp1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(gh1.c());
            }
        });
        d0 = a("measurement.collection.service.update_with_analytics_fix", bool, bool, new as1() { // from class: com.daydreamer.wecatch.aq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(nh1.b());
            }
        });
        e0 = a("measurement.client.firebase_feature_rollout.v1.enable", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.bq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(jf1.c());
            }
        });
        f0 = a("measurement.client.sessions.check_on_reset_and_enable2", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.cq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(vf1.c());
            }
        });
        g0 = a("measurement.scheduler.task_thread.cleanup_on_exit", bool, bool, new as1() { // from class: com.daydreamer.wecatch.dq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ug1.b());
            }
        });
        a("measurement.collection.synthetic_data_mitigation", bool, bool, new as1() { // from class: com.daydreamer.wecatch.eq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(dh1.b());
            }
        });
        h0 = a("measurement.androidId.delete_feature", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.gq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ne1.b());
            }
        });
        i0 = a("measurement.service.storage_consent_support_version", 203600, 203600, new as1() { // from class: com.daydreamer.wecatch.hq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Integer.valueOf((int) ze1.a());
            }
        });
        a("measurement.client.click_identifier_control.dev", bool, bool, new as1() { // from class: com.daydreamer.wecatch.iq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(qe1.b());
            }
        });
        a("measurement.service.click_identifier_control", bool, bool, new as1() { // from class: com.daydreamer.wecatch.jq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(te1.b());
            }
        });
        j0 = a("measurement.client.consent.gmpappid_worker_thread_fix", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.kq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(mf1.c());
            }
        });
        k0 = a("measurement.module.pixie.fix_array", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.mq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(lg1.c());
            }
        });
        l0 = a("measurement.adid_zero.service", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.nq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ke1.d());
            }
        });
        m0 = a("measurement.adid_zero.remove_lair_if_adidzero_false", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.oq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ke1.f());
            }
        });
        n0 = a("measurement.adid_zero.remove_lair_if_userid_cleared", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.qq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ke1.g());
            }
        });
        o0 = a("measurement.adid_zero.remove_lair_on_id_value_change_only", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.sq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ke1.h());
            }
        });
        p0 = a("measurement.adid_zero.adid_uid", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.tq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ke1.e());
            }
        });
        q0 = a("measurement.adid_zero.app_instance_id_fix", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.uq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ke1.c());
            }
        });
        r0 = a("measurement.service.refactor.package_side_screen", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.vq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(xg1.c());
            }
        });
        s0 = a("measurement.enhanced_campaign.service", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.wq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(cf1.d());
            }
        });
        t0 = a("measurement.enhanced_campaign.client", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.xq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(cf1.c());
            }
        });
        u0 = a("measurement.enhanced_campaign.srsltid.client", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.zq1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(cf1.e());
            }
        });
        v0 = a("measurement.enhanced_campaign.srsltid.service", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.ar1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(cf1.f());
            }
        });
        w0 = a("measurement.service.store_null_safelist", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.br1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ff1.c());
            }
        });
        x0 = a("measurement.service.store_safelist", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.dr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ff1.d());
            }
        });
        y0 = a("measurement.redaction.no_aiid_in_config_request", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.er1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(rg1.k());
            }
        });
        z0 = a("measurement.redaction.config_redacted_fields", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.fr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(rg1.e());
            }
        });
        A0 = a("measurement.redaction.upload_redacted_fields", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.gr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(rg1.l());
            }
        });
        B0 = a("measurement.redaction.upload_subdomain_override", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.hr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(rg1.m());
            }
        });
        C0 = a("measurement.redaction.device_info", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.ir1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(rg1.f());
            }
        });
        D0 = a("measurement.redaction.user_id", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.jr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(rg1.n());
            }
        });
        E0 = a("measurement.redaction.google_signals", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.lr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(rg1.j());
            }
        });
        F0 = a("measurement.collection.enable_session_stitching_token.service", bool, bool, new as1() { // from class: com.daydreamer.wecatch.mr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ah1.d());
            }
        });
        G0 = a("measurement.collection.enable_session_stitching_token.client.dev", bool, bool, new as1() { // from class: com.daydreamer.wecatch.or1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(ah1.c());
            }
        });
        H0 = a("measurement.redaction.app_instance_id", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.pr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(rg1.c());
            }
        });
        I0 = a("measurement.redaction.populate_ephemeral_app_instance_id", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.rr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(rg1.i());
            }
        });
        J0 = a("measurement.redaction.enhanced_uid", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.sr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(rg1.h());
            }
        });
        K0 = a("measurement.redaction.e_tag", bool, bool, new as1() { // from class: com.daydreamer.wecatch.tr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(rg1.g());
            }
        });
        L0 = a("measurement.redaction.client_ephemeral_aiid_generation", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.ur1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(rg1.d());
            }
        });
        M0 = a("measurement.audience.dynamic_filters.oob_fix", bool2, bool2, new as1() { // from class: com.daydreamer.wecatch.vr1
            @Override // com.daydreamer.wecatch.as1
            public final Object zza() {
                ds1 ds1Var = es1.b;
                return Boolean.valueOf(sf1.c());
            }
        });
    }

    public static ds1 a(String str, Object obj, Object obj2, as1 as1Var) {
        ds1 ds1Var = new ds1(str, obj, obj2, as1Var, null);
        a.add(ds1Var);
        return ds1Var;
    }

    public static Map c(Context context) {
        l81 l81VarB = l81.b(context.getContentResolver(), v81.a("com.google.android.gms.measurement"));
        return l81VarB == null ? Collections.emptyMap() : l81VarB.c();
    }
}
