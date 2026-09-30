package com.taiwanmobile.pt.adp.view.inread;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
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
import com.taiwanmobile.pt.adp.view.TWMAd;
import com.taiwanmobile.pt.adp.view.TWMAdRequest;
import com.taiwanmobile.pt.adp.view.TWMAdViewListener;
import com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor;
import com.taiwanmobile.pt.adp.view.internal.a;
import com.taiwanmobile.pt.adp.view.internal.om.k;
import com.taiwanmobile.pt.adp.view.internal.util.r;
import com.taiwanmobile.pt.adp.view.webview.JSWebView;
import com.taiwanmobile.pt.adp.view.webview.client.WebViewClientMraid;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor;
import com.taiwanmobile.pt.util.e;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public final class TWMInReadAdAnchor extends RelativeLayout implements TWMAd {
    public static final Companion Companion = new Companion(null);
    public static final String x;
    public final String a;
    public WeakReference<Context> b;
    public WeakReference<Activity> c;
    public int d;
    public int e;
    public double f;
    public WindowManager.LayoutParams g;
    public View.OnLayoutChangeListener h;
    public boolean i;
    public String j;
    public TWMAdRequest k;
    public TWMAdViewListener l;
    public boolean m;
    public boolean n;
    public boolean o;
    public MraidProcessor p;
    public LoadAdTask q;
    public k r;
    public final JSWebView s;
    public final xa3 t;
    public final lb3 u;
    public final com.taiwanmobile.pt.adp.view.internal.b v;
    public final TWMInReadRetrofitListener w;

    /* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(e83 e83Var) {
            this();
        }

        public final String getTAG() {
            return TWMInReadAdAnchor.x;
        }
    }

    /* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
    public final class LoadAdTask implements Runnable {
        public final String a;
        public final String b;
        public final String c;
        public final /* synthetic */ TWMInReadAdAnchor d;

        public LoadAdTask(TWMInReadAdAnchor tWMInReadAdAnchor, String str, String str2, String str3) {
            h83.e(tWMInReadAdAnchor, "this$0");
            h83.e(str, "contentUrl");
            h83.e(str2, "targetUrl");
            this.d = tWMInReadAdAnchor;
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.d.s != null) {
                this.d.p = new MraidProcessor(this.d.s, this.c);
                Object objD = com.taiwanmobile.pt.adp.view.internal.a.a().d(this.c);
                Objects.requireNonNull(objD, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.InReadAd");
                final a.c cVar = (a.c) objD;
                cVar.b("kmp", this.d.p);
                this.d.s.setIRBehavior(new TWMInReadAdAnchor$LoadAdTask$run$1(this.d));
                JSWebView jSWebView = this.d.s;
                final String str = this.c;
                final MraidProcessor mraidProcessor = this.d.p;
                final TWMInReadAdAnchor tWMInReadAdAnchor = this.d;
                jSWebView.setWebViewClient(new WebViewClientMraid(str, mraidProcessor) { // from class: com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$LoadAdTask$run$2
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // android.webkit.WebViewClient
                    public void onPageFinished(WebView webView, String str2) {
                        Context context;
                        MraidProcessor mraidProcessor2;
                        h83.e(webView, "view");
                        h83.e(str2, MraidParser.MRAID_PARAM_URL);
                        super.onPageFinished(webView, str2);
                        com.taiwanmobile.pt.util.d.a(TWMInReadAdAnchor.Companion.getTAG(), "Anchor call onPageFinished.");
                        Context context2 = null;
                        Object[] objArr = 0;
                        if (this.f.c != null) {
                            int i = 1;
                            if (MraidProcessor.isMraidAd(this.f.c) && tWMInReadAdAnchor.p != null) {
                                MraidProcessor mraidProcessor3 = tWMInReadAdAnchor.p;
                                if (mraidProcessor3 != null) {
                                    mraidProcessor3.initMRAID(MraidProcessor.MraidPlacementType.INREAD);
                                }
                                if (tWMInReadAdAnchor.g != null) {
                                    TWMInReadAdAnchor tWMInReadAdAnchor2 = tWMInReadAdAnchor;
                                    tWMInReadAdAnchor2.a(tWMInReadAdAnchor2, tWMInReadAdAnchor2.g);
                                }
                                if (!tWMInReadAdAnchor.n && (mraidProcessor2 = tWMInReadAdAnchor.p) != null) {
                                    mraidProcessor2.fireViewableChangeEvent(true);
                                }
                            }
                            if (tWMInReadAdAnchor.s.getVisibility() != 0) {
                                tWMInReadAdAnchor.s.setVisibility(0);
                            }
                            if (h83.a((Boolean) cVar.a("isOmProviderExisted"), Boolean.TRUE) && (context = (Context) tWMInReadAdAnchor.b.get()) != null) {
                                TWMInReadAdAnchor tWMInReadAdAnchor3 = tWMInReadAdAnchor;
                                TWMInReadAdAnchor.LoadAdTask loadAdTask = this.f;
                                a.c cVar2 = cVar;
                                tWMInReadAdAnchor3.r = new k(context2, i, objArr == true ? 1 : 0);
                                r.l(tWMInReadAdAnchor3.r, context.getApplicationContext(), loadAdTask.c, tWMInReadAdAnchor3.s, null, null, null);
                                if (h83.a((Boolean) cVar2.a("isVideoAd"), Boolean.FALSE)) {
                                    r.k(tWMInReadAdAnchor3.r);
                                }
                            }
                            tWMInReadAdAnchor.s.setAdInfo(this.f.c);
                            if (cVar.a("impUrl") != null && Integer.parseInt(cVar.a("duration").toString()) == 0) {
                                r.q(cVar.a("impUrl").toString());
                            }
                            if (cVar.a("dimpUrl") != null) {
                                r.q(cVar.a("dimpUrl").toString());
                            }
                        }
                        ma3.b(tWMInReadAdAnchor.u, null, null, new TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$2(tWMInReadAdAnchor, null), 3, null);
                        ma3.b(tWMInReadAdAnchor.u, null, null, new TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$3(tWMInReadAdAnchor, null), 3, null);
                    }
                });
                this.d.s.loadContent(this.a, this.b, this.c);
            }
        }
    }

    /* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
    public final class TWMInReadRetrofitListener extends com.taiwanmobile.pt.adp.view.internal.c {
        public final /* synthetic */ TWMInReadAdAnchor K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TWMInReadRetrofitListener(TWMInReadAdAnchor tWMInReadAdAnchor, Context context, com.taiwanmobile.pt.adp.view.internal.b bVar) {
            super(context, bVar);
            h83.e(tWMInReadAdAnchor, "this$0");
            this.K = tWMInReadAdAnchor;
        }

        @Override // com.taiwanmobile.pt.adp.view.internal.c, com.daydreamer.wecatch.vm3
        public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) {
            h83.e(tm3Var, "call");
            h83.e(jn3Var, "result");
            super.onResponse(tm3Var, jn3Var);
            if (isReady()) {
                String txId = getTxId();
                if (!(txId == null || txId.length() == 0)) {
                    com.taiwanmobile.pt.adp.view.internal.a.a().e(getTxId());
                }
                this.K.m = true;
                com.taiwanmobile.pt.adp.view.internal.a aVarA = com.taiwanmobile.pt.adp.view.internal.a.a();
                h83.d(aVarA, "getInstance()");
                a.c cVar = new a.c(aVarA, this.K.a);
                cVar.b("adListener", this.K.l);
                cVar.b("adRequest", this.K.k);
                cVar.b("targetUrl", getTargetUrl());
                cVar.b("mediaUrl", getMediaUrl());
                cVar.b("adType", Integer.valueOf(getAdType()));
                cVar.b("subType", Integer.valueOf(getAdSubType()));
                cVar.b("planId", getPlanId());
                cVar.b("cvt", getClickValidTime());
                cVar.b("isVideoAd", Boolean.valueOf(isVideoAd()));
                cVar.b("ad", this.K);
                cVar.b("clickUrl", getReportClickUrl());
                cVar.b("userAgent", e.e0(this.contextRef.get()));
                cVar.b("isOpenChrome", Boolean.valueOf(isOpenChrome()));
                cVar.b("mraidUrl", getMraidUrl());
                cVar.b("duration", Long.valueOf(getVideoDuration()));
                boolean zIsOmProviderExisted = isOmProviderExisted();
                cVar.b("isOmProviderExisted", Boolean.valueOf(zIsOmProviderExisted));
                if (zIsOmProviderExisted) {
                    cVar.b("OMSDK", getOmSdkContent());
                    cVar.b("PartnerName", getPartnerName());
                    cVar.b("PartnerVersion", getPartnerVersion());
                    cVar.b("PartnerCustomData", getPartnerCustomData());
                }
                this.K.f = ((double) getAdWidth()) / ((double) getAdHeight());
                cVar.b("impUrl", getImpUrl());
                cVar.b("vast", getVastObject());
                cVar.b("trackingUrl", getTrackingUrls());
                cVar.b("dimpUrl", getDimpUrl());
                String strQ = e.q(this.contextRef.get());
                String strP = e.P(this.contextRef.get());
                h83.d(strQ, "adId");
                if (!(strQ.length() > 0)) {
                    strQ = strP;
                }
                cVar.b("_deviceId", strQ);
                this.K.j = getTxId();
                com.taiwanmobile.pt.adp.view.internal.a.a().b(getTxId(), cVar);
                this.K.c();
                TWMInReadAdAnchor tWMInReadAdAnchor = this.K;
                String mediaUrl = getMediaUrl();
                h83.d(mediaUrl, "mediaUrl");
                String targetUrl = getTargetUrl();
                h83.d(targetUrl, "targetUrl");
                tWMInReadAdAnchor.q = new LoadAdTask(tWMInReadAdAnchor, mediaUrl, targetUrl, getTxId());
                Handler handler = new Handler(Looper.getMainLooper());
                LoadAdTask loadAdTask = this.K.q;
                h83.c(loadAdTask);
                handler.post(loadAdTask);
            }
        }
    }

    /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$dispatchKeyEventPreIme$1, reason: invalid class name */
    /* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
    @o63(c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$dispatchKeyEventPreIme$1", f = "TWMInReadAdAnchor.kt", l = {540}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends t63 implements r73<lb3, c63<? super t43>, Object> {
        public int a;

        /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
        @o63(c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$dispatchKeyEventPreIme$1$1", f = "TWMInReadAdAnchor.kt", l = {}, m = "invokeSuspend")
        public static final class C00751 extends t63 implements r73<lb3, c63<? super t43>, Object> {
            public int a;
            public final /* synthetic */ TWMInReadAdAnchor b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00751(TWMInReadAdAnchor tWMInReadAdAnchor, c63<? super C00751> c63Var) {
                super(2, c63Var);
                this.b = tWMInReadAdAnchor;
            }

            @Override // com.daydreamer.wecatch.k63
            public final c63<t43> create(Object obj, c63<?> c63Var) {
                return new C00751(this.b, c63Var);
            }

            @Override // com.daydreamer.wecatch.r73
            public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
                return ((C00751) create(lb3Var, c63Var)).invokeSuspend(t43.a);
            }

            @Override // com.daydreamer.wecatch.k63
            public final Object invokeSuspend(Object obj) throws Throwable {
                j63.c();
                if (this.a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o43.b(obj);
                TWMAdViewListener tWMAdViewListener = this.b.l;
                if (tWMAdViewListener != null) {
                    tWMAdViewListener.onDismissScreen(this.b);
                }
                this.b.o = true;
                this.b.destroy();
                return t43.a;
            }
        }

        public AnonymousClass1(c63<? super AnonymousClass1> c63Var) {
            super(2, c63Var);
        }

        @Override // com.daydreamer.wecatch.k63
        public final c63<t43> create(Object obj, c63<?> c63Var) {
            return TWMInReadAdAnchor.this.new AnonymousClass1(c63Var);
        }

        @Override // com.daydreamer.wecatch.r73
        public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
            return ((AnonymousClass1) create(lb3Var, c63Var)).invokeSuspend(t43.a);
        }

        @Override // com.daydreamer.wecatch.k63
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objC = j63.c();
            int i = this.a;
            if (i == 0) {
                o43.b(obj);
                uc3 uc3VarB = vb3.b();
                C00751 c00751 = new C00751(TWMInReadAdAnchor.this, null);
                this.a = 1;
                if (la3.c(uc3VarB, c00751, this) == objC) {
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

    /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$loadAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
    @o63(c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$loadAd$1", f = "TWMInReadAdAnchor.kt", l = {247}, m = "invokeSuspend")
    public static final class C00831 extends t63 implements r73<lb3, c63<? super t43>, Object> {
        public int a;

        /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$loadAd$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
        @o63(c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$loadAd$1$1", f = "TWMInReadAdAnchor.kt", l = {}, m = "invokeSuspend")
        public static final class C00761 extends t63 implements r73<lb3, c63<? super t43>, Object> {
            public int a;
            public final /* synthetic */ TWMInReadAdAnchor b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00761(TWMInReadAdAnchor tWMInReadAdAnchor, c63<? super C00761> c63Var) {
                super(2, c63Var);
                this.b = tWMInReadAdAnchor;
            }

            @Override // com.daydreamer.wecatch.k63
            public final c63<t43> create(Object obj, c63<?> c63Var) {
                return new C00761(this.b, c63Var);
            }

            @Override // com.daydreamer.wecatch.r73
            public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
                return ((C00761) create(lb3Var, c63Var)).invokeSuspend(t43.a);
            }

            @Override // com.daydreamer.wecatch.k63
            public final Object invokeSuspend(Object obj) throws Throwable {
                j63.c();
                if (this.a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o43.b(obj);
                TWMAdViewListener tWMAdViewListener = this.b.l;
                if (tWMAdViewListener != null) {
                    tWMAdViewListener.onFailedToReceiveAd(this.b, TWMAdRequest.ErrorCode.INVALID_REQUEST);
                }
                return t43.a;
            }
        }

        public C00831(c63<? super C00831> c63Var) {
            super(2, c63Var);
        }

        @Override // com.daydreamer.wecatch.k63
        public final c63<t43> create(Object obj, c63<?> c63Var) {
            return TWMInReadAdAnchor.this.new C00831(c63Var);
        }

        @Override // com.daydreamer.wecatch.r73
        public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
            return ((C00831) create(lb3Var, c63Var)).invokeSuspend(t43.a);
        }

        @Override // com.daydreamer.wecatch.k63
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objC = j63.c();
            int i = this.a;
            if (i == 0) {
                o43.b(obj);
                uc3 uc3VarB = vb3.b();
                C00761 c00761 = new C00761(TWMInReadAdAnchor.this, null);
                this.a = 1;
                if (la3.c(uc3VarB, c00761, this) == objC) {
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

    /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$resume$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
    @o63(c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$resume$1", f = "TWMInReadAdAnchor.kt", l = {473}, m = "invokeSuspend")
    public static final class C00841 extends t63 implements r73<lb3, c63<? super t43>, Object> {
        public int a;

        /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$resume$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
        @o63(c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$resume$1$1", f = "TWMInReadAdAnchor.kt", l = {}, m = "invokeSuspend")
        public static final class C00771 extends t63 implements r73<lb3, c63<? super t43>, Object> {
            public int a;
            public final /* synthetic */ TWMInReadAdAnchor b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00771(TWMInReadAdAnchor tWMInReadAdAnchor, c63<? super C00771> c63Var) {
                super(2, c63Var);
                this.b = tWMInReadAdAnchor;
            }

            @Override // com.daydreamer.wecatch.k63
            public final c63<t43> create(Object obj, c63<?> c63Var) {
                return new C00771(this.b, c63Var);
            }

            @Override // com.daydreamer.wecatch.r73
            public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
                return ((C00771) create(lb3Var, c63Var)).invokeSuspend(t43.a);
            }

            @Override // com.daydreamer.wecatch.k63
            public final Object invokeSuspend(Object obj) throws Throwable {
                j63.c();
                if (this.a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o43.b(obj);
                TWMAdViewListener tWMAdViewListener = this.b.l;
                if (tWMAdViewListener != null) {
                    tWMAdViewListener.onDismissScreen(this.b);
                }
                return t43.a;
            }
        }

        public C00841(c63<? super C00841> c63Var) {
            super(2, c63Var);
        }

        @Override // com.daydreamer.wecatch.k63
        public final c63<t43> create(Object obj, c63<?> c63Var) {
            return TWMInReadAdAnchor.this.new C00841(c63Var);
        }

        @Override // com.daydreamer.wecatch.r73
        public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
            return ((C00841) create(lb3Var, c63Var)).invokeSuspend(t43.a);
        }

        @Override // com.daydreamer.wecatch.k63
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objC = j63.c();
            int i = this.a;
            if (i == 0) {
                o43.b(obj);
                uc3 uc3VarB = vb3.b();
                C00771 c00771 = new C00771(TWMInReadAdAnchor.this, null);
                this.a = 1;
                if (la3.c(uc3VarB, c00771, this) == objC) {
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

    static {
        String simpleName = TWMInReadAdAnchor.class.getSimpleName();
        h83.d(simpleName, "TWMInReadAdAnchor::class.java.simpleName");
        x = simpleName;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TWMInReadAdAnchor(Activity activity, String str) {
        JSWebView jSWebView;
        super(activity);
        h83.e(activity, "activity");
        h83.e(str, "adUnitId");
        this.a = str;
        this.b = new WeakReference<>(activity);
        this.c = new WeakReference<>(activity);
        try {
            jSWebView = new JSWebView(this.c.get());
        } catch (Exception unused) {
            jSWebView = null;
        }
        this.s = jSWebView;
        xa3 xa3VarB = pc3.b(null, 1, null);
        this.t = xa3VarB;
        this.u = mb3.a(xa3VarB.plus(vb3.a()));
        com.taiwanmobile.pt.adp.view.internal.b bVar = new com.taiwanmobile.pt.adp.view.internal.b() { // from class: com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$callback$1
            @Override // com.taiwanmobile.pt.adp.view.internal.b
            public void noticeError(String str2, TWMAdRequest.ErrorCode errorCode) {
                h83.e(str2, "responseCode");
                h83.e(errorCode, "error");
                com.taiwanmobile.pt.util.d.a(TWMInReadAdAnchor.Companion.getTAG(), "noticeError(" + errorCode + ") invoked!! ");
                this.a.a(errorCode);
            }
        };
        this.v = bVar;
        this.w = isInEditMode() ? null : new TWMInReadRetrofitListener(this, getContext(), bVar);
    }

    public static final void a(TWMInReadAdAnchor tWMInReadAdAnchor, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        h83.e(tWMInReadAdAnchor, "this$0");
        if (tWMInReadAdAnchor.o) {
            return;
        }
        tWMInReadAdAnchor.b();
        WindowManager.LayoutParams layoutParams = tWMInReadAdAnchor.g;
        h83.c(layoutParams);
        layoutParams.width = tWMInReadAdAnchor.d;
        WindowManager.LayoutParams layoutParams2 = tWMInReadAdAnchor.g;
        h83.c(layoutParams2);
        layoutParams2.height = tWMInReadAdAnchor.e;
        tWMInReadAdAnchor.b(tWMInReadAdAnchor, tWMInReadAdAnchor.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r6 = this;
            java.lang.ref.WeakReference<android.content.Context> r0 = r6.b
            java.lang.Object r0 = r0.get()
            android.content.Context r0 = (android.content.Context) r0
            r1 = 0
            if (r0 != 0) goto Ld
            r0 = r1
            goto L13
        Ld:
            java.lang.String r2 = "window"
            java.lang.Object r0 = r0.getSystemService(r2)
        L13:
            android.view.WindowManager r0 = (android.view.WindowManager) r0
            android.util.DisplayMetrics r2 = new android.util.DisplayMetrics
            r2.<init>()
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 30
            r5 = 0
            if (r3 < r4) goto L6c
            java.lang.ref.WeakReference<android.app.Activity> r0 = r6.c
            java.lang.Object r0 = r0.get()
            android.app.Activity r0 = (android.app.Activity) r0
            if (r0 != 0) goto L2c
            goto L32
        L2c:
            android.view.WindowManager r0 = r0.getWindowManager()
            if (r0 != 0) goto L34
        L32:
            r0 = r1
            goto L38
        L34:
            android.view.WindowMetrics r0 = r0.getCurrentWindowMetrics()
        L38:
            if (r0 != 0) goto L3b
            goto L4a
        L3b:
            android.view.WindowInsets r2 = r0.getWindowInsets()
            if (r2 != 0) goto L42
            goto L4a
        L42:
            int r1 = android.view.WindowInsets.Type.systemBars()
            android.graphics.Insets r1 = r2.getInsetsIgnoringVisibility(r1)
        L4a:
            if (r0 == 0) goto L6e
            if (r1 == 0) goto L6e
            android.graphics.Rect r2 = r0.getBounds()
            int r2 = r2.width()
            int r3 = r1.left
            int r2 = r2 - r3
            int r3 = r1.right
            int r5 = r2 - r3
            android.graphics.Rect r0 = r0.getBounds()
            int r0 = r0.width()
            int r2 = r1.top
            int r0 = r0 - r2
            int r1 = r1.bottom
            int r0 = r0 - r1
            goto L7b
        L6c:
            if (r0 != 0) goto L70
        L6e:
            r0 = 0
            goto L7b
        L70:
            android.view.Display r0 = r0.getDefaultDisplay()
            r0.getMetrics(r2)
            int r5 = r2.widthPixels
            int r0 = r2.heightPixels
        L7b:
            int r1 = r6.b(r5, r0)
            r6.d = r1
            int r0 = r6.a(r5, r0)
            r6.e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor.b():void");
    }

    public final void c() {
        com.taiwanmobile.pt.util.d.a(x, "initialView invoked!!");
        if (this.b.get() == null || this.s == null) {
            return;
        }
        a();
        View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: com.taiwanmobile.pt.adp.view.inread.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                TWMInReadAdAnchor.a(this.a, view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        };
        this.h = onLayoutChangeListener;
        addOnLayoutChangeListener(onLayoutChangeListener);
    }

    public final void destroy() {
        JSWebView jSWebView;
        com.taiwanmobile.pt.util.d.a(x, "destroy");
        t43 t43Var = null;
        this.q = null;
        this.l = null;
        View.OnLayoutChangeListener onLayoutChangeListener = this.h;
        if (onLayoutChangeListener != null) {
            removeOnLayoutChangeListener(onLayoutChangeListener);
            this.h = null;
        }
        String str = this.j;
        if (!(str == null || str.length() == 0)) {
            com.taiwanmobile.pt.adp.view.internal.a.a().e(this.j);
        }
        k kVar = this.r;
        if (kVar != null) {
            r.m(kVar, new k.b() { // from class: com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$destroy$2$1
                @Override // com.taiwanmobile.pt.adp.view.internal.om.k.b
                public void onFinish() {
                    JSWebView jSWebView2 = this.a.s;
                    if (jSWebView2 != null) {
                        jSWebView2.clearWebView();
                    }
                    this.a.r = null;
                }
            });
            t43Var = t43.a;
        }
        if (t43Var != null || (jSWebView = this.s) == null) {
            return;
        }
        jSWebView.clearWebView();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        h83.e(keyEvent, "event");
        com.taiwanmobile.pt.util.d.a(x, "dispatchKeyEventPreIme(" + keyEvent + ')');
        if (keyEvent.getKeyCode() == 4) {
            a(this);
            ma3.b(this.u, null, null, new AnonymousClass1(null), 3, null);
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // com.taiwanmobile.pt.adp.view.TWMAd
    public void loadAd(TWMAdRequest tWMAdRequest) {
        h83.e(tWMAdRequest, "adRequest");
        String str = x;
        com.taiwanmobile.pt.util.d.a(str, "loadAd invoked!!");
        this.k = tWMAdRequest;
        if (this.b.get() == null || this.s == null || !e.m(this.b.get())) {
            com.taiwanmobile.pt.util.d.c(str, "Permissions must be declared in AndroidManifest.xml.");
            ma3.b(this.u, null, null, new C00831(null), 3, null);
        } else if (r.A(this.b.get())) {
            com.taiwanmobile.pt.util.d.a(str, h83.k("isAdLoading ? ", Boolean.valueOf(this.m)));
            if (this.m) {
                return;
            }
            r.h(this.b.get(), this.a, null, tWMAdRequest, this.w, true);
        }
    }

    public final void pause() {
        com.taiwanmobile.pt.util.d.a(x, "pause");
        LoadAdTask loadAdTask = this.q;
        if (loadAdTask != null) {
            removeCallbacks(loadAdTask);
        }
        if (!this.o && this.s != null && getParent() != null) {
            MraidProcessor mraidProcessor = this.p;
            if (mraidProcessor != null) {
                mraidProcessor.fireViewableChangeEvent(false);
            }
            a(this);
        }
        this.n = true;
    }

    public final void resume() {
        WindowManager.LayoutParams layoutParams;
        com.taiwanmobile.pt.util.d.a(x, "resume");
        if (!this.o && (layoutParams = this.g) != null && this.s != null) {
            a(this, layoutParams);
            MraidProcessor mraidProcessor = this.p;
            if (mraidProcessor != null) {
                mraidProcessor.fireViewableChangeEvent(true);
            }
        }
        if (this.j != null) {
            Object objD = com.taiwanmobile.pt.adp.view.internal.a.a().d(this.j);
            Objects.requireNonNull(objD, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.BaseAdUnit");
            a.b bVar = (a.b) objD;
            if (h83.a((Boolean) bVar.a("lam"), Boolean.TRUE)) {
                bVar.c("lam");
                com.taiwanmobile.pt.adp.view.internal.a.a().b(this.j, bVar);
                ma3.b(this.u, null, null, new C00841(null), 3, null);
            }
        }
        this.n = false;
    }

    @Override // com.taiwanmobile.pt.adp.view.TWMAd
    public void setAdListener(TWMAdViewListener tWMAdViewListener) {
        this.l = tWMAdViewListener;
    }

    @Override // com.taiwanmobile.pt.adp.view.TWMAd
    public void stopLoading() {
    }

    public final void a() {
        b();
        com.taiwanmobile.pt.util.d.a(x, "Anchor Size = " + this.d + 'x' + this.e);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.g = layoutParams;
        layoutParams.width = this.d;
        layoutParams.height = this.e;
        layoutParams.gravity = 81;
        layoutParams.format = -3;
        layoutParams.type = 2;
        layoutParams.flags = 32;
        h83.c(layoutParams);
        a(layoutParams);
        if (this.s == null) {
            return;
        }
        this.s.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.s.setBackgroundColor(0);
        addView(this.s);
    }

    public final int b(int i, int i2) {
        return (int) (((double) a(i, i2)) * this.f);
    }

    public final void b(RelativeLayout relativeLayout, WindowManager.LayoutParams layoutParams) {
        if (relativeLayout == null || layoutParams == null || this.c.get() == null) {
            return;
        }
        Activity activity = this.c.get();
        WindowManager windowManager = (WindowManager) (activity == null ? null : activity.getSystemService("window"));
        if (windowManager == null) {
            return;
        }
        windowManager.updateViewLayout(relativeLayout, layoutParams);
    }

    public final int a(int i, int i2) {
        double d = ((double) i2) * 0.3d;
        double d2 = ((double) i) / this.f;
        return d2 > d ? (int) d : (int) d2;
    }

    public final void a(WindowManager.LayoutParams layoutParams) {
        try {
            Class<?> cls = Class.forName("android.view.WindowManager$LayoutParams");
            Field field = cls.getField("privateFlags");
            Field field2 = cls.getField("PRIVATE_FLAG_NO_MOVE_ANIMATION");
            field.setInt(layoutParams, field2.getInt(layoutParams) | field.getInt(layoutParams));
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c(x, h83.k("buildViews Exception: ", e));
        }
    }

    public final void a(final RelativeLayout relativeLayout, final WindowManager.LayoutParams layoutParams) {
        if (relativeLayout == null || layoutParams == null || this.c.get() == null) {
            return;
        }
        if (this.i) {
            com.taiwanmobile.pt.util.d.a(x, "mWindowAddView invoke, but this layout has been added.");
            return;
        }
        Activity activity = this.c.get();
        if (activity == null) {
            return;
        }
        activity.runOnUiThread(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.inread.b
            @Override // java.lang.Runnable
            public final void run() {
                TWMInReadAdAnchor.a(this.a, relativeLayout, layoutParams);
            }
        });
    }

    public static final void a(TWMInReadAdAnchor tWMInReadAdAnchor, RelativeLayout relativeLayout, WindowManager.LayoutParams layoutParams) {
        h83.e(tWMInReadAdAnchor, "this$0");
        try {
            Activity activity = tWMInReadAdAnchor.c.get();
            WindowManager windowManager = (WindowManager) (activity == null ? null : activity.getSystemService("window"));
            if (windowManager != null) {
                windowManager.addView(relativeLayout, layoutParams);
            }
            tWMInReadAdAnchor.i = true;
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c(x, h83.k("mWindowAddView Exception: ", e));
        }
    }

    public final void a(final RelativeLayout relativeLayout) {
        if (relativeLayout == null || this.c.get() == null) {
            return;
        }
        if (!this.i) {
            com.taiwanmobile.pt.util.d.a(x, "mWindowRemoveView invoke, but this layout has not been added.");
            return;
        }
        Activity activity = this.c.get();
        final WindowManager windowManager = (WindowManager) (activity == null ? null : activity.getSystemService("window"));
        Activity activity2 = this.c.get();
        if (activity2 == null) {
            return;
        }
        activity2.runOnUiThread(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.inread.d
            @Override // java.lang.Runnable
            public final void run() {
                TWMInReadAdAnchor.a(windowManager, relativeLayout, this);
            }
        });
    }

    public static final void a(WindowManager windowManager, RelativeLayout relativeLayout, TWMInReadAdAnchor tWMInReadAdAnchor) {
        h83.e(tWMInReadAdAnchor, "this$0");
        if (windowManager != null) {
            try {
                windowManager.removeViewImmediate(relativeLayout);
            } catch (Exception e) {
                com.taiwanmobile.pt.util.d.c(x, h83.k("mWindowRemoveView Exception: ", e));
                return;
            }
        }
        tWMInReadAdAnchor.i = false;
    }

    public final void a(TWMAdRequest.ErrorCode errorCode) {
        ma3.b(this.u, null, null, new TWMInReadAdAnchor$popError$1(this, errorCode, null), 3, null);
    }
}
