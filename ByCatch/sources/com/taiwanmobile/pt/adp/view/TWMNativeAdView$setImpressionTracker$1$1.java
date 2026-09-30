package com.taiwanmobile.pt.adp.view;

import android.os.Handler;
import android.os.Looper;
import com.daydreamer.wecatch.h83;
import com.taiwanmobile.pt.adp.view.internal.util.v;

/* JADX INFO: compiled from: TWMNativeAdView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMNativeAdView$setImpressionTracker$1$1 implements v.a {
    public final /* synthetic */ TWMNativeAdView a;

    public TWMNativeAdView$setImpressionTracker$1$1(TWMNativeAdView tWMNativeAdView) {
        this.a = tWMNativeAdView;
    }

    public static final void a(TWMNativeAdView tWMNativeAdView) {
        h83.e(tWMNativeAdView, "this$0");
        TWMNativeAd tWMNativeAd = tWMNativeAdView.h;
        if (tWMNativeAd == null) {
            return;
        }
        tWMNativeAd.impressionOm$library_productionRelease();
    }

    @Override // com.taiwanmobile.pt.adp.view.internal.util.v.a
    public void onComplete() {
        String impUrl$library_productionRelease;
        String str = TWMNativeAdView.n;
        h83.d(str, "TAG");
        com.taiwanmobile.pt.util.d.a(str, "ImpressionTracker: Complete");
        TWMNativeAd tWMNativeAd = this.a.h;
        if (tWMNativeAd != null && (impUrl$library_productionRelease = tWMNativeAd.getImpUrl$library_productionRelease()) != null) {
            com.taiwanmobile.pt.adp.view.internal.util.r.q(impUrl$library_productionRelease);
        }
        TWMNativeAd tWMNativeAd2 = this.a.h;
        if (tWMNativeAd2 != null && tWMNativeAd2.isOmAd$library_productionRelease()) {
            Handler handler = new Handler(Looper.getMainLooper());
            final TWMNativeAdView tWMNativeAdView = this.a;
            handler.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.i
                @Override // java.lang.Runnable
                public final void run() {
                    TWMNativeAdView$setImpressionTracker$1$1.a(tWMNativeAdView);
                }
            });
        }
        final TWMNativeAd tWMNativeAd3 = this.a.h;
        if (tWMNativeAd3 == null) {
            return;
        }
        final TWMNativeAdView tWMNativeAdView2 = this.a;
        tWMNativeAdView2.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.c
            @Override // java.lang.Runnable
            public final void run() {
                TWMNativeAdView$setImpressionTracker$1$1.a(tWMNativeAdView2, tWMNativeAd3);
            }
        });
    }

    public static final void a(TWMNativeAdView tWMNativeAdView, TWMNativeAd tWMNativeAd) {
        TWMAdViewListener adListener$library_productionRelease;
        h83.e(tWMNativeAdView, "this$0");
        h83.e(tWMNativeAd, "$nativeAd");
        TWMNativeAd tWMNativeAd2 = tWMNativeAdView.h;
        if (tWMNativeAd2 == null || (adListener$library_productionRelease = tWMNativeAd2.getAdListener$library_productionRelease()) == null) {
            return;
        }
        adListener$library_productionRelease.onPresentScreen(tWMNativeAd);
    }
}
