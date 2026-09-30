package com.daydreamer.wecatch;

import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class to {
    public final ro a;

    public to(ro roVar) {
        this.a = roVar;
    }

    public static to a(fo foVar) {
        ro roVar = (ro) foVar;
        i33.d(foVar, "AdSession is null");
        i33.l(roVar);
        i33.c(roVar);
        i33.g(roVar);
        i33.j(roVar);
        to toVar = new to(roVar);
        roVar.v().i(toVar);
        return toVar;
    }

    public void b() {
        i33.h(this.a);
        this.a.v().j("complete");
    }

    public final void c(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Invalid Media duration");
        }
    }

    public void d(float f, float f2) {
        c(f);
        h(f2);
        i33.h(this.a);
        JSONObject jSONObject = new JSONObject();
        f33.g(jSONObject, "duration", Float.valueOf(f));
        f33.g(jSONObject, "mediaPlayerVolume", Float.valueOf(f2));
        f33.g(jSONObject, "deviceVolume", Float.valueOf(z23.c().g()));
        this.a.v().l(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_START, jSONObject);
    }

    public void e(so soVar) {
        i33.d(soVar, "InteractionType is null");
        i33.h(this.a);
        JSONObject jSONObject = new JSONObject();
        f33.g(jSONObject, "interactionType", soVar);
        this.a.v().l("adUserInteraction", jSONObject);
    }

    public void f(uo uoVar) {
        i33.d(uoVar, "PlayerState is null");
        i33.h(this.a);
        JSONObject jSONObject = new JSONObject();
        f33.g(jSONObject, "state", uoVar);
        this.a.v().l("playerStateChange", jSONObject);
    }

    public void g() {
        i33.h(this.a);
        this.a.v().j("firstQuartile");
    }

    public final void h(float f) {
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("Invalid Media volume");
        }
    }

    public void i() {
        i33.h(this.a);
        this.a.v().j("midpoint");
    }

    public void j(float f) {
        h(f);
        i33.h(this.a);
        JSONObject jSONObject = new JSONObject();
        f33.g(jSONObject, "mediaPlayerVolume", Float.valueOf(f));
        f33.g(jSONObject, "deviceVolume", Float.valueOf(z23.c().g()));
        this.a.v().l("volumeChange", jSONObject);
    }

    public void k() {
        i33.h(this.a);
        this.a.v().j("pause");
    }

    public void l() {
        i33.h(this.a);
        this.a.v().j("resume");
    }

    public void m() {
        i33.h(this.a);
        this.a.v().j("thirdQuartile");
    }
}
