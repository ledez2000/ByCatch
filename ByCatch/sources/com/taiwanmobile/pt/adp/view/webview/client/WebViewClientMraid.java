package com.taiwanmobile.pt.adp.view.webview.client;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.taiwanmobile.pt.adp.view.internal.a;
import com.taiwanmobile.pt.adp.view.webview.JSWebView;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidJS;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor;
import com.taiwanmobile.pt.util.d;
import java.net.URL;
import java.net.URLConnection;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class WebViewClientMraid extends WebViewClientBase {
    public MraidProcessor c;
    public String d;
    public a.b e;

    public WebViewClientMraid(String str, MraidProcessor mraidProcessor) {
        String str2;
        super(str);
        this.d = null;
        this.e = null;
        this.c = mraidProcessor;
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(str);
        this.e = bVar;
        if (bVar == null || (str2 = (String) bVar.a("mraidUrl")) == null) {
            return;
        }
        this.d = str2;
    }

    public boolean a(String str) {
        Uri uri = Uri.parse(str.toLowerCase(Locale.US));
        if (uri == null || uri.getLastPathSegment() == null) {
            return false;
        }
        return uri.getLastPathSegment().contains(MraidJS.MRAID_JS);
    }

    public final void b(String str) {
        d.a("WebViewClientMraid", "parseCommandUrl " + str);
        Map<String, String> commandUrl = new MraidParser().parseCommandUrl(str);
        if (commandUrl != null) {
            try {
                if (this.c != null) {
                    String str2 = commandUrl.get(MraidParser.MRAID_KEY_COMMAND);
                    if (commandUrl.size() == 1) {
                        this.c.getClass().getDeclaredMethod(str2, new Class[0]).invoke(this.c, new Object[0]);
                    } else {
                        if (commandUrl.size() <= 1) {
                            throw new Exception("MraidParser does not get any command and parameters.");
                        }
                        this.c.getClass().getDeclaredMethod(str2, Map.class).invoke(this.c, commandUrl);
                    }
                }
            } catch (Exception e) {
                d.c("WebViewClientMraid", "parseCommandUrl: The URL is " + str);
                d.c("WebViewClientMraid", "parseCommandUrl: " + e + ", " + e.getMessage());
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        if (a(str) && (webView instanceof JSWebView)) {
            try {
                a.b bVar = this.e;
                if (bVar != null) {
                    bVar.b("isMraid", Boolean.TRUE);
                }
                URLConnection uRLConnectionOpenConnection = new URL(this.d).openConnection();
                return new WebResourceResponse(uRLConnectionOpenConnection.getContentType(), uRLConnectionOpenConnection.getHeaderField("encoding"), uRLConnectionOpenConnection.getInputStream());
            } catch (Exception e) {
                d.c("WebViewClientMraid", "shouldInterceptRequest problem: " + e.getMessage());
            }
        }
        return super.shouldInterceptRequest(webView, str);
    }

    @Override // com.taiwanmobile.pt.adp.view.webview.client.WebViewClientBase, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        d.a("WebViewClientMraid", "shouldOverrideUrlLoading(" + str + ") invoked!!");
        if (!str.startsWith("mraid://")) {
            return super.shouldOverrideUrlLoading(webView, str);
        }
        b(str);
        d.a("WebViewClientMraid", str);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (a(webResourceRequest.getUrl().toString()) && (webView instanceof JSWebView)) {
            try {
                a.b bVar = this.e;
                if (bVar != null) {
                    Boolean bool = (Boolean) bVar.a("isDcmAdServing");
                    if (bool != null && bool.booleanValue()) {
                        return super.shouldInterceptRequest(webView, webResourceRequest);
                    }
                    this.e.b("isMraid", Boolean.TRUE);
                }
                URLConnection uRLConnectionOpenConnection = new URL(this.d).openConnection();
                return new WebResourceResponse(uRLConnectionOpenConnection.getContentType(), uRLConnectionOpenConnection.getHeaderField("encoding"), uRLConnectionOpenConnection.getInputStream());
            } catch (Exception e) {
                d.c("WebViewClientMraid", "shouldInterceptRequest problem: " + e.getMessage());
            }
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }
}
