package com.taiwanmobile.pt.adp.view.webview.client;

import android.content.Context;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.taiwanmobile.pt.util.d;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class WebChromeClientBase extends WebChromeClient {
    public WeakReference<Context> a;

    public WebChromeClientBase(Context context) {
        this.a = null;
        this.a = new WeakReference<>(context);
    }

    @Override // android.webkit.WebChromeClient
    public void onCloseWindow(WebView webView) {
        d.a("WebChromeClientBase", "onCloseWindow invoked!!");
        super.onCloseWindow(webView);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        d.a("WebChromeClientBase", "onConsoleMessage(" + consoleMessage.message() + ") invoked!!");
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        WeakReference<Context> weakReference = this.a;
        if (weakReference != null && weakReference.get() != null) {
            d.a("WebChromeClientBase", "onGeolocationPermissionsShowPrompt");
        }
        callback.invoke(str, true, false);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        d.a("WebChromeClientBase", "onJsAlert(" + str2 + ") invoked!!");
        return super.onJsAlert(webView, str, str2, jsResult);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        d.a("WebChromeClientBase", "onJsBeforeUnload invoked!!");
        return super.onJsBeforeUnload(webView, str, str2, jsResult);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        d.a("WebChromeClientBase", "onJsConfirm invoked!!");
        return super.onJsConfirm(webView, str, str2, jsResult);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        d.a("WebChromeClientBase", "onJsPrompt invoked!!");
        return super.onJsPrompt(webView, str, str2, str3, jsPromptResult);
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
        permissionRequest.grant(permissionRequest.getResources());
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        d.a("WebChromeClientBase", "onShowCustomView invoked!!");
        super.onShowCustomView(view, customViewCallback);
    }
}
