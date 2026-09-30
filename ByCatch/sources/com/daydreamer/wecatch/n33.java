package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public class n33 extends m33 {
    @SuppressLint({"SetJavaScriptEnabled"})
    public n33(WebView webView) {
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        c(webView);
    }
}
