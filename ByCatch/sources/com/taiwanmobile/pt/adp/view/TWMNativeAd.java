package com.taiwanmobile.pt.adp.view;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.daydreamer.wecatch.a53;
import com.daydreamer.wecatch.b93;
import com.daydreamer.wecatch.c63;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.j63;
import com.daydreamer.wecatch.jg3;
import com.daydreamer.wecatch.jn3;
import com.daydreamer.wecatch.la3;
import com.daydreamer.wecatch.lb3;
import com.daydreamer.wecatch.lo;
import com.daydreamer.wecatch.ma3;
import com.daydreamer.wecatch.mb3;
import com.daydreamer.wecatch.o43;
import com.daydreamer.wecatch.o63;
import com.daydreamer.wecatch.pc3;
import com.daydreamer.wecatch.q53;
import com.daydreamer.wecatch.r73;
import com.daydreamer.wecatch.s23;
import com.daydreamer.wecatch.t43;
import com.daydreamer.wecatch.t63;
import com.daydreamer.wecatch.tm3;
import com.daydreamer.wecatch.uc3;
import com.daydreamer.wecatch.vb3;
import com.daydreamer.wecatch.xa3;
import com.google.gson.Gson;
import com.taiwanmobile.pt.adp.nativead.TWMMediaContent;
import com.taiwanmobile.pt.adp.nativead.TWMNativeAdContent;
import com.taiwanmobile.pt.adp.nativead.TWMNativeAdOptions;
import com.taiwanmobile.pt.adp.view.TWMAdRequest;
import com.taiwanmobile.pt.adp.view.TWMNativeAd;
import com.taiwanmobile.pt.adp.view.internal.a;
import com.taiwanmobile.pt.adp.view.internal.util.t;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: TWMNativeAd.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMNativeAd implements TWMAd {
    public TWMMediaContent A;
    public com.taiwanmobile.pt.adp.view.internal.json.b B;
    public final WeakReference<Context> a;
    public final String b;
    public TWMAdNativeRetrofitListener c;
    public String d;
    public TWMAdViewListener e;
    public TWMAdRequest f;
    public boolean g;
    public final com.taiwanmobile.pt.adp.view.internal.om.k h;
    public boolean i;
    public String j;
    public final xa3 k;
    public final lb3 l;
    public TWMNativeAdOptions[] m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public Drawable s;
    public Uri t;
    public Drawable u;
    public Uri v;
    public Drawable w;
    public Uri x;
    public Drawable y;
    public Uri z;
    public static final Companion Companion = new Companion(null);
    public static final String C = TWMNativeAd.class.getSimpleName();

    /* JADX INFO: compiled from: TWMNativeAd.kt */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: TWMNativeAd.kt */
    public static abstract class Image {
        public abstract Drawable getDrawable();

        public abstract Uri getUri();
    }

    /* JADX INFO: compiled from: TWMNativeAd.kt */
    public final class TWMAdNativeRetrofitListener extends com.taiwanmobile.pt.adp.view.internal.c {
        public final /* synthetic */ TWMNativeAd K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TWMAdNativeRetrofitListener(TWMNativeAd tWMNativeAd, Context context, com.taiwanmobile.pt.adp.view.internal.b bVar) {
            super(context, bVar);
            h83.e(tWMNativeAd, "this$0");
            this.K = tWMNativeAd;
        }

        @Override // com.taiwanmobile.pt.adp.view.internal.c, com.daydreamer.wecatch.vm3
        public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) throws JSONException {
            Context context;
            com.taiwanmobile.pt.adp.view.internal.f fVar;
            com.taiwanmobile.pt.adp.view.internal.f fVar2;
            String strA;
            String strA2;
            String strA3;
            String strA4;
            String strA5;
            String strA6;
            String strA7;
            String strA8;
            h83.e(tm3Var, "call");
            h83.e(jn3Var, "result");
            super.onResponse(tm3Var, jn3Var);
            if (isReady()) {
                String txId = getTxId();
                if (!(txId == null || txId.length() == 0)) {
                    com.taiwanmobile.pt.adp.view.internal.a.a().e(getTxId());
                }
                this.K.g = true;
                com.taiwanmobile.pt.adp.view.internal.a aVarA = com.taiwanmobile.pt.adp.view.internal.a.a();
                h83.d(aVarA, "getInstance()");
                final a.e eVar = new a.e(aVarA, this.K.b);
                eVar.b("adListener", this.K.getAdListener$library_productionRelease());
                eVar.b("adRequest", this.K.f);
                eVar.b("ad", this.K);
                eVar.b("userAgent", com.taiwanmobile.pt.util.e.e0(this.contextRef.get()));
                eVar.b("planId", getPlanId());
                eVar.b("adType", Integer.valueOf(getAdType()));
                eVar.b("clickUrl", getReportClickUrl());
                eVar.b("cvt", getClickValidTime());
                eVar.b("nad_content", getNativeAd());
                eVar.b("isOpenChrome", Boolean.valueOf(isOpenChrome()));
                this.K.d = getTxId();
                String strQ = com.taiwanmobile.pt.util.e.q(this.contextRef.get());
                String strP = com.taiwanmobile.pt.util.e.P(this.contextRef.get());
                h83.d(strQ, "adId");
                if (!(strQ.length() > 0)) {
                    strQ = strP;
                }
                eVar.b("_deviceId", strQ);
                eVar.b("impPercent", Integer.valueOf(getImpPercent()));
                eVar.b("impUrl", getImpUrl());
                eVar.b("dimpUrl", getDimpUrl());
                if (getVastObject() != null) {
                    try {
                        this.K.B = (com.taiwanmobile.pt.adp.view.internal.json.b) new Gson().i(getVastObject().toString(), com.taiwanmobile.pt.adp.view.internal.json.b.class);
                    } catch (Exception unused) {
                        com.taiwanmobile.pt.util.d.a("tag", "vast json conversion error");
                    }
                }
                eVar.b("trackingUrl", getTrackingUrls());
                final JSONObject nativeAd = getNativeAd();
                this.K.n = nativeAd == null ? null : com.taiwanmobile.pt.adp.extension.a.a(nativeAd, "CTA");
                String str = this.K.n;
                if (str == null || str.length() == 0) {
                    TWMNativeAd tWMNativeAd = this.K;
                    Context context2 = this.contextRef.get();
                    tWMNativeAd.n = context2 == null ? null : context2.getString(s23.default_call_to_action);
                }
                if (nativeAd != null && (strA8 = com.taiwanmobile.pt.adp.extension.a.a(nativeAd, "SHORTSUBJECT")) != null) {
                    this.K.o = strA8;
                }
                if (nativeAd != null && (strA7 = com.taiwanmobile.pt.adp.extension.a.a(nativeAd, "LONGSUBJECT")) != null) {
                    this.K.p = strA7;
                }
                if (nativeAd != null && (strA6 = com.taiwanmobile.pt.adp.extension.a.a(nativeAd, "BODY")) != null) {
                    this.K.q = strA6;
                }
                if (nativeAd != null && (strA5 = com.taiwanmobile.pt.adp.extension.a.a(nativeAd, "nurl")) != null) {
                    this.K.r = strA5;
                }
                HashMap<String, String> map = new HashMap<>();
                if (nativeAd != null && (strA4 = com.taiwanmobile.pt.adp.extension.a.a(nativeAd, "ICONRECTANGLE")) != null) {
                    TWMNativeAd tWMNativeAd2 = this.K;
                    map.put("ICONRECTANGLE", strA4);
                    tWMNativeAd2.t = Uri.parse(strA4);
                }
                if (nativeAd != null && (strA3 = com.taiwanmobile.pt.adp.extension.a.a(nativeAd, "ICONSQUARE")) != null) {
                    TWMNativeAd tWMNativeAd3 = this.K;
                    map.put("ICONSQUARE", strA3);
                    tWMNativeAd3.v = Uri.parse(strA3);
                }
                if (nativeAd != null && (strA2 = com.taiwanmobile.pt.adp.extension.a.a(nativeAd, "IMAGE960X640")) != null) {
                    TWMNativeAd tWMNativeAd4 = this.K;
                    map.put("IMAGE960X640", strA2);
                    tWMNativeAd4.x = Uri.parse(strA2);
                }
                if (nativeAd != null && (strA = com.taiwanmobile.pt.adp.extension.a.a(nativeAd, "IMAGE1200X627")) != null) {
                    TWMNativeAd tWMNativeAd5 = this.K;
                    map.put("IMAGE1200X627", strA);
                    tWMNativeAd5.z = Uri.parse(strA);
                }
                boolean disableImageLoading$library_productionRelease = this.K.getDisableImageLoading$library_productionRelease();
                if (!disableImageLoading$library_productionRelease) {
                    if (disableImageLoading$library_productionRelease || (context = this.contextRef.get()) == null) {
                        return;
                    }
                    final TWMNativeAd tWMNativeAd6 = this.K;
                    com.taiwanmobile.pt.adp.view.internal.util.t.a.b(context, map, new t.a() { // from class: com.taiwanmobile.pt.adp.view.TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1
                        @Override // com.taiwanmobile.pt.adp.view.internal.util.t.a
                        public void onFinish(Object obj) throws JSONException {
                            com.taiwanmobile.pt.adp.view.internal.f fVar3;
                            com.taiwanmobile.pt.adp.view.internal.f fVar4;
                            h83.e(obj, "obj");
                            TWMNativeAd tWMNativeAd7 = tWMNativeAd6;
                            for (Map.Entry entry : ((HashMap) obj).entrySet()) {
                                Object key = entry.getKey();
                                if (h83.a(key, "ICONRECTANGLE")) {
                                    tWMNativeAd7.s = (Drawable) entry.getValue();
                                } else if (h83.a(key, "ICONSQUARE")) {
                                    tWMNativeAd7.u = (Drawable) entry.getValue();
                                } else if (h83.a(key, "IMAGE960X640")) {
                                    tWMNativeAd7.w = (Drawable) entry.getValue();
                                } else if (h83.a(key, "IMAGE1200X627")) {
                                    tWMNativeAd7.y = (Drawable) entry.getValue();
                                }
                            }
                            JSONObject jSONObject = nativeAd;
                            String strA9 = jSONObject == null ? null : com.taiwanmobile.pt.adp.extension.a.a(jSONObject, "VIDEO");
                            TWMNativeAd tWMNativeAd8 = tWMNativeAd6;
                            tWMNativeAd8.A = new com.taiwanmobile.pt.adp.view.internal.f(tWMNativeAd8.B, strA9, tWMNativeAd6.w, tWMNativeAd6.y);
                            TWMNativeAdOptions[] tWMNativeAdOptionsArr = tWMNativeAd6.m;
                            if (tWMNativeAdOptionsArr != null && (fVar4 = (com.taiwanmobile.pt.adp.view.internal.f) tWMNativeAd6.A) != null) {
                                fVar4.e(tWMNativeAdOptionsArr);
                            }
                            String str2 = tWMNativeAd6.n;
                            if (str2 != null && (fVar3 = (com.taiwanmobile.pt.adp.view.internal.f) tWMNativeAd6.A) != null) {
                                fVar3.d(str2);
                            }
                            eVar.b("isOmProviderExisted", Boolean.valueOf(this.isOmProviderExisted()));
                            if (!this.isOmProviderExisted()) {
                                com.taiwanmobile.pt.adp.view.internal.a.a().b(this.getTxId(), eVar);
                                ma3.b(tWMNativeAd6.l, null, null, new TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$5(tWMNativeAd6, null), 3, null);
                                tWMNativeAd6.e();
                                return;
                            }
                            com.taiwanmobile.pt.adp.view.internal.f fVar5 = (com.taiwanmobile.pt.adp.view.internal.f) tWMNativeAd6.A;
                            if (fVar5 != null) {
                                fVar5.c(tWMNativeAd6.h);
                            }
                            eVar.b("OMSDK", this.getOmSdkContent());
                            eVar.b("PartnerName", this.getPartnerName());
                            eVar.b("PartnerVersion", this.getPartnerVersion());
                            eVar.b("PartnerCustomData", this.getPartnerCustomData().toString());
                            com.taiwanmobile.pt.adp.view.internal.util.t tVar = com.taiwanmobile.pt.adp.view.internal.util.t.a;
                            final TWMNativeAd tWMNativeAd9 = tWMNativeAd6;
                            final TWMNativeAd.TWMAdNativeRetrofitListener tWMAdNativeRetrofitListener = this;
                            final a.e eVar2 = eVar;
                            tVar.c(new t.a() { // from class: com.taiwanmobile.pt.adp.view.TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$14$1$onFinish$4
                                @Override // com.taiwanmobile.pt.adp.view.internal.util.t.a
                                public void onFinish(Object obj2) throws JSONException {
                                    h83.e(obj2, "obj");
                                    tWMNativeAd9.j = (String) obj2;
                                    com.taiwanmobile.pt.adp.view.internal.a.a().b(tWMAdNativeRetrofitListener.getTxId(), eVar2);
                                    TWMAdViewListener adListener$library_productionRelease = tWMNativeAd9.getAdListener$library_productionRelease();
                                    if (adListener$library_productionRelease != null) {
                                        adListener$library_productionRelease.onReceiveAd(tWMNativeAd9);
                                    }
                                    tWMNativeAd9.e();
                                }
                            });
                        }
                    });
                    return;
                }
                String strA9 = nativeAd == null ? null : com.taiwanmobile.pt.adp.extension.a.a(nativeAd, "VIDEO");
                TWMNativeAd tWMNativeAd7 = this.K;
                tWMNativeAd7.A = new com.taiwanmobile.pt.adp.view.internal.f(tWMNativeAd7.B, strA9, null, null);
                TWMNativeAdOptions[] tWMNativeAdOptionsArr = this.K.m;
                if (tWMNativeAdOptionsArr != null && (fVar2 = (com.taiwanmobile.pt.adp.view.internal.f) this.K.A) != null) {
                    fVar2.e(tWMNativeAdOptionsArr);
                }
                String str2 = this.K.n;
                if (str2 != null && (fVar = (com.taiwanmobile.pt.adp.view.internal.f) this.K.A) != null) {
                    fVar.d(str2);
                }
                eVar.b("isOmProviderExisted", Boolean.valueOf(isOmProviderExisted()));
                if (!isOmProviderExisted()) {
                    com.taiwanmobile.pt.adp.view.internal.a.a().b(getTxId(), eVar);
                    ma3.b(this.K.l, null, null, new TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$13(this.K, null), 3, null);
                    this.K.e();
                    return;
                }
                com.taiwanmobile.pt.adp.view.internal.f fVar3 = (com.taiwanmobile.pt.adp.view.internal.f) this.K.A;
                if (fVar3 != null) {
                    fVar3.c(this.K.h);
                }
                eVar.b("OMSDK", getOmSdkContent());
                eVar.b("PartnerName", getPartnerName());
                eVar.b("PartnerVersion", getPartnerVersion());
                eVar.b("PartnerCustomData", getPartnerCustomData().toString());
                com.taiwanmobile.pt.adp.view.internal.util.t tVar = com.taiwanmobile.pt.adp.view.internal.util.t.a;
                final TWMNativeAd tWMNativeAd8 = this.K;
                tVar.c(new t.a() { // from class: com.taiwanmobile.pt.adp.view.TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12
                    @Override // com.taiwanmobile.pt.adp.view.internal.util.t.a
                    public void onFinish(Object obj) throws JSONException {
                        h83.e(obj, "obj");
                        tWMNativeAd8.j = (String) obj;
                        com.taiwanmobile.pt.adp.view.internal.a.a().b(this.getTxId(), eVar);
                        ma3.b(tWMNativeAd8.l, null, null, new TWMNativeAd$TWMAdNativeRetrofitListener$onResponse$12$onFinish$1(tWMNativeAd8, null), 3, null);
                        tWMNativeAd8.e();
                    }
                });
            }
        }
    }

    /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.TWMNativeAd$destroy$2, reason: invalid class name */
    /* JADX INFO: compiled from: TWMNativeAd.kt */
    @o63(c = "com.taiwanmobile.pt.adp.view.TWMNativeAd$destroy$2", f = "TWMNativeAd.kt", l = {169}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends t63 implements r73<lb3, c63<? super t43>, Object> {
        public int a;

        /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.TWMNativeAd$destroy$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: TWMNativeAd.kt */
        @o63(c = "com.taiwanmobile.pt.adp.view.TWMNativeAd$destroy$2$1", f = "TWMNativeAd.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends t63 implements r73<lb3, c63<? super t43>, Object> {
            public int a;
            public final /* synthetic */ TWMNativeAd b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(TWMNativeAd tWMNativeAd, c63<? super AnonymousClass1> c63Var) {
                super(2, c63Var);
                this.b = tWMNativeAd;
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
                TWMAdViewListener adListener$library_productionRelease = this.b.getAdListener$library_productionRelease();
                if (adListener$library_productionRelease != null) {
                    adListener$library_productionRelease.onDismissScreen(this.b);
                }
                return t43.a;
            }
        }

        public AnonymousClass2(c63<? super AnonymousClass2> c63Var) {
            super(2, c63Var);
        }

        @Override // com.daydreamer.wecatch.k63
        public final c63<t43> create(Object obj, c63<?> c63Var) {
            return TWMNativeAd.this.new AnonymousClass2(c63Var);
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
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(TWMNativeAd.this, null);
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

    public TWMNativeAd(Context context, String str) {
        h83.e(context, "context");
        h83.e(str, "adunitId");
        WeakReference<Context> weakReference = new WeakReference<>(context);
        this.a = weakReference;
        this.b = str;
        this.c = new TWMAdNativeRetrofitListener(this, weakReference.get(), new com.taiwanmobile.pt.adp.view.internal.b() { // from class: com.taiwanmobile.pt.adp.view.TWMNativeAd$listener$1
            @Override // com.taiwanmobile.pt.adp.view.internal.b
            public void noticeError(String str2, TWMAdRequest.ErrorCode errorCode) {
                h83.e(str2, "responseCode");
                h83.e(errorCode, "error");
                ma3.b(this.a.l, null, null, new TWMNativeAd$listener$1$noticeError$1(this.a, errorCode, null), 3, null);
            }
        });
        this.h = new com.taiwanmobile.pt.adp.view.internal.om.k(context);
        xa3 xa3VarB = pc3.b(null, 1, null);
        this.k = xa3VarB;
        this.l = mb3.a(xa3VarB.plus(vb3.a()));
    }

    public final Image a() {
        return new Image() { // from class: com.taiwanmobile.pt.adp.view.TWMNativeAd$iconRectangle$1
            @Override // com.taiwanmobile.pt.adp.view.TWMNativeAd.Image
            public Drawable getDrawable() {
                return this.a.s;
            }

            @Override // com.taiwanmobile.pt.adp.view.TWMNativeAd.Image
            public Uri getUri() {
                return this.a.t;
            }
        };
    }

    public final void addObstructionView$library_productionRelease(View view, lo loVar) {
        h83.e(view, "view");
        h83.e(loVar, "purpose");
        this.h.f(view, loVar, null);
    }

    public final Image b() {
        return new Image() { // from class: com.taiwanmobile.pt.adp.view.TWMNativeAd$iconSquare$1
            @Override // com.taiwanmobile.pt.adp.view.TWMNativeAd.Image
            public Drawable getDrawable() {
                return this.a.u;
            }

            @Override // com.taiwanmobile.pt.adp.view.TWMNativeAd.Image
            public Uri getUri() {
                return this.a.v;
            }
        };
    }

    public final Image c() {
        return new Image() { // from class: com.taiwanmobile.pt.adp.view.TWMNativeAd$image1200x627$1
            @Override // com.taiwanmobile.pt.adp.view.TWMNativeAd.Image
            public Drawable getDrawable() {
                return this.a.y;
            }

            @Override // com.taiwanmobile.pt.adp.view.TWMNativeAd.Image
            public Uri getUri() {
                return this.a.z;
            }
        };
    }

    public final Image d() {
        return new Image() { // from class: com.taiwanmobile.pt.adp.view.TWMNativeAd$image960x640$1
            @Override // com.taiwanmobile.pt.adp.view.TWMNativeAd.Image
            public Drawable getDrawable() {
                return this.a.w;
            }

            @Override // com.taiwanmobile.pt.adp.view.TWMNativeAd.Image
            public Uri getUri() {
                return this.a.x;
            }
        };
    }

    public final void destroy() {
        if (isOmAd$library_productionRelease()) {
            com.taiwanmobile.pt.adp.view.internal.util.r.m(this.h, null);
        }
        if (this.d != null) {
            com.taiwanmobile.pt.adp.view.internal.a.a().e(this.d);
        }
        ma3.b(this.l, null, null, new AnonymousClass2(null), 3, null);
        this.d = null;
        this.e = null;
    }

    public final void e() throws JSONException {
        a.e eVar = (a.e) com.taiwanmobile.pt.adp.view.internal.a.a().d(this.d);
        if (eVar == null) {
            return;
        }
        JSONArray jSONArray = (JSONArray) eVar.a("trackingUrl");
        if (jSONArray != null) {
            Iterator<Integer> it = b93.i(0, jSONArray.length()).iterator();
            while (it.hasNext()) {
                String string = jSONArray.getString(((q53) it).a());
                com.taiwanmobile.pt.adp.view.internal.util.q qVar = new com.taiwanmobile.pt.adp.view.internal.util.q();
                h83.d(string, MraidParser.MRAID_PARAM_URL);
                com.taiwanmobile.pt.adp.view.internal.util.q.b(qVar, string, null, 2, null);
            }
        }
        String str = (String) eVar.a("dimpUrl");
        if (str == null) {
            return;
        }
        com.taiwanmobile.pt.adp.view.internal.util.q.b(new com.taiwanmobile.pt.adp.view.internal.util.q(), str, null, 2, null);
    }

    public final void finishOm$library_productionRelease() {
        if (isOmAd$library_productionRelease()) {
            com.taiwanmobile.pt.adp.view.internal.util.r.m(this.h, null);
        }
    }

    public final TWMAdViewListener getAdListener$library_productionRelease() {
        return this.e;
    }

    public final boolean getDisableImageLoading$library_productionRelease() {
        TWMNativeAdOptions[] tWMNativeAdOptionsArr = this.m;
        if (tWMNativeAdOptionsArr == null) {
            return false;
        }
        return a53.l(tWMNativeAdOptionsArr, TWMNativeAdOptions.DISABLE_IMAGE_LOADING);
    }

    public final Integer getImpPercent$library_productionRelease() {
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(this.d);
        return (Integer) (bVar == null ? null : bVar.a("impPercent"));
    }

    public final Integer getImpSec$library_productionRelease() {
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(this.d);
        return (Integer) (bVar == null ? null : bVar.a("impSec"));
    }

    public final String getImpUrl$library_productionRelease() {
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(this.d);
        return (String) (bVar == null ? null : bVar.a("impUrl"));
    }

    public final TWMNativeAdContent getNativeAdContent() {
        return new TWMNativeAdContent(this.n, this.o, this.p, this.q, a(), b(), d(), c(), this.A);
    }

    public final com.taiwanmobile.pt.adp.view.internal.om.k getOMManager$library_productionRelease() {
        if (isOmAd$library_productionRelease()) {
            return this.h;
        }
        return null;
    }

    public final boolean getVideoCustomControlsRequested$library_productionRelease() {
        TWMNativeAdOptions[] tWMNativeAdOptionsArr = this.m;
        if (tWMNativeAdOptionsArr == null) {
            return false;
        }
        return a53.l(tWMNativeAdOptionsArr, TWMNativeAdOptions.VIDEO_CUSTOM_CONTROLS_REQUESTED);
    }

    public final boolean getVideoStartUnmuted$library_productionRelease() {
        TWMNativeAdOptions[] tWMNativeAdOptionsArr = this.m;
        if (tWMNativeAdOptionsArr == null) {
            return false;
        }
        return a53.l(tWMNativeAdOptionsArr, TWMNativeAdOptions.VIDEO_START_UNMUTED);
    }

    public final void handleClick$library_productionRelease() {
        String str = this.d;
        if (str == null || str.length() == 0) {
            return;
        }
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(this.d);
        if (bVar != null ? h83.a(bVar.a("isOpenChrome"), Boolean.TRUE) : false) {
            Intent intent = new Intent();
            intent.setFlags(268435456);
            intent.setAction("android.intent.action.VIEW");
            intent.setData(Uri.parse(this.r));
            intent.setPackage("com.android.chrome");
            try {
                Context context = this.a.get();
                if (context == null) {
                    return;
                }
                context.startActivity(intent);
                t43 t43Var = t43.a;
            } catch (Exception e) {
                String str2 = C;
                h83.d(str2, "TAG");
                com.taiwanmobile.pt.util.d.c(str2, "open " + ((Object) this.r) + " Exception: " + ((Object) e.getMessage()));
                intent.setPackage(null);
                Context context2 = this.a.get();
                if (context2 == null) {
                    return;
                }
                context2.startActivity(intent);
                t43 t43Var2 = t43.a;
            }
        }
    }

    public final synchronized void impressionOm$library_productionRelease() {
        if (!this.i) {
            this.h.y();
            this.i = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0148 A[Catch: Exception -> 0x0162, TryCatch #0 {Exception -> 0x0162, blocks: (B:63:0x0138, B:65:0x0148, B:69:0x015b, B:68:0x0153), top: B:88:0x0138 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean initOmSession$library_productionRelease(com.taiwanmobile.pt.adp.view.TWMNativeAdView r18, boolean r19) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taiwanmobile.pt.adp.view.TWMNativeAd.initOmSession$library_productionRelease(com.taiwanmobile.pt.adp.view.TWMNativeAdView, boolean):boolean");
    }

    public final boolean isOmAd$library_productionRelease() {
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(this.d);
        if ((bVar == null ? null : bVar.a("isOmProviderExisted")) == null) {
            return false;
        }
        Object objA = bVar.a("isOmProviderExisted");
        Objects.requireNonNull(objA, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) objA).booleanValue();
    }

    @Override // com.taiwanmobile.pt.adp.view.TWMAd
    public void loadAd(TWMAdRequest tWMAdRequest) {
        h83.e(tWMAdRequest, "adRequest");
        Context context = this.a.get();
        if (context == null) {
            return;
        }
        if (com.taiwanmobile.pt.util.e.m(context) && com.taiwanmobile.pt.adp.view.internal.util.r.A(context)) {
            this.f = tWMAdRequest;
            this.m = tWMAdRequest.getNativeAdOptions$library_productionRelease();
            if (this.g) {
                return;
            }
            com.taiwanmobile.pt.adp.view.internal.util.r.h(context, this.b, null, tWMAdRequest, this.c, true);
        }
    }

    public final void loadOm$library_productionRelease(boolean z) {
        this.h.r(z);
    }

    @Override // com.taiwanmobile.pt.adp.view.TWMAd
    public void setAdListener(TWMAdViewListener tWMAdViewListener) {
        this.e = tWMAdViewListener;
    }

    public final void setAdListener$library_productionRelease(TWMAdViewListener tWMAdViewListener) {
        this.e = tWMAdViewListener;
    }

    @Override // com.taiwanmobile.pt.adp.view.TWMAd
    public void stopLoading() {
        this.g = false;
    }
}
