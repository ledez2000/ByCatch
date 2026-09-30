package com.daydreamer.wecatch;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class wo {
    public final boolean a;
    public final Float b;
    public final boolean c;
    public final vo d;

    public wo(boolean z, Float f, boolean z2, vo voVar) {
        this.a = z;
        this.b = f;
        this.c = z2;
        this.d = voVar;
    }

    public static wo a(boolean z, vo voVar) {
        i33.d(voVar, "Position is null");
        return new wo(false, null, z, voVar);
    }

    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.a);
            if (this.a) {
                jSONObject.put("skipOffset", this.b);
            }
            jSONObject.put("autoPlay", this.c);
            jSONObject.put("position", this.d);
        } catch (JSONException e) {
            g33.b("VastProperties: JSON error", e);
        }
        return jSONObject;
    }
}
