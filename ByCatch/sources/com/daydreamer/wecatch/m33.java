package com.daydreamer.wecatch;

import android.webkit.WebView;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class m33 {
    public l33 a;
    public eo b;
    public to c;
    public a d;
    public long e;

    public enum a {
        AD_STATE_IDLE,
        AD_STATE_VISIBLE,
        AD_STATE_NOTVISIBLE
    }

    public m33() {
        x();
        this.a = new l33(null);
    }

    public void a() {
    }

    public void b(float f) {
        y23.a().c(v(), f);
    }

    public void c(WebView webView) {
        this.a = new l33(webView);
    }

    public void d(eo eoVar) {
        this.b = eoVar;
    }

    public void e(go goVar) {
        y23.a().j(v(), goVar.d());
    }

    public void f(ko koVar, String str) {
        y23.a().d(v(), koVar, str);
    }

    public void g(ro roVar, ho hoVar) {
        h(roVar, hoVar, null);
    }

    public void h(ro roVar, ho hoVar, JSONObject jSONObject) {
        String strU = roVar.u();
        JSONObject jSONObject2 = new JSONObject();
        f33.g(jSONObject2, "environment", "app");
        f33.g(jSONObject2, "adSessionType", hoVar.c());
        f33.g(jSONObject2, "deviceInfo", e33.d());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        f33.g(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        f33.g(jSONObject3, "partnerName", hoVar.h().b());
        f33.g(jSONObject3, "partnerVersion", hoVar.h().c());
        f33.g(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        f33.g(jSONObject4, "libraryVersion", "1.3.23-Taiwanmobile");
        f33.g(jSONObject4, "appId", x23.a().c().getApplicationContext().getPackageName());
        f33.g(jSONObject2, "app", jSONObject4);
        if (hoVar.d() != null) {
            f33.g(jSONObject2, "contentUrl", hoVar.d());
        }
        if (hoVar.e() != null) {
            f33.g(jSONObject2, "customReferenceData", hoVar.e());
        }
        JSONObject jSONObject5 = new JSONObject();
        for (qo qoVar : hoVar.i()) {
            f33.g(jSONObject5, qoVar.c(), qoVar.d());
        }
        y23.a().g(v(), strU, jSONObject2, jSONObject5, jSONObject);
    }

    public void i(to toVar) {
        this.c = toVar;
    }

    public void j(String str) {
        y23.a().f(v(), str, null);
    }

    public void k(String str, long j) {
        if (j >= this.e) {
            this.d = a.AD_STATE_VISIBLE;
            y23.a().n(v(), str);
        }
    }

    public void l(String str, JSONObject jSONObject) {
        y23.a().f(v(), str, jSONObject);
    }

    public void m(JSONObject jSONObject) {
        y23.a().o(v(), jSONObject);
    }

    public void n(boolean z) {
        if (s()) {
            y23.a().q(v(), z ? "foregrounded" : "backgrounded");
        }
    }

    public void o() {
        this.a.clear();
    }

    public void p(String str, long j) {
        if (j >= this.e) {
            a aVar = this.d;
            a aVar2 = a.AD_STATE_NOTVISIBLE;
            if (aVar != aVar2) {
                this.d = aVar2;
                y23.a().n(v(), str);
            }
        }
    }

    public eo q() {
        return this.b;
    }

    public to r() {
        return this.c;
    }

    public boolean s() {
        return this.a.get() != null;
    }

    public void t() {
        y23.a().b(v());
    }

    public void u() {
        y23.a().m(v());
    }

    public WebView v() {
        return this.a.get();
    }

    public void w() {
        y23.a().p(v());
    }

    public void x() {
        this.e = h33.a();
        this.d = a.AD_STATE_IDLE;
    }
}
