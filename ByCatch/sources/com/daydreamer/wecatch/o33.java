package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.webkit.WebView;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class o33 extends m33 {
    public WebView f;
    public Long g = null;
    public final Map<String, qo> h;
    public final String i;

    public class a implements Runnable {
        public final WebView a;

        public a(o33 o33Var) {
            this.a = o33Var.f;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.destroy();
        }
    }

    public o33(Map<String, qo> map, String str) {
        this.h = map;
        this.i = str;
    }

    @Override // com.daydreamer.wecatch.m33
    public void a() {
        super.a();
        z();
    }

    @Override // com.daydreamer.wecatch.m33
    public void g(ro roVar, ho hoVar) {
        JSONObject jSONObject = new JSONObject();
        Map<String, qo> mapF = hoVar.f();
        for (String str : mapF.keySet()) {
            f33.g(jSONObject, str, mapF.get(str));
        }
        h(roVar, hoVar, jSONObject);
    }

    @Override // com.daydreamer.wecatch.m33
    public void o() {
        super.o();
        new Handler().postDelayed(new a(this), Math.max(4000 - (this.g == null ? 4000L : TimeUnit.MILLISECONDS.convert(h33.a() - this.g.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.f = null;
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public void z() {
        WebView webView = new WebView(x23.a().c());
        this.f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        c(this.f);
        y23.a().l(this.f, this.i);
        for (String str : this.h.keySet()) {
            y23.a().e(this.f, this.h.get(str).b().toExternalForm(), str);
        }
        this.g = Long.valueOf(h33.a());
    }
}
