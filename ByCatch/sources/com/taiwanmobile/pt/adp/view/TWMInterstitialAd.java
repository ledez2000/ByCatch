package com.taiwanmobile.pt.adp.view;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.daydreamer.wecatch.c63;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.j63;
import com.daydreamer.wecatch.jg3;
import com.daydreamer.wecatch.jn3;
import com.daydreamer.wecatch.la3;
import com.daydreamer.wecatch.lb3;
import com.daydreamer.wecatch.ma3;
import com.daydreamer.wecatch.mb3;
import com.daydreamer.wecatch.o43;
import com.daydreamer.wecatch.o63;
import com.daydreamer.wecatch.pc3;
import com.daydreamer.wecatch.r73;
import com.daydreamer.wecatch.t43;
import com.daydreamer.wecatch.t63;
import com.daydreamer.wecatch.tm3;
import com.daydreamer.wecatch.uc3;
import com.daydreamer.wecatch.vb3;
import com.daydreamer.wecatch.xa3;
import com.taiwanmobile.pt.adp.view.TWMAdRequest;
import com.taiwanmobile.pt.adp.view.TWMInterstitialAd;
import com.taiwanmobile.pt.adp.view.internal.a;
import com.taiwanmobile.pt.adp.view.internal.i;
import com.taiwanmobile.pt.adp.view.internal.util.w;
import com.taiwanmobile.pt.adp.view.webview.JSWebView;
import com.taiwanmobile.pt.adp.view.webview.client.WebViewClientMraid;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: TWMInterstitialAd.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMInterstitialAd implements TWMAd {
    public static final Companion Companion = new Companion(null);
    public final WeakReference<Activity> a;
    public final JSWebView b;
    public String c;
    public final String d;
    public String e;
    public String f;
    public boolean g;
    public TWMAdRequest h;
    public TWMAdViewListener i;
    public com.taiwanmobile.pt.adp.view.internal.i j;
    public i.c k;
    public final xa3 l;
    public final lb3 m;
    public final com.taiwanmobile.pt.adp.view.internal.b n;
    public final TWMAdInterstitialRetrofitListener o;

    /* JADX INFO: compiled from: TWMInterstitialAd.kt */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: TWMInterstitialAd.kt */
    public final class TWMAdInterstitialRetrofitListener extends com.taiwanmobile.pt.adp.view.internal.c {
        public final /* synthetic */ TWMInterstitialAd K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TWMAdInterstitialRetrofitListener(TWMInterstitialAd tWMInterstitialAd, Context context, com.taiwanmobile.pt.adp.view.internal.b bVar) {
            super(context, bVar);
            h83.e(tWMInterstitialAd, "this$0");
            this.K = tWMInterstitialAd;
        }

        public static final Void a(a.d dVar, TWMInterstitialAd tWMInterstitialAd) {
            h83.e(dVar, "$interstitial");
            h83.e(tWMInterstitialAd, "this$0");
            dVar.b("kil", Boolean.TRUE);
            com.taiwanmobile.pt.adp.view.internal.a.a().b(tWMInterstitialAd.c, dVar);
            tWMInterstitialAd.e();
            return null;
        }

        @Override // com.taiwanmobile.pt.adp.view.internal.c, com.daydreamer.wecatch.vm3
        public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) {
            h83.e(tm3Var, "call");
            h83.e(jn3Var, "result");
            super.onResponse(tm3Var, jn3Var);
            if (isReady()) {
                this.K.g = true;
                this.K.c = getTxId();
                if (this.K.c != null) {
                    com.taiwanmobile.pt.adp.view.internal.a aVarA = com.taiwanmobile.pt.adp.view.internal.a.a();
                    h83.d(aVarA, "getInstance()");
                    final a.d dVar = new a.d(aVarA, this.K.d);
                    dVar.b("userAgent", com.taiwanmobile.pt.util.e.e0(this.contextRef.get()));
                    dVar.b("adListener", this.K.i);
                    dVar.b("adRequest", this.K.h);
                    dVar.b("mediaUrl", getMediaUrl());
                    dVar.b("planId", getPlanId());
                    dVar.b("cvt", getClickValidTime());
                    dVar.b("adType", Integer.valueOf(getAdType()));
                    this.K.e = getReportClickUrl();
                    dVar.b("targetUrl", getTargetUrl());
                    dVar.b("clickUrl", this.K.e);
                    dVar.b("videoReportUrl", getVideoReportUrl());
                    dVar.b("isVideoAd", Boolean.valueOf(isVideoAd()));
                    dVar.b("isDcmAdServing", Boolean.valueOf(isDcmAdServing()));
                    dVar.b("ad", this.K);
                    dVar.b("isOpenChrome", Boolean.valueOf(isOpenChrome()));
                    dVar.b("mraidUrl", getMraidUrl());
                    dVar.b("duration", Long.valueOf(getVideoDuration()));
                    dVar.b("impUrl", getImpUrl());
                    dVar.b("dimpUrl", getDimpUrl());
                    if (getTrackingUrls() != null) {
                        dVar.b("trackingUrl", getTrackingUrls());
                    }
                    if (getVastObject() != null) {
                        dVar.b("vast", getVastObject());
                    }
                    if (getTrackingData() != null) {
                        dVar.b("trackingData", getTrackingData());
                    }
                    boolean zIsOmProviderExisted = isOmProviderExisted();
                    dVar.b("isOmProviderExisted", Boolean.valueOf(zIsOmProviderExisted));
                    if (zIsOmProviderExisted) {
                        dVar.b("OMSDK", getOmSdkContent());
                        dVar.b("PartnerName", getPartnerName());
                        dVar.b("PartnerVersion", getPartnerVersion());
                        dVar.b("PartnerCustomData", getPartnerCustomData());
                    }
                    String strQ = com.taiwanmobile.pt.util.e.q(this.contextRef.get());
                    String strP = com.taiwanmobile.pt.util.e.P(this.contextRef.get());
                    h83.d(strQ, "adId");
                    if (!(strQ.length() > 0)) {
                        strQ = strP;
                    }
                    dVar.b("_deviceId", strQ);
                    com.taiwanmobile.pt.adp.view.internal.a.a().b(this.K.c, dVar);
                    TWMInterstitialAd tWMInterstitialAd = this.K;
                    String mediaUrl = getMediaUrl();
                    h83.d(mediaUrl, "mediaUrl");
                    String targetUrl = getTargetUrl();
                    h83.d(targetUrl, "targetUrl");
                    String str = this.K.c;
                    h83.c(str);
                    boolean zIsRwd = isRwd();
                    final TWMInterstitialAd tWMInterstitialAd2 = this.K;
                    tWMInterstitialAd.a(mediaUrl, targetUrl, str, zIsRwd, new Callable() { // from class: com.taiwanmobile.pt.adp.view.y
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return TWMInterstitialAd.TWMAdInterstitialRetrofitListener.a(dVar, tWMInterstitialAd2);
                        }
                    });
                }
            }
        }
    }

    /* JADX INFO: compiled from: TWMInterstitialAd.kt */
    public final class UCFunnelInterstitialRetrofitListener extends com.taiwanmobile.pt.adp.view.internal.e {
        public final /* synthetic */ TWMInterstitialAd f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UCFunnelInterstitialRetrofitListener(TWMInterstitialAd tWMInterstitialAd, Context context, com.taiwanmobile.pt.adp.view.internal.b bVar) {
            super(context, bVar);
            h83.e(tWMInterstitialAd, "this$0");
            this.f = tWMInterstitialAd;
        }

        @Override // com.taiwanmobile.pt.adp.view.internal.e, com.daydreamer.wecatch.vm3
        public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) {
            a.d dVar;
            h83.e(tm3Var, "call");
            h83.e(jn3Var, "result");
            super.onResponse(tm3Var, jn3Var);
            if (!isReady() || this.f.c == null) {
                return;
            }
            if (com.taiwanmobile.pt.adp.view.internal.a.a().c(this.f.c)) {
                Object objD = com.taiwanmobile.pt.adp.view.internal.a.a().d(this.f.c);
                Objects.requireNonNull(objD, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.Interstitial");
                dVar = (a.d) objD;
            } else {
                com.taiwanmobile.pt.adp.view.internal.a aVarA = com.taiwanmobile.pt.adp.view.internal.a.a();
                h83.d(aVarA, "getInstance()");
                dVar = new a.d(aVarA, this.f.d);
            }
            dVar.b("userAgent", com.taiwanmobile.pt.util.e.e0(this.contextRef.get()));
            dVar.b("adListener", this.f.i);
            dVar.b("adRequest", this.f.h);
            dVar.b("adType", 16);
            dVar.b("ad", this.f);
            this.f.f = getHtmlContent();
            String strQ = com.taiwanmobile.pt.util.e.q(this.contextRef.get());
            String strP = com.taiwanmobile.pt.util.e.P(this.contextRef.get());
            h83.d(strQ, "adId");
            if (!(strQ.length() > 0)) {
                strQ = strP;
            }
            dVar.b("_deviceId", strQ);
            dVar.b("kil", Boolean.TRUE);
            com.taiwanmobile.pt.adp.view.internal.a.a().b(this.f.c, dVar);
            this.f.a("12", true);
        }
    }

    /* JADX INFO: compiled from: TWMInterstitialAd.kt */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[i.d.a.values().length];
            iArr[i.d.a.STATE_TP_READY.ordinal()] = 1;
            iArr[i.d.a.STATE_NO_TP_EXISTED.ordinal()] = 2;
            iArr[i.d.a.STATE_BLACK_LIST.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.TWMInterstitialAd$loadAd$2, reason: invalid class name */
    /* JADX INFO: compiled from: TWMInterstitialAd.kt */
    @o63(c = "com.taiwanmobile.pt.adp.view.TWMInterstitialAd$loadAd$2", f = "TWMInterstitialAd.kt", l = {456}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends t63 implements r73<lb3, c63<? super t43>, Object> {
        public int a;

        /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.TWMInterstitialAd$loadAd$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: TWMInterstitialAd.kt */
        @o63(c = "com.taiwanmobile.pt.adp.view.TWMInterstitialAd$loadAd$2$1", f = "TWMInterstitialAd.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends t63 implements r73<lb3, c63<? super t43>, Object> {
            public int a;
            public final /* synthetic */ TWMInterstitialAd b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(TWMInterstitialAd tWMInterstitialAd, c63<? super AnonymousClass1> c63Var) {
                super(2, c63Var);
                this.b = tWMInterstitialAd;
            }

            @Override // com.daydreamer.wecatch.k63
            public final c63<t43> create(Object obj, c63<?> c63Var) {
                return new AnonymousClass1(this.b, c63Var);
            }

            @Override // com.daydreamer.wecatch.r73
            public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
                return ((AnonymousClass1) create(lb3Var, c63Var)).invokeSuspend(t43.a);
            }

            @Override // com.daydreamer.wecatch.k63
            public final Object invokeSuspend(Object obj) throws Throwable {
                j63.c();
                if (this.a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o43.b(obj);
                TWMAdViewListener tWMAdViewListener = this.b.i;
                if (tWMAdViewListener != null) {
                    tWMAdViewListener.onFailedToReceiveAd(this.b, TWMAdRequest.ErrorCode.INVALID_REQUEST);
                }
                return t43.a;
            }
        }

        public AnonymousClass2(c63<? super AnonymousClass2> c63Var) {
            super(2, c63Var);
        }

        @Override // com.daydreamer.wecatch.k63
        public final c63<t43> create(Object obj, c63<?> c63Var) {
            return TWMInterstitialAd.this.new AnonymousClass2(c63Var);
        }

        @Override // com.daydreamer.wecatch.r73
        public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
            return ((AnonymousClass2) create(lb3Var, c63Var)).invokeSuspend(t43.a);
        }

        @Override // com.daydreamer.wecatch.k63
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objC = j63.c();
            int i = this.a;
            if (i == 0) {
                o43.b(obj);
                uc3 uc3VarB = vb3.b();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(TWMInterstitialAd.this, null);
                this.a = 1;
                if (la3.c(uc3VarB, anonymousClass1, this) == objC) {
                    return objC;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o43.b(obj);
            }
            return t43.a;
        }
    }

    public TWMInterstitialAd(Activity activity, String str) {
        h83.e(str, "adunitId");
        WeakReference<Activity> weakReference = new WeakReference<>(activity);
        this.a = weakReference;
        this.b = new JSWebView(new MutableContextWrapper(weakReference.get()));
        this.d = str;
        xa3 xa3VarB = pc3.b(null, 1, null);
        this.l = xa3VarB;
        this.m = mb3.a(xa3VarB.plus(vb3.a()));
        com.taiwanmobile.pt.adp.view.internal.b bVar = new com.taiwanmobile.pt.adp.view.internal.b() { // from class: com.taiwanmobile.pt.adp.view.TWMInterstitialAd$adViewCallback$1
            @Override // com.taiwanmobile.pt.adp.view.internal.b
            public void noticeError(String str2, TWMAdRequest.ErrorCode errorCode) {
                h83.e(str2, "responseCode");
                h83.e(errorCode, "error");
                com.taiwanmobile.pt.util.d.a("TWMInterstitialAd", "noticeError(" + errorCode + ") invoked!! ");
                if (this.a.k == null) {
                    this.a.a(errorCode);
                    return;
                }
                String strC = i.b.TAMEDIA.c();
                i.c cVar = this.a.k;
                h83.c(cVar);
                if (!h83.a(strC, cVar.h())) {
                    this.a.a("12", false);
                } else if (h83.a(com.taiwanmobile.pt.adp.view.internal.c.RETURN_AD_NOT_AVALIABLE_IN_RESTRICT_TIME, str2)) {
                    this.a.a(errorCode);
                } else {
                    this.a.a();
                }
            }
        };
        this.n = bVar;
        this.o = new TWMAdInterstitialRetrofitListener(this, weakReference.get(), bVar);
    }

    public static final Void b(TWMInterstitialAd tWMInterstitialAd) {
        h83.e(tWMInterstitialAd, "this$0");
        tWMInterstitialAd.a("12");
        Activity activity = tWMInterstitialAd.a.get();
        if (activity == null) {
            return null;
        }
        Intent intent = new Intent(activity, (Class<?>) TWMAdActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("txId", tWMInterstitialAd.c);
        activity.startActivity(intent);
        return null;
    }

    public final void a(TWMAdRequest.ErrorCode errorCode) {
        ma3.b(this.m, null, null, new TWMInterstitialAd$popError$1(this, errorCode, null), 3, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            r5 = this;
            com.taiwanmobile.pt.adp.view.internal.i r0 = r5.j
            if (r0 == 0) goto L10
            com.daydreamer.wecatch.h83.c(r0)
            com.taiwanmobile.pt.adp.view.internal.i$c r0 = r0.s()
            if (r0 != 0) goto Le
            goto L10
        Le:
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            java.lang.ref.WeakReference<android.app.Activity> r1 = r5.a
            java.lang.Object r1 = r1.get()
            if (r1 == 0) goto L46
            com.taiwanmobile.pt.adp.view.internal.util.r$d r1 = new com.taiwanmobile.pt.adp.view.internal.util.r$d
            java.lang.ref.WeakReference<android.app.Activity> r2 = r5.a
            java.lang.Object r2 = r2.get()
            android.content.Context r2 = (android.content.Context) r2
            java.lang.String r3 = r5.d
            com.taiwanmobile.pt.adp.view.TWMAdRequest r4 = r5.h
            r1.<init>(r2, r3, r4)
            com.taiwanmobile.pt.adp.view.TWMInterstitialAd$TWMAdInterstitialRetrofitListener r2 = r5.o
            r1.d(r2)
            r1.h(r0)
            java.lang.String r0 = r5.c
            if (r0 == 0) goto L43
            java.lang.String r2 = ""
            boolean r0 = com.daydreamer.wecatch.h83.a(r2, r0)
            if (r0 != 0) goto L43
            java.lang.String r0 = r5.c
            r1.e(r0)
        L43:
            com.taiwanmobile.pt.adp.view.internal.util.r.n(r1)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taiwanmobile.pt.adp.view.TWMInterstitialAd.c():void");
    }

    public final void d() {
        if (this.k == null || this.a.get() == null) {
            return;
        }
        i.c cVar = this.k;
        h83.c(cVar);
        String strJ = cVar.j();
        if (strJ == null || h83.a("", strJ)) {
            return;
        }
        TWMAdRequest tWMAdRequest = this.h;
        com.taiwanmobile.pt.adp.view.internal.util.w.j(this.a.get(), strJ, this.c, tWMAdRequest != null && tWMAdRequest.getChildDirectedTreatment(), new UCFunnelInterstitialRetrofitListener(this, this.a.get(), this.n));
    }

    public final void destroy() {
        if (this.c == null) {
            return;
        }
        com.taiwanmobile.pt.adp.view.internal.a.a().e(this.c);
    }

    public final void e() {
        ma3.b(this.m, null, null, new TWMInterstitialAd$popAdReceive$1(this, null), 3, null);
    }

    public final void f() {
        Activity activity;
        if (this.c == null || !isLoaded() || (activity = this.a.get()) == null) {
            return;
        }
        Intent intent = new Intent(activity, (Class<?>) TWMAdActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("txId", this.c);
        activity.startActivity(intent);
    }

    public final void g() {
        if (this.c == null || this.f == null || !b()) {
            return;
        }
        String str = this.f;
        h83.c(str);
        String str2 = this.c;
        h83.c(str2);
        a(null, str, null, str2, false, new Callable() { // from class: com.taiwanmobile.pt.adp.view.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return TWMInterstitialAd.b(this.a);
            }
        });
    }

    public final boolean isLoaded() {
        if (this.c == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("AdManager.getInstance().get(");
        sb.append((Object) this.c);
        sb.append(") is not null ? ");
        sb.append(com.taiwanmobile.pt.adp.view.internal.a.a().d(this.c) != null);
        com.taiwanmobile.pt.util.d.a("TWMInterstitialAd", sb.toString());
        if (com.taiwanmobile.pt.adp.view.internal.a.a().d(this.c) == null) {
            return false;
        }
        Object objD = com.taiwanmobile.pt.adp.view.internal.a.a().d(this.c);
        Objects.requireNonNull(objD, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.Interstitial");
        a.d dVar = (a.d) objD;
        if (dVar.a("kil") == null) {
            return false;
        }
        Object objA = dVar.a("kil");
        Objects.requireNonNull(objA, "null cannot be cast to non-null type kotlin.Boolean");
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        com.taiwanmobile.pt.util.d.a("TWMInterstitialAd", h83.k("isLoaded ? ", Boolean.valueOf(zBooleanValue)));
        return zBooleanValue;
    }

    @Override // com.taiwanmobile.pt.adp.view.TWMAd
    public void loadAd(TWMAdRequest tWMAdRequest) {
        h83.e(tWMAdRequest, "adRequest");
        com.taiwanmobile.pt.util.d.a("TWMInterstitialAd", "loadAd invoked!!");
        if (this.a.get() == null || !com.taiwanmobile.pt.util.e.m(this.a.get())) {
            ma3.b(this.m, null, null, new AnonymousClass2(null), 3, null);
            return;
        }
        if (com.taiwanmobile.pt.adp.view.internal.util.r.A(this.a.get())) {
            com.taiwanmobile.pt.util.d.a("TWMInterstitialAd", h83.k("isAdLoading ? ", Boolean.valueOf(b())));
            this.h = tWMAdRequest;
            if (b()) {
                return;
            }
            com.taiwanmobile.pt.adp.view.internal.i iVar = new com.taiwanmobile.pt.adp.view.internal.i(this.a.get(), this.d, tWMAdRequest);
            this.j = iVar;
            iVar.e(new i.d() { // from class: com.taiwanmobile.pt.adp.view.h
                @Override // com.taiwanmobile.pt.adp.view.internal.i.d
                public final void a(i.d.a aVar) {
                    TWMInterstitialAd.a(this.a, aVar);
                }
            });
        }
    }

    @Override // com.taiwanmobile.pt.adp.view.TWMAd
    public void setAdListener(TWMAdViewListener tWMAdViewListener) {
        this.i = tWMAdViewListener;
    }

    public final void show() {
        a.d dVar;
        if (this.k != null) {
            String strC = i.b.TAMEDIA.c();
            i.c cVar = this.k;
            h83.c(cVar);
            if (h83.a(strC, cVar.h())) {
                f();
            } else {
                String strC2 = i.b.UCFUNNEL.c();
                i.c cVar2 = this.k;
                h83.c(cVar2);
                if (h83.a(strC2, cVar2.h())) {
                    g();
                }
            }
        } else {
            f();
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.x
            @Override // java.lang.Runnable
            public final void run() {
                TWMInterstitialAd.a(this.a);
            }
        });
        if (com.taiwanmobile.pt.adp.view.internal.a.a().c(this.c)) {
            Object objD = com.taiwanmobile.pt.adp.view.internal.a.a().d(this.c);
            Objects.requireNonNull(objD, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.Interstitial");
            dVar = (a.d) objD;
        } else {
            com.taiwanmobile.pt.adp.view.internal.a aVarA = com.taiwanmobile.pt.adp.view.internal.a.a();
            h83.d(aVarA, "getInstance()");
            dVar = new a.d(aVarA, this.d);
        }
        if (dVar.a("impUrl") == null || Integer.parseInt(dVar.a("duration").toString()) != 0) {
            return;
        }
        com.taiwanmobile.pt.adp.view.internal.util.r.q(dVar.a("impUrl").toString());
    }

    @Override // com.taiwanmobile.pt.adp.view.TWMAd
    public void stopLoading() {
        this.g = false;
    }

    public final void a(String str, String str2, String str3, boolean z, Callable<Void> callable) {
        a(str3, callable);
        if (z) {
            this.b.getSettings().setUseWideViewPort(true);
            this.b.getSettings().setLoadWithOverviewMode(true);
        }
        this.b.loadContent(str, str2, str3);
    }

    public final void a(String str, String str2, String str3, String str4, boolean z, Callable<Void> callable) {
        a(str4, callable);
        if (z) {
            this.b.getSettings().setUseWideViewPort(true);
            this.b.getSettings().setLoadWithOverviewMode(true);
        }
        this.b.loadHTMLWithBaseUrl(str, str2, str3, str4);
    }

    public final boolean b() {
        return this.g;
    }

    public final void a(final String str, final Callable<Void> callable) {
        final a.d dVar = (a.d) com.taiwanmobile.pt.adp.view.internal.a.a().d(str);
        if (dVar == null) {
            return;
        }
        final MraidProcessor mraidProcessor = new MraidProcessor(this.b, str);
        dVar.b("kmp", mraidProcessor);
        this.b.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.b.setWebViewClient(new WebViewClientMraid(str, mraidProcessor, callable, dVar) { // from class: com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1
            public boolean f;
            public final Timer g;
            public final /* synthetic */ String i;
            public final /* synthetic */ MraidProcessor j;
            public final /* synthetic */ Callable<Void> k;
            public final /* synthetic */ a.d l;

            /* JADX INFO: compiled from: TWMInterstitialAd.kt */
            public final class TimeoutTask extends TimerTask {
                public final WebView a;
                public final /* synthetic */ TWMInterstitialAd$prepareWebView$1$1 b;

                public TimeoutTask(TWMInterstitialAd$prepareWebView$1$1 tWMInterstitialAd$prepareWebView$1$1, WebView webView) {
                    h83.e(tWMInterstitialAd$prepareWebView$1$1, "this$0");
                    h83.e(webView, "view");
                    this.b = tWMInterstitialAd$prepareWebView$1$1;
                    this.a = webView;
                }

                public static final void a(TimeoutTask timeoutTask, TWMInterstitialAd$prepareWebView$1$1 tWMInterstitialAd$prepareWebView$1$1, TWMInterstitialAd tWMInterstitialAd) {
                    h83.e(timeoutTask, "this$0");
                    h83.e(tWMInterstitialAd$prepareWebView$1$1, "this$1");
                    h83.e(tWMInterstitialAd, "this$2");
                    timeoutTask.a.stopLoading();
                    tWMInterstitialAd$prepareWebView$1$1.f = true;
                    tWMInterstitialAd.g = false;
                    ma3.b(tWMInterstitialAd.m, null, null, new TWMInterstitialAd$prepareWebView$1$1$TimeoutTask$run$1$1(tWMInterstitialAd, null), 3, null);
                }

                @Override // java.util.TimerTask, java.lang.Runnable
                public void run() {
                    com.taiwanmobile.pt.util.d.a("TWMInterstitialAd", "timer runed!!!!");
                    Activity activity = (Activity) this.b.h.a.get();
                    if (activity == null) {
                        return;
                    }
                    final TWMInterstitialAd$prepareWebView$1$1 tWMInterstitialAd$prepareWebView$1$1 = this.b;
                    final TWMInterstitialAd tWMInterstitialAd = tWMInterstitialAd$prepareWebView$1$1.h;
                    activity.runOnUiThread(
                    /*  JADX ERROR: Method code generation error
                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0021: INVOKE 
                          (r0v5 'activity' android.app.Activity)
                          (wrap:java.lang.Runnable:0x001e: CONSTRUCTOR 
                          (r4v0 'this' com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1$TimeoutTask A[DONT_INLINE, IMMUTABLE_TYPE, THIS])
                          (r1v1 'tWMInterstitialAd$prepareWebView$1$1' com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1 A[DONT_INLINE])
                          (r2v0 'tWMInterstitialAd' com.taiwanmobile.pt.adp.view.TWMInterstitialAd A[DONT_INLINE])
                         A[MD:(com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1$TimeoutTask, com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1, com.taiwanmobile.pt.adp.view.TWMInterstitialAd):void (m), WRAPPED] call: com.taiwanmobile.pt.adp.view.f.<init>(com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1$TimeoutTask, com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1, com.taiwanmobile.pt.adp.view.TWMInterstitialAd):void type: CONSTRUCTOR)
                         VIRTUAL call: android.app.Activity.runOnUiThread(java.lang.Runnable):void A[MD:(java.lang.Runnable):void (c)] in method: com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1.TimeoutTask.run():void, file: classes.dex
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:284)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.taiwanmobile.pt.adp.view.f, state: NOT_LOADED
                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                        	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                        	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                        	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                        	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                        	... 19 more
                        */
                    /*
                        this = this;
                        java.lang.String r0 = "TWMInterstitialAd"
                        java.lang.String r1 = "timer runed!!!!"
                        com.taiwanmobile.pt.util.d.a(r0, r1)
                        com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1 r0 = r4.b
                        com.taiwanmobile.pt.adp.view.TWMInterstitialAd r0 = r0.h
                        java.lang.ref.WeakReference r0 = com.taiwanmobile.pt.adp.view.TWMInterstitialAd.access$getActivityRef$p(r0)
                        java.lang.Object r0 = r0.get()
                        android.app.Activity r0 = (android.app.Activity) r0
                        if (r0 != 0) goto L18
                        goto L24
                    L18:
                        com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1 r1 = r4.b
                        com.taiwanmobile.pt.adp.view.TWMInterstitialAd r2 = r1.h
                        com.taiwanmobile.pt.adp.view.f r3 = new com.taiwanmobile.pt.adp.view.f
                        r3.<init>(r4, r1, r2)
                        r0.runOnUiThread(r3)
                    L24:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.taiwanmobile.pt.adp.view.TWMInterstitialAd$prepareWebView$1$1.TimeoutTask.run():void");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(str, mraidProcessor);
                this.i = str;
                this.j = mraidProcessor;
                this.k = callable;
                this.l = dVar;
                this.g = new Timer();
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str2) {
                h83.e(webView, "view");
                h83.e(str2, MraidParser.MRAID_PARAM_URL);
                com.taiwanmobile.pt.util.d.a("TWMInterstitialAd", "onPageFinished(" + str2 + ") invoked!!");
                super.onPageFinished(webView, str2);
                com.taiwanmobile.pt.util.d.a("TWMInterstitialAd", h83.k("hasBeenReported ? ", Boolean.valueOf(this.f)));
                if (!this.f) {
                    this.g.cancel();
                    if (MraidProcessor.isMraidAd(this.i)) {
                        this.j.initMRAID(MraidProcessor.MraidPlacementType.INTERSTITIAL);
                    }
                    try {
                        this.k.call();
                    } catch (Exception e) {
                        com.taiwanmobile.pt.util.d.a("TWMInterstitialAd", h83.k("onPageFinished failed...", e.getLocalizedMessage()));
                    }
                    this.f = true;
                }
                this.h.b.setAdInfo(this.h.c);
                if (this.l.a("dimpUrl") != null) {
                    com.taiwanmobile.pt.adp.view.internal.util.r.q(this.l.a("dimpUrl").toString());
                }
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str2, Bitmap bitmap) {
                super.onPageStarted(webView, str2, bitmap);
                com.taiwanmobile.pt.util.d.a("TWMInterstitialAd", "timer started!!!!");
                if (webView == null) {
                    return;
                }
                try {
                    this.g.schedule(new TimeoutTask(this, webView), 4000L);
                } catch (Exception e) {
                    com.taiwanmobile.pt.util.d.c("TWMInterstitialAd", h83.k("onPageStarted Exception:", e.getMessage()));
                }
            }

            @Override // com.taiwanmobile.pt.adp.view.webview.client.WebViewClientBase, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str2, String str3) {
                h83.e(webView, "view");
                h83.e(str2, MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION);
                h83.e(str3, "failingUrl");
                com.taiwanmobile.pt.util.d.c("TWMInterstitialAd", "onReceivedError(" + i + '/' + str2 + ')');
                super.onReceivedError(webView, i, str2, str3);
                ma3.b(this.h.m, null, null, new TWMInterstitialAd$prepareWebView$1$1$onReceivedError$1(this.h, null), 3, null);
            }
        });
        dVar.b("kjsw", this.b);
        com.taiwanmobile.pt.adp.view.internal.a.a().b(str, dVar);
    }

    public static final void a(TWMInterstitialAd tWMInterstitialAd) {
        h83.e(tWMInterstitialAd, "this$0");
        tWMInterstitialAd.b.thirdPartyImpression();
    }

    public static final void a(TWMInterstitialAd tWMInterstitialAd, i.d.a aVar) {
        h83.e(tWMInterstitialAd, "this$0");
        h83.e(aVar, "state");
        com.taiwanmobile.pt.util.d.c("TWMInterstitialAd", aVar.name());
        tWMInterstitialAd.a(aVar);
    }

    public final void a(i.d.a aVar) {
        int i = WhenMappings.$EnumSwitchMapping$0[aVar.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                this.c = null;
                c();
                return;
            }
            return;
        }
        com.taiwanmobile.pt.adp.view.internal.i iVar = this.j;
        h83.c(iVar);
        String strN = iVar.n();
        this.c = strN;
        a(this.d, strN);
        a();
    }

    public final void a(String str, String str2) {
        com.taiwanmobile.pt.adp.view.internal.a aVarA = com.taiwanmobile.pt.adp.view.internal.a.a();
        h83.d(aVarA, "getInstance()");
        a.d dVar = new a.d(aVarA, str);
        dVar.b("adRequest", this.h);
        dVar.b("adunitId", str);
        dVar.b("adType", 16);
        com.taiwanmobile.pt.adp.view.internal.a.a().b(str2, dVar);
    }

    public final void a() {
        com.taiwanmobile.pt.adp.view.internal.i iVar = this.j;
        i.c cVarT = iVar == null ? null : iVar.t();
        this.k = cVarT;
        boolean z = cVarT != null;
        if (!z) {
            if (z) {
                return;
            }
            a(TWMAdRequest.ErrorCode.NO_FILL);
            return;
        }
        if (this.c != null) {
            Object objD = com.taiwanmobile.pt.adp.view.internal.a.a().d(this.c);
            Objects.requireNonNull(objD, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.Interstitial");
            a.d dVar = (a.d) objD;
            dVar.b("tpInfo", this.k);
            i.c cVar = this.k;
            h83.c(cVar);
            dVar.b("isOpenChrome", Boolean.valueOf(cVar.l()));
            com.taiwanmobile.pt.adp.view.internal.a.a().b(this.c, dVar);
        }
        i.c cVar2 = this.k;
        h83.c(cVar2);
        String strH = cVar2.h();
        if (h83.a(strH, i.b.TAMEDIA.c())) {
            c();
        } else if (h83.a(strH, i.b.UCFUNNEL.c())) {
            d();
        } else {
            a();
        }
    }

    public final void a(boolean z) {
        if (z) {
            this.g = true;
            e();
        } else {
            a();
        }
    }

    public final void a(String str, final boolean z) {
        i.c cVar = this.k;
        if (cVar != null) {
            com.taiwanmobile.pt.adp.view.internal.i iVar = this.j;
            if (iVar == null) {
                return;
            }
            TWMAdRequest tWMAdRequest = this.h;
            iVar.d(cVar, str, z, tWMAdRequest != null && tWMAdRequest.getChildDirectedTreatment(), new w.a() { // from class: com.taiwanmobile.pt.adp.view.k
                @Override // com.taiwanmobile.pt.adp.view.internal.util.w.a
                public final void a() {
                    TWMInterstitialAd.a(this.a, z);
                }
            });
            return;
        }
        a(z);
    }

    public static final void a(TWMInterstitialAd tWMInterstitialAd, boolean z) {
        h83.e(tWMInterstitialAd, "this$0");
        tWMInterstitialAd.a(z);
    }

    public final void a(String str) {
        com.taiwanmobile.pt.adp.view.internal.i iVar;
        i.c cVar = this.k;
        if (cVar == null || (iVar = this.j) == null) {
            return;
        }
        iVar.i(cVar, str);
    }
}
