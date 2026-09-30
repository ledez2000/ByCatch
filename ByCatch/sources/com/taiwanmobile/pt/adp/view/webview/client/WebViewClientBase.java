package com.taiwanmobile.pt.adp.view.webview.client;

import android.net.http.SslError;
import android.os.Handler;
import android.os.Looper;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.taiwanmobile.pt.adp.view.TWMAd;
import com.taiwanmobile.pt.adp.view.TWMAdRequest;
import com.taiwanmobile.pt.adp.view.TWMAdViewListener;
import com.taiwanmobile.pt.adp.view.internal.a;
import com.taiwanmobile.pt.adp.view.internal.i;
import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import com.taiwanmobile.pt.adp.view.webview.JSWebView;
import com.taiwanmobile.pt.util.c;
import com.taiwanmobile.pt.util.d;

/* JADX INFO: loaded from: classes.dex */
public class WebViewClientBase extends WebViewClient {
    public String a;
    public Handler b = new Handler(Looper.getMainLooper());

    public WebViewClientBase(String str) {
        this.a = str;
    }

    public final void a(final TWMAdRequest.ErrorCode errorCode) {
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(this.a);
        if (bVar != null) {
            final TWMAdViewListener tWMAdViewListener = bVar.a("adListener") == null ? null : (TWMAdViewListener) bVar.a("adListener");
            final TWMAd tWMAd = bVar.a("ad") != null ? (TWMAd) bVar.a("ad") : null;
            if (tWMAdViewListener == null || tWMAd == null) {
                return;
            }
            this.b.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.webview.client.a
                @Override // java.lang.Runnable
                public final void run() {
                    tWMAdViewListener.onFailedToReceiveAd(tWMAd, errorCode);
                }
            });
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        d.c("WebViewClientBase", "onReceivedError invoked(" + i + "/" + str + "/" + str2 + ")!!");
        TWMAdRequest.ErrorCode errorCode = TWMAdRequest.ErrorCode.NETWORK_ERROR;
        switch (i) {
            case -15:
            case -12:
            case -10:
            case -9:
            case -5:
            case -4:
            case -3:
                errorCode = TWMAdRequest.ErrorCode.INVALID_REQUEST;
                break;
            case -14:
            case -13:
            case -11:
            case -8:
            case -7:
            case -6:
            case -2:
                d.a("WebViewClientBase", "error-code : " + errorCode);
                break;
        }
        super.onReceivedError(webView, i, str, str2);
        webView.setVisibility(4);
        try {
            a(errorCode);
        } catch (Exception e) {
            d.a("WebViewClientBase", "onReceivedError Exception: " + e.getMessage());
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (c.c.equals("staging")) {
            sslErrorHandler.proceed();
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        d.c("WebViewClientBase", "The WebView rendering process crashed!");
        if (this.a == null || !(webView instanceof JSWebView)) {
            return true;
        }
        ((JSWebView) webView).clearWebView();
        a(TWMAdRequest.ErrorCode.NETWORK_ERROR);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(final WebView webView, String str) {
        a.b bVar;
        d.a("WebViewClientBase", "shouldOverrideUrlLoading(" + str + ") invoked!!");
        if ((webView instanceof JSWebView) && this.a != null && (bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(this.a)) != null) {
            i.c cVar = (i.c) bVar.a("tpInfo");
            Boolean bool = (Boolean) bVar.a("isDcmAdServing");
            if (cVar != null && i.b.UCFUNNEL.c().equals(cVar.h())) {
                i iVarA = cVar.a();
                if (iVarA != null) {
                    iVarA.c(cVar, "12");
                }
                ((JSWebView) webView).injectJavaScript("android.openUrl(\"" + str + "\")");
                return true;
            }
            if ((cVar == null || i.b.TAMEDIA.c().equals(cVar.h())) && bool != null && bool.booleanValue()) {
                ((JSWebView) webView).injectJavaScript("android.openUrl(\"" + str + "\")");
                return true;
            }
            new Handler(Looper.getMainLooper()).post(new Runnable(this) { // from class: com.taiwanmobile.pt.adp.view.webview.client.WebViewClientBase.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        webView.removeJavascriptInterface(IJSExecutor.JS_FUNCTION_GROUP);
                    } catch (Exception e) {
                        d.c("WebViewClientBase", "removeJavascriptInterfaces error: " + e.getMessage());
                    }
                }
            });
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }
}
