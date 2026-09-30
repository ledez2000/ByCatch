package com.daydreamer.wecatch;

import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;

/* JADX INFO: compiled from: EventListener.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class wf3 {
    public static final wf3 a = new a();

    /* JADX INFO: compiled from: EventListener.kt */
    public static final class a extends wf3 {
    }

    /* JADX INFO: compiled from: EventListener.kt */
    public interface b {
        wf3 a(hf3 hf3Var);
    }

    public void A(hf3 hf3Var, ig3 ig3Var) {
        h83.e(hf3Var, "call");
        h83.e(ig3Var, "response");
    }

    public void B(hf3 hf3Var, yf3 yf3Var) {
        h83.e(hf3Var, "call");
    }

    public void C(hf3 hf3Var) {
        h83.e(hf3Var, "call");
    }

    public void a(hf3 hf3Var, ig3 ig3Var) {
        h83.e(hf3Var, "call");
        h83.e(ig3Var, "cachedResponse");
    }

    public void b(hf3 hf3Var, ig3 ig3Var) {
        h83.e(hf3Var, "call");
        h83.e(ig3Var, "response");
    }

    public void c(hf3 hf3Var) {
        h83.e(hf3Var, "call");
    }

    public void d(hf3 hf3Var) {
        h83.e(hf3Var, "call");
    }

    public void e(hf3 hf3Var, IOException iOException) {
        h83.e(hf3Var, "call");
        h83.e(iOException, "ioe");
    }

    public void f(hf3 hf3Var) {
        h83.e(hf3Var, "call");
    }

    public void g(hf3 hf3Var) {
        h83.e(hf3Var, "call");
    }

    public void h(hf3 hf3Var, InetSocketAddress inetSocketAddress, Proxy proxy, fg3 fg3Var) {
        h83.e(hf3Var, "call");
        h83.e(inetSocketAddress, "inetSocketAddress");
        h83.e(proxy, "proxy");
    }

    public void i(hf3 hf3Var, InetSocketAddress inetSocketAddress, Proxy proxy, fg3 fg3Var, IOException iOException) {
        h83.e(hf3Var, "call");
        h83.e(inetSocketAddress, "inetSocketAddress");
        h83.e(proxy, "proxy");
        h83.e(iOException, "ioe");
    }

    public void j(hf3 hf3Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        h83.e(hf3Var, "call");
        h83.e(inetSocketAddress, "inetSocketAddress");
        h83.e(proxy, "proxy");
    }

    public void k(hf3 hf3Var, mf3 mf3Var) {
        h83.e(hf3Var, "call");
        h83.e(mf3Var, "connection");
    }

    public void l(hf3 hf3Var, mf3 mf3Var) {
        h83.e(hf3Var, "call");
        h83.e(mf3Var, "connection");
    }

    public void m(hf3 hf3Var, String str, List<InetAddress> list) {
        h83.e(hf3Var, "call");
        h83.e(str, "domainName");
        h83.e(list, "inetAddressList");
    }

    public void n(hf3 hf3Var, String str) {
        h83.e(hf3Var, "call");
        h83.e(str, "domainName");
    }

    public void o(hf3 hf3Var, ag3 ag3Var, List<Proxy> list) {
        h83.e(hf3Var, "call");
        h83.e(ag3Var, MraidParser.MRAID_PARAM_URL);
        h83.e(list, "proxies");
    }

    public void p(hf3 hf3Var, ag3 ag3Var) {
        h83.e(hf3Var, "call");
        h83.e(ag3Var, MraidParser.MRAID_PARAM_URL);
    }

    public void q(hf3 hf3Var, long j) {
        h83.e(hf3Var, "call");
    }

    public void r(hf3 hf3Var) {
        h83.e(hf3Var, "call");
    }

    public void s(hf3 hf3Var, IOException iOException) {
        h83.e(hf3Var, "call");
        h83.e(iOException, "ioe");
    }

    public void t(hf3 hf3Var, gg3 gg3Var) {
        h83.e(hf3Var, "call");
        h83.e(gg3Var, "request");
    }

    public void u(hf3 hf3Var) {
        h83.e(hf3Var, "call");
    }

    public void v(hf3 hf3Var, long j) {
        h83.e(hf3Var, "call");
    }

    public void w(hf3 hf3Var) {
        h83.e(hf3Var, "call");
    }

    public void x(hf3 hf3Var, IOException iOException) {
        h83.e(hf3Var, "call");
        h83.e(iOException, "ioe");
    }

    public void y(hf3 hf3Var, ig3 ig3Var) {
        h83.e(hf3Var, "call");
        h83.e(ig3Var, "response");
    }

    public void z(hf3 hf3Var) {
        h83.e(hf3Var, "call");
    }
}
