package com.daydreamer.wecatch;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: FacebookWebFallbackDialog.java */
/* JADX INFO: loaded from: classes.dex */
public class h60 extends i70 {
    public static final String q = h60.class.getName();
    public boolean p;

    /* JADX INFO: compiled from: FacebookWebFallbackDialog.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                h60.super.cancel();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public h60(Context context, String str, String str2) {
        super(context, str);
        w(str2);
    }

    public static h60 B(Context context, String str, String str2) {
        i70.n(context);
        return new h60(context, str, str2);
    }

    @Override // com.daydreamer.wecatch.i70, android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        WebView webViewM = m();
        if (!p() || o() || webViewM == null || !webViewM.isShown()) {
            super.cancel();
            return;
        }
        if (this.p) {
            return;
        }
        this.p = true;
        webViewM.loadUrl("javascript:(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();");
        new Handler(Looper.getMainLooper()).postDelayed(new a(), 1500L);
    }

    @Override // com.daydreamer.wecatch.i70
    public Bundle s(String str) {
        Bundle bundleI0 = g70.i0(Uri.parse(str).getQuery());
        String string = bundleI0.getString("bridge_args");
        bundleI0.remove("bridge_args");
        if (!g70.V(string)) {
            try {
                bundleI0.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", w50.a(new JSONObject(string)));
            } catch (JSONException e) {
                g70.d0(q, "Unable to parse bridge_args JSON", e);
            }
        }
        String string2 = bundleI0.getString("method_results");
        bundleI0.remove("method_results");
        if (!g70.V(string2)) {
            if (g70.V(string2)) {
                string2 = "{}";
            }
            try {
                bundleI0.putBundle("com.facebook.platform.protocol.RESULT_ARGS", w50.a(new JSONObject(string2)));
            } catch (JSONException e2) {
                g70.d0(q, "Unable to parse bridge_args JSON", e2);
            }
        }
        bundleI0.remove("version");
        bundleI0.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", a70.z());
        return bundleI0;
    }
}
