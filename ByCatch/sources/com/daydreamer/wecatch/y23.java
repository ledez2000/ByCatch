package com.daydreamer.wecatch;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class y23 {
    public static y23 a = new y23();

    public class a implements Runnable {
        public final /* synthetic */ WebView a;
        public final /* synthetic */ String b;

        public a(y23 y23Var, WebView webView, String str) {
            this.a = webView;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.loadUrl(this.b);
        }
    }

    public static final y23 a() {
        return a;
    }

    public void b(WebView webView) {
        h(webView, "finishSession", new Object[0]);
    }

    public void c(WebView webView, float f) {
        h(webView, "setDeviceVolume", Float.valueOf(f));
    }

    public void d(WebView webView, ko koVar, String str) {
        h(webView, "error", koVar.toString(), str);
    }

    public void e(WebView webView, String str, String str2) {
        if (str == null || TextUtils.isEmpty(str2)) {
            return;
        }
        l(webView, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};this.omidVerificationProperties.injectionId = '%INJECTION_ID%';var script=document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", str).replace("%INJECTION_ID%", str2));
    }

    public void f(WebView webView, String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            h(webView, "publishMediaEvent", str, jSONObject);
        } else {
            h(webView, "publishMediaEvent", str);
        }
    }

    public void g(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        h(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    public void h(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            g33.a("The WebView is null for " + str);
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("javascript: if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        k(sb, objArr);
        sb.append(")}");
        i(webView, sb);
    }

    public void i(WebView webView, StringBuilder sb) {
        String string = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null || Looper.myLooper() == handler.getLooper()) {
            webView.loadUrl(string);
        } else {
            handler.post(new a(this, webView, string));
        }
    }

    public void j(WebView webView, JSONObject jSONObject) {
        h(webView, "init", jSONObject);
    }

    public void k(StringBuilder sb, Object[] objArr) {
        if (objArr == null || objArr.length <= 0) {
            return;
        }
        for (Object obj : objArr) {
            if (obj == null) {
                sb.append('\"');
            } else {
                if (obj instanceof String) {
                    String string = obj.toString();
                    if (string.startsWith("{")) {
                        sb.append(string);
                    } else {
                        sb.append('\"');
                        sb.append(string);
                    }
                } else {
                    sb.append(obj);
                }
                sb.append(",");
            }
            sb.append('\"');
            sb.append(",");
        }
        sb.setLength(sb.length() - 1);
    }

    public boolean l(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return false;
        }
        webView.loadUrl("javascript: " + str);
        return true;
    }

    public void m(WebView webView) {
        h(webView, "publishImpressionEvent", new Object[0]);
    }

    public void n(WebView webView, String str) {
        h(webView, "setNativeViewHierarchy", str);
    }

    public void o(WebView webView, JSONObject jSONObject) {
        h(webView, "publishLoadedEvent", jSONObject);
    }

    public void p(WebView webView) {
        h(webView, "publishLoadedEvent", new Object[0]);
    }

    public void q(WebView webView, String str) {
        h(webView, "setState", str);
    }
}
