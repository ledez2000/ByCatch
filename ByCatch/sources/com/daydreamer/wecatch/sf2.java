package com.daydreamer.wecatch;

import com.daydreamer.wecatch.kf2;
import org.json.JSONObject;

/* JADX INFO: compiled from: SettingsV3JsonTransform.java */
/* JADX INFO: loaded from: classes.dex */
public class sf2 implements of2 {
    public static kf2.a b(JSONObject jSONObject) {
        return new kf2.a(jSONObject.optBoolean("collect_reports", true), jSONObject.optBoolean("collect_anrs", false));
    }

    public static kf2.b c(JSONObject jSONObject) {
        return new kf2.b(jSONObject.optInt("max_custom_exception_events", 8), 4);
    }

    public static long d(pc2 pc2Var, long j, JSONObject jSONObject) {
        return jSONObject.has("expires_at") ? jSONObject.optLong("expires_at") : pc2Var.a() + (j * 1000);
    }

    @Override // com.daydreamer.wecatch.of2
    public kf2 a(pc2 pc2Var, JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt("settings_version", 0);
        int iOptInt2 = jSONObject.optInt("cache_duration", 3600);
        return new kf2(d(pc2Var, iOptInt2, jSONObject), jSONObject.has("session") ? c(jSONObject.getJSONObject("session")) : c(new JSONObject()), b(jSONObject.getJSONObject("features")), iOptInt, iOptInt2, jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d), jSONObject.optDouble("on_demand_backoff_base", 1.2d), jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60));
    }
}
