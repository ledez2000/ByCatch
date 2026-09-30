package com.taiwanmobile.pt.adp.view;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.daydreamer.wecatch.jg3;
import com.daydreamer.wecatch.jn3;
import com.daydreamer.wecatch.s23;
import com.daydreamer.wecatch.tm3;
import com.taiwanmobile.pt.adp.view.TWMAdRequest;
import com.taiwanmobile.pt.adp.view.internal.a;
import com.taiwanmobile.pt.adp.view.internal.i;
import com.taiwanmobile.pt.adp.view.internal.om.k;
import com.taiwanmobile.pt.adp.view.internal.util.r;
import com.taiwanmobile.pt.adp.view.internal.util.v;
import com.taiwanmobile.pt.adp.view.internal.util.w;
import com.taiwanmobile.pt.adp.view.webview.JSWebView;
import com.taiwanmobile.pt.adp.view.webview.client.WebViewClientBase;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class TWMAdView extends RelativeLayout implements TWMAd {
    public static final String k = TWMAdView.class.getSimpleName();
    public String a;
    public WeakReference<Activity> activityRef;
    public TWMAdViewListener adListener;
    public TWMAdRequest adRequest;
    public TWMAdSize adSize;
    public FireAdRequestTask b;
    public LoadAdByTypeTask c;
    public WeakReference<Context> contextRef;
    public com.taiwanmobile.pt.adp.view.internal.i d;
    public i.c e;
    public com.taiwanmobile.pt.adp.view.internal.util.v f;
    public final Handler g;
    public final com.taiwanmobile.pt.adp.view.internal.b h;
    public TWMAdViewRetrofitListener i;
    public boolean isAdLoading;
    public int j;
    public JSWebView jsWebView;
    public com.taiwanmobile.pt.adp.view.internal.om.k omManager;
    public String txId;

    /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.TWMAdView$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[i.d.a.values().length];
            a = iArr;
            try {
                iArr[i.d.a.STATE_TP_READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[i.d.a.STATE_NO_TP_EXISTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[i.d.a.STATE_BLACK_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public final class FireAdRequestTask implements Runnable {
        public FireAdRequestTask() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(r.d dVar) {
            TWMAdView.this.d();
            TWMAdView.this.omManager = null;
            com.taiwanmobile.pt.adp.view.internal.util.r.n(dVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            com.taiwanmobile.pt.util.d.a(TWMAdView.k, "FireAdRequestTask >>>>>>>>>>>>>>");
            com.taiwanmobile.pt.util.d.a(TWMAdView.k, "TWMAdActivity.isShowing() ? " + TWMAdActivity.isShowing());
            boolean z = TWMAdView.this.d == null || TWMAdView.this.d.s() == null;
            WeakReference<Context> weakReference = TWMAdView.this.contextRef;
            if (weakReference == null || weakReference.get() == null || TWMAdActivity.isShowing()) {
                return;
            }
            Context context = TWMAdView.this.contextRef.get();
            String str = TWMAdView.this.a;
            TWMAdView tWMAdView = TWMAdView.this;
            final r.d dVar = new r.d(context, str, tWMAdView.adRequest);
            dVar.c(tWMAdView.adSize);
            dVar.d(TWMAdView.this.i);
            dVar.f(false);
            dVar.h(z);
            TWMAdView tWMAdView2 = TWMAdView.this;
            com.taiwanmobile.pt.adp.view.internal.om.k kVar = tWMAdView2.omManager;
            if (kVar != null) {
                com.taiwanmobile.pt.adp.view.internal.util.r.m(kVar, new k.b() { // from class: com.taiwanmobile.pt.adp.view.n
                    @Override // com.taiwanmobile.pt.adp.view.internal.om.k.b
                    public final void onFinish() {
                        this.a.a(dVar);
                    }
                });
            } else {
                tWMAdView2.d();
                com.taiwanmobile.pt.adp.view.internal.util.r.n(dVar);
            }
        }
    }

    public class TWMAdViewRetrofitListener extends com.taiwanmobile.pt.adp.view.internal.c {
        public TWMAdViewRetrofitListener(Context context, com.taiwanmobile.pt.adp.view.internal.b bVar) {
            super(context, bVar);
        }

        @Override // com.taiwanmobile.pt.adp.view.internal.c, com.daydreamer.wecatch.vm3
        public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) {
            int times;
            super.onResponse(tm3Var, jn3Var);
            if (isReady()) {
                int adType = getAdType();
                com.taiwanmobile.pt.util.d.a(TWMAdView.k, "adType : " + adType);
                TWMAdView tWMAdView = TWMAdView.this;
                tWMAdView.isAdLoading = true;
                if (tWMAdView.e == null && (times = getTimes()) != TWMAdView.this.getUsageTime() && TWMAdView.this.getUsageTime() < times) {
                    TWMAdView.this.b();
                    int scheduleTime = getScheduleTime();
                    if (scheduleTime != 0) {
                        TWMAdView.this.g.postDelayed(TWMAdView.this.b, scheduleTime);
                    }
                }
                TWMAdView.this.txId = getTxId();
                if (TWMAdView.this.txId != null) {
                    com.taiwanmobile.pt.adp.view.internal.a aVarA = com.taiwanmobile.pt.adp.view.internal.a.a();
                    Objects.requireNonNull(aVarA);
                    a.C0078a c0078a = new a.C0078a(aVarA, TWMAdView.this.a);
                    c0078a.b("adListener", TWMAdView.this.adListener);
                    c0078a.b("adRequest", TWMAdView.this.adRequest);
                    c0078a.b("targetUrl", getTargetUrl());
                    c0078a.b("mediaUrl", getMediaUrl());
                    c0078a.b("adType", Integer.valueOf(adType));
                    c0078a.b("planId", getPlanId());
                    c0078a.b("cvt", getClickValidTime());
                    c0078a.b("ad", TWMAdView.this);
                    c0078a.b("clickUrl", getReportClickUrl());
                    c0078a.b("videoReportUrl", getVideoReportUrl());
                    c0078a.b("isVideoAd", Boolean.valueOf(isVideoAd()));
                    c0078a.b("isDcmAdServing", Boolean.valueOf(isDcmAdServing()));
                    c0078a.b("adSize", TWMAdView.this.adSize);
                    c0078a.b("userAgent", com.taiwanmobile.pt.util.e.e0(this.contextRef.get()));
                    c0078a.b("isOpenChrome", Boolean.valueOf(isOpenChrome()));
                    c0078a.b("mraidUrl", getMraidUrl());
                    c0078a.b("duration", Long.valueOf(getVideoDuration()));
                    boolean zIsOmProviderExisted = isOmProviderExisted();
                    c0078a.b("isOmProviderExisted", Boolean.valueOf(zIsOmProviderExisted));
                    if (zIsOmProviderExisted) {
                        c0078a.b("OMSDK", getOmSdkContent());
                        c0078a.b("PartnerName", getPartnerName());
                        c0078a.b("PartnerVersion", getPartnerVersion());
                        c0078a.b("PartnerCustomData", getPartnerCustomData());
                    }
                    c0078a.b("impPercent", Integer.valueOf(getImpPercent()));
                    c0078a.b("impUrl", getImpUrl());
                    c0078a.b("vast", getVastObject());
                    c0078a.b("trackingUrl", getTrackingUrls());
                    c0078a.b("trackingData", getTrackingData());
                    c0078a.b("dimpUrl", getDimpUrl());
                    c0078a.b("impSec", Integer.valueOf(getImpSec()));
                    String strQ = com.taiwanmobile.pt.util.e.q(this.contextRef.get());
                    String strP = com.taiwanmobile.pt.util.e.P(this.contextRef.get());
                    if (strQ.isEmpty()) {
                        strQ = strP;
                    }
                    c0078a.b("_deviceId", strQ);
                    com.taiwanmobile.pt.adp.view.internal.a.a().b(TWMAdView.this.txId, c0078a);
                }
                TWMAdView tWMAdView2 = TWMAdView.this;
                tWMAdView2.popAdReceive(tWMAdView2.adSize.toString());
                TWMAdView tWMAdView3 = TWMAdView.this;
                tWMAdView3.c = tWMAdView3.new LoadAdByTypeTask(adType, getMediaUrl(), getTargetUrl(), getTxId());
                TWMAdView.this.g.post(TWMAdView.this.c);
            }
        }
    }

    public class UCFunnelAdViewRetrofitListener extends com.taiwanmobile.pt.adp.view.internal.e {
        public UCFunnelAdViewRetrofitListener(Context context, com.taiwanmobile.pt.adp.view.internal.b bVar) {
            super(context, bVar);
        }

        @Override // com.taiwanmobile.pt.adp.view.internal.e, com.daydreamer.wecatch.vm3
        public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) {
            a.C0078a c0078a;
            super.onResponse(tm3Var, jn3Var);
            if (!isReady() || TWMAdView.this.txId == null) {
                return;
            }
            if (com.taiwanmobile.pt.adp.view.internal.a.a().c(TWMAdView.this.txId)) {
                c0078a = (a.C0078a) com.taiwanmobile.pt.adp.view.internal.a.a().d(TWMAdView.this.txId);
            } else {
                com.taiwanmobile.pt.adp.view.internal.a aVarA = com.taiwanmobile.pt.adp.view.internal.a.a();
                Objects.requireNonNull(aVarA);
                c0078a = new a.C0078a(aVarA, TWMAdView.this.a);
            }
            c0078a.b("adListener", TWMAdView.this.adListener);
            c0078a.b("adRequest", TWMAdView.this.adRequest);
            c0078a.b("adType", 4);
            c0078a.b("ad", TWMAdView.this);
            c0078a.b("adSize", TWMAdView.this.adSize);
            c0078a.b("userAgent", com.taiwanmobile.pt.util.e.e0(this.contextRef.get()));
            String strQ = com.taiwanmobile.pt.util.e.q(this.contextRef.get());
            String strP = com.taiwanmobile.pt.util.e.P(this.contextRef.get());
            if (strQ.isEmpty()) {
                strQ = strP;
            }
            c0078a.b("_deviceId", strQ);
            com.taiwanmobile.pt.adp.view.internal.a.a().b(TWMAdView.this.txId, c0078a);
            TWMAdView.this.b("12", true);
            TWMAdView tWMAdView = TWMAdView.this;
            tWMAdView.c = tWMAdView.new LoadAdByTypeTask((String) null, getHtmlContent(), (String) null, TWMAdView.this.txId);
            TWMAdView.this.g.post(TWMAdView.this.c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TWMAdView(Activity activity, TWMAdSize tWMAdSize, String str) {
        super(activity);
        this.txId = null;
        this.adListener = null;
        this.adRequest = null;
        this.isAdLoading = false;
        this.omManager = null;
        this.jsWebView = null;
        this.contextRef = null;
        this.activityRef = null;
        this.b = new FireAdRequestTask();
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = new Handler(Looper.getMainLooper());
        com.taiwanmobile.pt.adp.view.internal.b bVar = new com.taiwanmobile.pt.adp.view.internal.b() { // from class: com.taiwanmobile.pt.adp.view.TWMAdView.1
            @Override // com.taiwanmobile.pt.adp.view.internal.b
            public void noticeError(String str2, TWMAdRequest.ErrorCode errorCode) {
                com.taiwanmobile.pt.util.d.a("TWMAdServiceCallback", "noticeError(" + errorCode + ") invoked!! ");
                if (TWMAdView.this.e == null) {
                    TWMAdView.this.b(errorCode);
                    return;
                }
                if (!i.b.TAMEDIA.c().equals(TWMAdView.this.e.h())) {
                    TWMAdView.this.b("12", false);
                } else if (com.taiwanmobile.pt.adp.view.internal.c.RETURN_AD_NOT_AVALIABLE_IN_RESTRICT_TIME.equals(str2)) {
                    TWMAdView.this.b(errorCode);
                } else {
                    TWMAdView.this.f();
                }
            }
        };
        this.h = bVar;
        this.i = isInEditMode() ? null : new TWMAdViewRetrofitListener(getContext(), bVar);
        this.j = 1;
        this.activityRef = new WeakReference<>(activity);
        this.contextRef = new WeakReference<>(activity);
        this.adSize = tWMAdSize;
        this.a = str;
        initialView(tWMAdSize);
        com.taiwanmobile.pt.adp.view.internal.util.v vVar = this.f;
        if (vVar != null) {
            vVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getUsageTime() {
        return this.j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        try {
            this.jsWebView.thirdPartyImpression();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        try {
            this.adListener.onPresentScreen(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y() {
        JSWebView jSWebView = this.jsWebView;
        if (jSWebView != null) {
            jSWebView.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.v
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.l();
                }
            });
        }
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(this.txId);
        if (bVar != null && bVar.a("impUrl") != null && Integer.parseInt(String.valueOf(bVar.a("duration"))) == 0) {
            com.taiwanmobile.pt.adp.view.internal.util.r.q(bVar.a("impUrl").toString());
        }
        if (this.adListener != null) {
            this.g.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.m();
                }
            });
        }
    }

    public void destroy() {
        com.taiwanmobile.pt.adp.view.internal.i iVar = this.d;
        if (iVar != null) {
            iVar.k();
        }
        FireAdRequestTask fireAdRequestTask = this.b;
        if (fireAdRequestTask != null) {
            this.g.removeCallbacks(fireAdRequestTask);
        }
        LoadAdByTypeTask loadAdByTypeTask = this.c;
        if (loadAdByTypeTask != null) {
            this.g.removeCallbacks(loadAdByTypeTask);
        }
        d();
        this.b = null;
        this.c = null;
        this.i = null;
        this.a = null;
        this.adListener = null;
        this.contextRef = null;
        com.taiwanmobile.pt.adp.view.internal.om.k kVar = this.omManager;
        if (kVar != null) {
            com.taiwanmobile.pt.adp.view.internal.util.r.m(kVar, new k.b() { // from class: com.taiwanmobile.pt.adp.view.o
                @Override // com.taiwanmobile.pt.adp.view.internal.om.k.b
                public final void onFinish() {
                    this.a.g();
                }
            });
        } else {
            e();
        }
        com.taiwanmobile.pt.adp.view.internal.util.v vVar = this.f;
        if (vVar != null) {
            vVar.h();
        }
        if (this.txId != null) {
            com.taiwanmobile.pt.adp.view.internal.a.a().e(this.txId);
        }
    }

    public TWMAdViewListener getAdListener() {
        return this.adListener;
    }

    public String getAdUnitId() {
        return this.a;
    }

    public void initialView(TWMAdSize tWMAdSize) {
        String str = k;
        com.taiwanmobile.pt.util.d.a(str, "initialView invoked!!");
        setContentDescription(str);
        if (!com.taiwanmobile.pt.util.e.m(this.contextRef.get())) {
            c();
            com.taiwanmobile.pt.util.d.c(str, "Permissions must be declared in AndroidManifest.xml.");
            return;
        }
        if (!tWMAdSize.equals(TWMAdSize.BANNER) && !tWMAdSize.equals(TWMAdSize.BANNER_300X250) && !tWMAdSize.equals(TWMAdSize.SMART_BANNER)) {
            if (!tWMAdSize.equals(TWMAdSize.BANNER_1200X627)) {
                throw new IllegalArgumentException(this.contextRef.get().getString(s23.adsize_warning));
            }
            setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
            setBackgroundColor(0);
            try {
                JSWebView jSWebView = new JSWebView(this.activityRef.get());
                this.jsWebView = jSWebView;
                addView(jSWebView);
                return;
            } catch (Exception e) {
                com.taiwanmobile.pt.util.d.c(k, "Build webview failed. " + e.getMessage());
                return;
            }
        }
        WeakReference<Context> weakReference = this.contextRef;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        setLayoutParams(b(tWMAdSize));
        setBackgroundColor(0);
        try {
            ViewGroup.LayoutParams layoutParamsC = c(tWMAdSize);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(layoutParamsC.width, layoutParamsC.height);
            layoutParams.addRule(13);
            JSWebView jSWebView2 = new JSWebView(this.activityRef.get());
            this.jsWebView = jSWebView2;
            jSWebView2.setLayoutParams(layoutParams);
            addView(this.jsWebView);
        } catch (Exception e2) {
            com.taiwanmobile.pt.util.d.c(k, "Build webview failed. " + e2.getMessage());
        }
    }

    public boolean isAdLoading() {
        return this.isAdLoading;
    }

    @Override // com.taiwanmobile.pt.adp.view.TWMAd
    public void loadAd(TWMAdRequest tWMAdRequest) {
        com.taiwanmobile.pt.util.d.a(k, "loadAd invoked!!");
        this.adRequest = tWMAdRequest;
        WeakReference<Context> weakReference = this.contextRef;
        if (weakReference == null || weakReference.get() == null || this.jsWebView == null || !com.taiwanmobile.pt.util.e.m(this.contextRef.get())) {
            if (this.adListener != null) {
                this.g.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.i();
                    }
                });
            }
        } else {
            if (!com.taiwanmobile.pt.adp.view.internal.util.r.A(this.contextRef.get()) || isAdLoading() || TWMAdActivity.isShowing()) {
                return;
            }
            com.taiwanmobile.pt.adp.view.internal.i iVar = new com.taiwanmobile.pt.adp.view.internal.i(this.contextRef.get(), this.a, tWMAdRequest, this.adSize);
            this.d = iVar;
            iVar.e(new i.d() { // from class: com.taiwanmobile.pt.adp.view.p
                @Override // com.taiwanmobile.pt.adp.view.internal.i.d
                public final void a(i.d.a aVar) {
                    this.a.e(aVar);
                }
            });
        }
    }

    public final void n() {
        com.taiwanmobile.pt.adp.view.internal.i iVar = this.d;
        boolean z = iVar == null || iVar.s() == null;
        WeakReference<Context> weakReference = this.contextRef;
        if (weakReference == null || weakReference.get() == null) {
            f();
            return;
        }
        r.d dVar = new r.d(this.contextRef.get(), this.a, this.adRequest);
        dVar.c(this.adSize);
        dVar.d(this.i);
        dVar.h(z);
        String str = this.txId;
        if (str != null && !"".equals(str)) {
            dVar.e(this.txId);
        }
        com.taiwanmobile.pt.adp.view.internal.util.r.n(dVar);
    }

    public final void o() {
        WeakReference<Context> weakReference;
        if (this.e == null || (weakReference = this.contextRef) == null || weakReference.get() == null) {
            f("12", false);
            return;
        }
        String strJ = this.e.j();
        if (strJ == null || strJ.isEmpty()) {
            return;
        }
        com.taiwanmobile.pt.adp.view.internal.util.w.j(this.contextRef.get(), strJ, this.txId, this.adRequest.getChildDirectedTreatment(), new UCFunnelAdViewRetrofitListener(this.contextRef.get(), this.h));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.taiwanmobile.pt.adp.view.internal.util.v vVar = this.f;
        if (vVar != null) {
            vVar.h();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        float f = i;
        float height = i2;
        if (this.adSize == TWMAdSize.BANNER_1200X627 && i != i3) {
            height = this.adSize.getHeight() * (f / r1.getWidth());
            this.jsWebView.setLayoutParams(new RelativeLayout.LayoutParams(-1, (int) height));
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.requestLayout();
                }
            });
        }
        super.onSizeChanged((int) f, (int) height, i3, i4);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        a.C0078a c0078a;
        com.taiwanmobile.pt.util.d.a(k, "onWindowFocusChanged(" + z + ") invoked!!");
        super.onWindowFocusChanged(z);
        if (isInEditMode() || this.txId == null || !isAdLoading() || !z || (c0078a = (a.C0078a) com.taiwanmobile.pt.adp.view.internal.a.a().d(this.txId)) == null) {
            return;
        }
        int iIntValue = ((Integer) c0078a.a("adType")).intValue();
        Boolean bool = (Boolean) c0078a.a("lam");
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        if (iIntValue == 1 || iIntValue == 2 || iIntValue == 4) {
            c0078a.c("lam");
            com.taiwanmobile.pt.adp.view.internal.a.a().b(this.txId, c0078a);
            this.g.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.w
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.j();
                }
            });
        }
    }

    public void popAdReceive(String str) {
        com.taiwanmobile.pt.util.d.a(k, "popAdReceive(" + str + ")");
        if (this.adListener != null) {
            this.g.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.k();
                }
            });
        }
    }

    @Override // com.taiwanmobile.pt.adp.view.TWMAd
    public void setAdListener(TWMAdViewListener tWMAdViewListener) {
        this.adListener = tWMAdViewListener;
    }

    @Override // com.taiwanmobile.pt.adp.view.TWMAd
    public void stopLoading() {
        FireAdRequestTask fireAdRequestTask = this.b;
        if (fireAdRequestTask != null) {
            this.g.removeCallbacks(fireAdRequestTask);
        }
        LoadAdByTypeTask loadAdByTypeTask = this.c;
        if (loadAdByTypeTask != null) {
            this.g.removeCallbacks(loadAdByTypeTask);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        e();
        this.omManager = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        try {
            this.adListener.onFailedToReceiveAd(this, TWMAdRequest.ErrorCode.INVALID_REQUEST);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        try {
            this.adListener.onDismissScreen(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        try {
            this.adListener.onReceiveAd(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void b(final TWMAdRequest.ErrorCode errorCode) {
        if (this.adListener != null) {
            this.g.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.c(errorCode);
                }
            });
        }
    }

    public final ViewGroup.LayoutParams c(TWMAdSize tWMAdSize) {
        com.taiwanmobile.pt.util.d.a(k, "getAdjustmentParams invoked!!");
        return new ViewGroup.LayoutParams(tWMAdSize.getWidthInPixels(this.contextRef.get()), tWMAdSize.getHeightInPixels(this.contextRef.get()));
    }

    public final void d() {
        this.e = null;
        String str = this.txId;
        if (str != null && !str.isEmpty()) {
            com.taiwanmobile.pt.adp.view.internal.a.a().e(this.txId);
        }
        this.txId = null;
    }

    public final void e() {
        JSWebView jSWebView = this.jsWebView;
        if (jSWebView != null) {
            jSWebView.clearWebView();
        }
    }

    public final void f() {
        com.taiwanmobile.pt.adp.view.internal.i iVar = this.d;
        if (iVar == null) {
            b(TWMAdRequest.ErrorCode.NO_FILL);
            return;
        }
        i.c cVarT = iVar.t();
        this.e = cVarT;
        if (cVarT == null) {
            b(TWMAdRequest.ErrorCode.NO_FILL);
            return;
        }
        if (this.txId != null) {
            a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(this.txId);
            bVar.b("tpInfo", this.e);
            bVar.b("isOpenChrome", Boolean.valueOf(this.e.l()));
            com.taiwanmobile.pt.adp.view.internal.a.a().b(this.txId, bVar);
        }
        if (i.b.UCFUNNEL.c().equals(this.e.h())) {
            o();
        } else {
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(final i.d.a aVar) {
        com.taiwanmobile.pt.adp.view.internal.om.k kVar = this.omManager;
        if (kVar != null) {
            com.taiwanmobile.pt.adp.view.internal.util.r.m(kVar, new k.b() { // from class: com.taiwanmobile.pt.adp.view.t
                @Override // com.taiwanmobile.pt.adp.view.internal.om.k.b
                public final void onFinish() {
                    this.a.d(aVar);
                }
            });
        } else {
            d();
            a(aVar);
        }
    }

    public final void b() {
        String str = k;
        com.taiwanmobile.pt.util.d.a(str, "currentUsageTime(before) : " + this.j);
        this.j = this.j + 1;
        com.taiwanmobile.pt.util.d.a(str, "currentUsageTime(after) : " + this.j);
    }

    public final class LoadAdByTypeTask implements Runnable {
        public int a;
        public String b;
        public final String c;
        public final String d;
        public String e;
        public String f;
        public final boolean g = true;

        public LoadAdByTypeTask(int i, String str, String str2, String str3) {
            this.a = i;
            this.b = str;
            this.c = str2;
            this.d = str3;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.g) {
                TWMAdView.this.a(this.a, this.b, this.c, this.d);
            } else {
                TWMAdView.this.a(this.e, this.f, this.c, this.d);
            }
        }

        public LoadAdByTypeTask(String str, String str2, String str3, String str4) {
            this.e = str;
            this.f = str2;
            this.c = str3;
            this.d = str4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(i.d.a aVar) {
        d();
        a(aVar);
        this.omManager = null;
    }

    public final void c() {
        TextView textView = new TextView(this.contextRef.get());
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        textView.setTextSize(1, 12.0f);
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(this.contextRef.get().getText(s23.permission_warning));
        addView(textView);
    }

    public final ViewGroup.LayoutParams b(TWMAdSize tWMAdSize) {
        String str = k;
        com.taiwanmobile.pt.util.d.a(str, "getAdjustParamsByAdSize invoked!!");
        int width = tWMAdSize.getWidth();
        int height = tWMAdSize.getHeight();
        int iM = com.taiwanmobile.pt.util.e.M(this.contextRef.get());
        if (width != -1 && width != -2) {
            width = (width * iM) / 160;
        }
        if (height != -1 && height != -2) {
            height = (height * iM) / 160;
        }
        com.taiwanmobile.pt.util.d.a(str, "width : " + width);
        com.taiwanmobile.pt.util.d.a(str, "height : " + height);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            return new ViewGroup.LayoutParams(width, height);
        }
        layoutParams.width = width;
        layoutParams.height = height;
        return layoutParams;
    }

    public final void a(Context context, TWMAdSize tWMAdSize, AttributeSet attributeSet) {
        TextView textView;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        if (tWMAdSize == null) {
            tWMAdSize = TWMAdSize.BANNER;
        }
        if (getChildCount() == 0) {
            if (attributeSet == null) {
                textView = new TextView(context);
            } else {
                textView = new TextView(context, attributeSet);
            }
            textView.setGravity(17);
            textView.setText("Ads by TAMedia");
            textView.setTextColor(-1);
            textView.setBackgroundColor(-12303292);
            if (attributeSet == null) {
                linearLayout = new LinearLayout(context);
            } else {
                linearLayout = new LinearLayout(context, attributeSet);
            }
            linearLayout.setGravity(17);
            if (attributeSet == null) {
                linearLayout2 = new LinearLayout(context);
            } else {
                linearLayout2 = new LinearLayout(context, attributeSet);
            }
            linearLayout2.setGravity(17);
            linearLayout2.setBackgroundColor(-1);
            int widthInPixels = tWMAdSize.getWidthInPixels(context);
            int heightInPixels = tWMAdSize.getHeightInPixels(context);
            linearLayout.addView(textView, widthInPixels - 2, heightInPixels - 2);
            linearLayout2.addView(linearLayout);
            addView(linearLayout2, widthInPixels, heightInPixels);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(TWMAdRequest.ErrorCode errorCode) {
        try {
            this.adListener.onFailedToReceiveAd(this, errorCode);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void b(final String str, final boolean z) {
        i.c cVar;
        com.taiwanmobile.pt.adp.view.internal.i iVar = this.d;
        if (iVar != null && (cVar = this.e) != null) {
            iVar.d(cVar, str, this.adRequest.getChildDirectedTreatment(), z, new w.a() { // from class: com.taiwanmobile.pt.adp.view.l
                @Override // com.taiwanmobile.pt.adp.view.internal.util.w.a
                public final void a() {
                    this.a.f(str, z);
                }
            });
        } else {
            f(str, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TWMAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.txId = null;
        this.adListener = null;
        this.adRequest = null;
        this.isAdLoading = false;
        this.omManager = null;
        this.jsWebView = null;
        this.contextRef = null;
        this.activityRef = null;
        this.b = new FireAdRequestTask();
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = new Handler(Looper.getMainLooper());
        com.taiwanmobile.pt.adp.view.internal.b bVar = new com.taiwanmobile.pt.adp.view.internal.b() { // from class: com.taiwanmobile.pt.adp.view.TWMAdView.1
            @Override // com.taiwanmobile.pt.adp.view.internal.b
            public void noticeError(String str2, TWMAdRequest.ErrorCode errorCode) {
                com.taiwanmobile.pt.util.d.a("TWMAdServiceCallback", "noticeError(" + errorCode + ") invoked!! ");
                if (TWMAdView.this.e == null) {
                    TWMAdView.this.b(errorCode);
                    return;
                }
                if (!i.b.TAMEDIA.c().equals(TWMAdView.this.e.h())) {
                    TWMAdView.this.b("12", false);
                } else if (com.taiwanmobile.pt.adp.view.internal.c.RETURN_AD_NOT_AVALIABLE_IN_RESTRICT_TIME.equals(str2)) {
                    TWMAdView.this.b(errorCode);
                } else {
                    TWMAdView.this.f();
                }
            }
        };
        this.h = bVar;
        this.i = isInEditMode() ? null : new TWMAdViewRetrofitListener(getContext(), bVar);
        this.j = 1;
        a(context, attributeSet);
        com.taiwanmobile.pt.adp.view.internal.util.v vVar = this.f;
        if (vVar != null) {
            vVar.f();
        }
    }

    public final void a(int i, String str, String str2, final String str3) {
        JSWebView jSWebView = this.jsWebView;
        if (jSWebView == null) {
            return;
        }
        if (i == 1 || i == 2 || i == 4) {
            if (jSWebView.getVisibility() != 0) {
                this.jsWebView.setVisibility(0);
            }
            final a.C0078a c0078a = (a.C0078a) com.taiwanmobile.pt.adp.view.internal.a.a().d(str3);
            this.jsWebView.setWebViewClient(new WebViewClientBase(str3) { // from class: com.taiwanmobile.pt.adp.view.TWMAdView.2
                @Override // android.webkit.WebViewClient
                public void onPageFinished(WebView webView, String str4) {
                    WeakReference<Context> weakReference;
                    super.onPageFinished(webView, str4);
                    try {
                        if (str3 != null) {
                            a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(str3);
                            if (bVar != null && ((Boolean) bVar.a("isOmProviderExisted")).booleanValue() && (weakReference = TWMAdView.this.contextRef) != null && weakReference.get() != null) {
                                TWMAdView.this.omManager = new com.taiwanmobile.pt.adp.view.internal.om.k();
                                TWMAdView tWMAdView = TWMAdView.this;
                                com.taiwanmobile.pt.adp.view.internal.util.r.l(tWMAdView.omManager, tWMAdView.contextRef.get().getApplicationContext(), str3, TWMAdView.this.jsWebView, null, null, null);
                                if (!((Boolean) bVar.a("isVideoAd")).booleanValue()) {
                                    com.taiwanmobile.pt.adp.view.internal.util.r.k(TWMAdView.this.omManager);
                                }
                            }
                            TWMAdView.this.jsWebView.setAdInfo(str3);
                            TWMAdView.this.a(c0078a.a("impPercent") != null ? Integer.parseInt(c0078a.a("impPercent").toString()) : 0, c0078a.a("impSec") != null ? Integer.parseInt(c0078a.a("impSec").toString()) : 0);
                            if (c0078a.a("dimpUrl") != null) {
                                com.taiwanmobile.pt.adp.view.internal.util.r.q(c0078a.a("dimpUrl").toString());
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
            this.jsWebView.loadContent(str, str2, str3);
        }
    }

    public final void a(int i, int i2) {
        com.taiwanmobile.pt.adp.view.internal.util.v vVar = this.f;
        if (vVar != null) {
            vVar.h();
        }
        com.taiwanmobile.pt.adp.view.internal.util.v vVar2 = new com.taiwanmobile.pt.adp.view.internal.util.v(this, i, i2, new v.a() { // from class: com.taiwanmobile.pt.adp.view.m
            @Override // com.taiwanmobile.pt.adp.view.internal.util.v.a
            public final void onComplete() {
                this.a.y();
            }
        }, null);
        this.f = vVar2;
        vVar2.f();
    }

    public final void a(String str, String str2, String str3, String str4) {
        JSWebView jSWebView = this.jsWebView;
        if (jSWebView == null) {
            return;
        }
        jSWebView.setWebViewClient(new WebViewClientBase(str4));
        this.jsWebView.loadHTMLWithBaseUrl(str, str2, str3, str4);
    }

    public final void a(TWMAdSize tWMAdSize) {
        ViewGroup.LayoutParams layoutParamsC = c(tWMAdSize);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(layoutParamsC.width, layoutParamsC.height);
        layoutParams.addRule(13);
        WeakReference<Context> weakReference = this.contextRef;
        if (weakReference != null && weakReference.get() != null) {
            this.jsWebView = new JSWebView(this.contextRef.get());
        }
        this.jsWebView.setLayoutParams(layoutParams);
        addView(this.jsWebView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TWMAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        this.txId = null;
        this.adListener = null;
        this.adRequest = null;
        this.isAdLoading = false;
        this.omManager = null;
        this.jsWebView = null;
        this.contextRef = null;
        this.activityRef = null;
        this.b = new FireAdRequestTask();
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = new Handler(Looper.getMainLooper());
        com.taiwanmobile.pt.adp.view.internal.b bVar = new com.taiwanmobile.pt.adp.view.internal.b() { // from class: com.taiwanmobile.pt.adp.view.TWMAdView.1
            @Override // com.taiwanmobile.pt.adp.view.internal.b
            public void noticeError(String str2, TWMAdRequest.ErrorCode errorCode) {
                com.taiwanmobile.pt.util.d.a("TWMAdServiceCallback", "noticeError(" + errorCode + ") invoked!! ");
                if (TWMAdView.this.e == null) {
                    TWMAdView.this.b(errorCode);
                    return;
                }
                if (!i.b.TAMEDIA.c().equals(TWMAdView.this.e.h())) {
                    TWMAdView.this.b("12", false);
                } else if (com.taiwanmobile.pt.adp.view.internal.c.RETURN_AD_NOT_AVALIABLE_IN_RESTRICT_TIME.equals(str2)) {
                    TWMAdView.this.b(errorCode);
                } else {
                    TWMAdView.this.f();
                }
            }
        };
        this.h = bVar;
        this.i = isInEditMode() ? null : new TWMAdViewRetrofitListener(getContext(), bVar);
        this.j = 1;
        a(context, attributeSet);
        com.taiwanmobile.pt.adp.view.internal.util.v vVar = this.f;
        if (vVar != null) {
            vVar.f();
        }
    }

    public final String a(String str, Context context, AttributeSet attributeSet) {
        String attributeValue = attributeSet.getAttributeValue("http://schemas.android.com/apk/lib/com.taiwanmobile.pt.adp.view", str);
        if (attributeValue == null) {
            return attributeValue;
        }
        String packageName = context.getPackageName();
        if (attributeValue.matches("^@([^:]+):(.*)$")) {
            packageName = attributeValue.replaceFirst("^@([^:]+):(.*)$", "$1");
            attributeValue = attributeValue.replaceFirst("^@([^:]+):(.*)$", "@$2");
        }
        if (!attributeValue.startsWith("@string/")) {
            return attributeValue;
        }
        String strSubstring = attributeValue.substring(8);
        TypedValue typedValue = new TypedValue();
        if (isInEditMode()) {
            return attributeValue;
        }
        try {
            getResources().getValue(packageName + ":string/" + strSubstring, typedValue, true);
        } catch (Resources.NotFoundException e) {
            com.taiwanmobile.pt.util.d.b(k, "Could not find resource for " + str + ": " + attributeValue, e);
            throw e;
        } catch (Exception e2) {
            com.taiwanmobile.pt.util.d.c(k, "getStringAttributeValue Exception: " + e2.getMessage());
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null) {
            return charSequence.toString();
        }
        com.taiwanmobile.pt.util.d.c(k, "Resource " + str + " was not a string: ");
        throw new Resources.NotFoundException("Resource " + str + " was not a string: ");
    }

    public final TWMAdSize[] a(String str) {
        TWMAdSize tWMAdSize;
        String[] strArrSplit = str.split(",");
        TWMAdSize[] tWMAdSizeArr = new TWMAdSize[strArrSplit.length];
        for (int i = 0; i < strArrSplit.length; i++) {
            String strTrim = strArrSplit[i].trim();
            if (strTrim.matches("^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$")) {
                String[] strArrSplit2 = strTrim.split("[xX]");
                strArrSplit2[0] = strArrSplit2[0].trim();
                strArrSplit2[1] = strArrSplit2[1].trim();
                try {
                    tWMAdSize = new TWMAdSize("FULL_WIDTH".equals(strArrSplit2[0]) ? -1 : Integer.parseInt(strArrSplit2[0]), "AUTO_HEIGHT".equals(strArrSplit2[1]) ? -2 : Integer.parseInt(strArrSplit2[1]));
                } catch (NumberFormatException e) {
                    com.taiwanmobile.pt.util.d.c(k, "convertStringToAdSizeArray NumberFormatException: " + e.getMessage());
                    return null;
                } catch (Exception e2) {
                    com.taiwanmobile.pt.util.d.c(k, "convertStringToAdSizeArray Exception: " + e2.getMessage());
                    return null;
                }
            } else if ("BANNER".equals(strTrim)) {
                tWMAdSize = TWMAdSize.BANNER;
            } else if ("BANNER_300X250".equals(strTrim)) {
                tWMAdSize = TWMAdSize.BANNER_300X250;
            } else if ("BANNER_1200X627".equals(strTrim)) {
                tWMAdSize = TWMAdSize.BANNER_1200X627;
            } else {
                tWMAdSize = "SMART_BANNER".equals(strTrim) ? TWMAdSize.SMART_BANNER : null;
            }
            if (tWMAdSize == null) {
                return null;
            }
            tWMAdSizeArr[i] = tWMAdSize;
        }
        return tWMAdSizeArr;
    }

    public final void a(Context context, AttributeSet attributeSet) {
        String str = k;
        setContentDescription(str);
        if (attributeSet == null) {
            return;
        }
        String strA = a("adSize", context, attributeSet);
        com.taiwanmobile.pt.util.d.a(str, "adSize : " + strA);
        TWMAdSize[] tWMAdSizeArrA = a(strA);
        if (tWMAdSizeArrA != null && tWMAdSizeArrA.length != 0) {
            com.taiwanmobile.pt.util.d.a(str, "arrayOfAdSize.length : " + tWMAdSizeArrA.length);
            String strA2 = a("adunitId", context, attributeSet);
            com.taiwanmobile.pt.util.d.a(str, "adunitId : " + strA2);
            if (strA2 == null) {
                com.taiwanmobile.pt.util.d.c("TAMedia", "Required XML attribute \"adUnitId\" missing");
                return;
            }
            if (isInEditMode()) {
                if (tWMAdSizeArrA.length == 0) {
                    a(getContext(), TWMAdSize.BANNER, attributeSet);
                    return;
                } else {
                    a(getContext(), tWMAdSizeArrA[0], attributeSet);
                    return;
                }
            }
            this.contextRef = new WeakReference<>(context);
            this.adSize = tWMAdSizeArrA[0];
            this.a = strA2;
            setBackgroundColor(0);
            try {
                a(this.adSize);
                return;
            } catch (Exception e) {
                com.taiwanmobile.pt.util.d.c(k, "Build webview failed. " + e.getMessage());
                return;
            }
        }
        com.taiwanmobile.pt.util.d.c("TAMedia", "Attribute \"adSize\" invalid : " + strA);
    }

    public final void a(i.d.a aVar) {
        int i = AnonymousClass3.a[aVar.ordinal()];
        if (i == 1) {
            String strN = this.d.n();
            this.txId = strN;
            a(this.a, strN);
            f();
            return;
        }
        if (i == 2 || i == 3) {
            this.txId = null;
            n();
        }
    }

    public final void a(String str, String str2) {
        com.taiwanmobile.pt.adp.view.internal.a aVarA = com.taiwanmobile.pt.adp.view.internal.a.a();
        Objects.requireNonNull(aVarA);
        a.C0078a c0078a = new a.C0078a(aVarA, str);
        c0078a.b("adRequest", this.adRequest);
        c0078a.b("adunitId", str);
        c0078a.b("adType", 4);
        com.taiwanmobile.pt.adp.view.internal.a.a().b(str2, c0078a);
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void f(String str, boolean z) {
        if (z) {
            this.isAdLoading = true;
            popAdReceive("normal banner");
        } else {
            f();
        }
    }
}
