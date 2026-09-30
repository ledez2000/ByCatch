package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ht1 extends yu1 {
    public static final Pair x = new Pair("", 0L);
    public SharedPreferences c;
    public ft1 d;
    public final dt1 e;
    public final dt1 f;
    public final gt1 g;
    public String h;
    public boolean i;
    public long j;
    public final dt1 k;
    public final bt1 l;
    public final gt1 m;
    public final bt1 n;
    public final dt1 o;
    public boolean p;
    public final bt1 q;
    public final bt1 r;
    public final dt1 s;
    public final gt1 t;
    public final gt1 u;
    public final dt1 v;
    public final ct1 w;

    public ht1(du1 du1Var) {
        super(du1Var);
        this.k = new dt1(this, "session_timeout", 1800000L);
        this.l = new bt1(this, "start_new_session", true);
        this.o = new dt1(this, "last_pause_time", 0L);
        this.m = new gt1(this, "non_personalized_ads", null);
        this.n = new bt1(this, "allow_remote_dynamite", false);
        this.e = new dt1(this, "first_open_time", 0L);
        this.f = new dt1(this, "app_install_time", 0L);
        this.g = new gt1(this, "app_instance_id", null);
        this.q = new bt1(this, "app_backgrounded", false);
        this.r = new bt1(this, "deep_link_retrieval_complete", false);
        this.s = new dt1(this, "deep_link_retrieval_attempts", 0L);
        this.t = new gt1(this, "firebase_feature_rollouts", null);
        this.u = new gt1(this, "deferred_attribution_cache", null);
        this.v = new dt1(this, "deferred_attribution_cache_timestamp", 0L);
        this.w = new ct1(this, "default_event_parameters", null);
    }

    @Override // com.daydreamer.wecatch.yu1
    @EnsuresNonNull.List({@EnsuresNonNull({"this.preferences"}), @EnsuresNonNull({"this.monitoringSample"})})
    public final void i() {
        SharedPreferences sharedPreferences = this.a.c().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.c = sharedPreferences;
        boolean z = sharedPreferences.getBoolean("has_been_opened", false);
        this.p = z;
        if (!z) {
            SharedPreferences.Editor editorEdit = this.c.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        this.a.z();
        this.d = new ft1(this, "health_monitor", Math.max(0L, ((Long) es1.c.a(null)).longValue()), null);
    }

    @Override // com.daydreamer.wecatch.yu1
    public final boolean j() {
        return true;
    }

    public final SharedPreferences o() {
        h();
        k();
        cr0.k(this.c);
        return this.c;
    }

    public final Pair p(String str) {
        h();
        long jC = this.a.e().c();
        String str2 = this.h;
        if (str2 != null && jC < this.j) {
            return new Pair(str2, Boolean.valueOf(this.i));
        }
        this.j = jC + this.a.z().r(str, es1.b);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.a.c());
            this.h = "";
            String id = advertisingIdInfo.getId();
            if (id != null) {
                this.h = id;
            }
            this.i = advertisingIdInfo.isLimitAdTrackingEnabled();
        } catch (Exception e) {
            this.a.d().q().b("Unable to get advertising id", e);
            this.h = "";
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(this.h, Boolean.valueOf(this.i));
    }

    public final xn1 q() {
        h();
        return xn1.b(o().getString("consent_settings", "G1"));
    }

    public final Boolean r() {
        h();
        if (o().contains("measurement_enabled")) {
            return Boolean.valueOf(o().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    public final void s(Boolean bool) {
        h();
        SharedPreferences.Editor editorEdit = o().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
    }

    public final void t(boolean z) {
        h();
        this.a.d().v().b("App measurement setting deferred collection", Boolean.valueOf(z));
        SharedPreferences.Editor editorEdit = o().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z);
        editorEdit.apply();
    }

    public final boolean u() {
        SharedPreferences sharedPreferences = this.c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    public final boolean v(long j) {
        return j - this.k.a() > this.o.a();
    }

    public final boolean w(int i) {
        return xn1.j(i, o().getInt("consent_source", 100));
    }
}
