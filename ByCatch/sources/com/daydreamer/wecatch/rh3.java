package com.daydreamer.wecatch;

import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.net.Proxy;

/* JADX INFO: compiled from: RequestLine.kt */
/* JADX INFO: loaded from: classes.dex */
public final class rh3 {
    public static final rh3 a = new rh3();

    public final String a(gg3 gg3Var, Proxy.Type type) {
        h83.e(gg3Var, "request");
        h83.e(type, "proxyType");
        StringBuilder sb = new StringBuilder();
        sb.append(gg3Var.g());
        sb.append(' ');
        rh3 rh3Var = a;
        if (rh3Var.b(gg3Var, type)) {
            sb.append(gg3Var.j());
        } else {
            sb.append(rh3Var.c(gg3Var.j()));
        }
        sb.append(" HTTP/1.1");
        String string = sb.toString();
        h83.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final boolean b(gg3 gg3Var, Proxy.Type type) {
        return !gg3Var.f() && type == Proxy.Type.HTTP;
    }

    public final String c(ag3 ag3Var) {
        h83.e(ag3Var, MraidParser.MRAID_PARAM_URL);
        String strD = ag3Var.d();
        String strF = ag3Var.f();
        if (strF == null) {
            return strD;
        }
        return strD + '?' + strF;
    }
}
