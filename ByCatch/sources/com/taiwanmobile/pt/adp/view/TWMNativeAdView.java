package com.taiwanmobile.pt.adp.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.daydreamer.wecatch.d53;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.hj;
import com.daydreamer.wecatch.ij;
import com.daydreamer.wecatch.lo;
import com.daydreamer.wecatch.so;
import com.daydreamer.wecatch.t43;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.uo;
import com.daydreamer.wecatch.zi;
import com.taiwanmobile.pt.adp.nativead.TWMMediaContent;
import com.taiwanmobile.pt.adp.nativead.TWMMediaView;
import com.taiwanmobile.pt.adp.nativead.TWMNativeAdContent;
import com.taiwanmobile.pt.adp.nativead.TWMVideoController;
import com.taiwanmobile.pt.adp.view.internal.util.v;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: TWMNativeAdView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMNativeAdView extends FrameLayout {
    public static final Companion Companion = new Companion(null);
    public static final String n = TWMNativeAdView.class.getSimpleName();
    public View a;
    public View b;
    public View c;
    public View d;
    public View e;
    public View f;
    public TWMMediaView g;
    public TWMNativeAd h;
    public com.taiwanmobile.pt.adp.view.internal.util.v i;
    public List<View> j;
    public List<FriendlyObstructionPurpose> k;
    public final View.OnClickListener l;
    public final zi m;

    /* JADX INFO: compiled from: TWMNativeAdView.kt */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: TWMNativeAdView.kt */
    public enum FriendlyObstructionPurpose {
        VIDEO_CONTROLS,
        CLOSE_AD,
        NOT_VISIBLE,
        OTHER
    }

    /* JADX INFO: compiled from: TWMNativeAdView.kt */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FriendlyObstructionPurpose.values().length];
            iArr[FriendlyObstructionPurpose.VIDEO_CONTROLS.ordinal()] = 1;
            iArr[FriendlyObstructionPurpose.CLOSE_AD.ordinal()] = 2;
            iArr[FriendlyObstructionPurpose.NOT_VISIBLE.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TWMNativeAdView(Context context) {
        super(context);
        h83.e(context, "context");
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new View.OnClickListener() { // from class: com.taiwanmobile.pt.adp.view.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TWMNativeAdView.a(this.a, view);
            }
        };
        this.m = new zi() { // from class: com.taiwanmobile.pt.adp.view.TWMNativeAdView$appLifecycleObserver$1
            @hj(ti.b.ON_STOP)
            public final void onEnterBackground() {
                TWMNativeAd tWMNativeAd;
                TWMNativeAdContent nativeAdContent;
                TWMMediaContent mediaContent;
                TWMVideoController videoController;
                TWMNativeAdContent nativeAdContent2;
                TWMMediaContent mediaContent2;
                if (this.a.g != null) {
                    TWMNativeAd tWMNativeAd2 = this.a.h;
                    if (!((tWMNativeAd2 == null || (nativeAdContent2 = tWMNativeAd2.getNativeAdContent()) == null || (mediaContent2 = nativeAdContent2.getMediaContent()) == null || !mediaContent2.hasVideoContent()) ? false : true) || (tWMNativeAd = this.a.h) == null || (nativeAdContent = tWMNativeAd.getNativeAdContent()) == null || (mediaContent = nativeAdContent.getMediaContent()) == null || (videoController = mediaContent.getVideoController()) == null) {
                        return;
                    }
                    videoController.pause$library_productionRelease();
                }
            }

            @hj(ti.b.ON_START)
            public final void onEnterForeground() {
                TWMMediaView tWMMediaView;
                TWMNativeAdContent nativeAdContent;
                TWMMediaContent mediaContent;
                TWMVideoController videoController;
                TWMNativeAdContent nativeAdContent2;
                TWMMediaContent mediaContent2;
                if (this.a.g != null) {
                    TWMNativeAd tWMNativeAd = this.a.h;
                    boolean z = false;
                    if ((tWMNativeAd == null || (nativeAdContent2 = tWMNativeAd.getNativeAdContent()) == null || (mediaContent2 = nativeAdContent2.getMediaContent()) == null || !mediaContent2.hasVideoContent()) ? false : true) {
                        TWMNativeAd tWMNativeAd2 = this.a.h;
                        if (tWMNativeAd2 != null && (nativeAdContent = tWMNativeAd2.getNativeAdContent()) != null && (mediaContent = nativeAdContent.getMediaContent()) != null && (videoController = mediaContent.getVideoController()) != null && !videoController.isPlaying$library_productionRelease()) {
                            z = true;
                        }
                        if (!z || (tWMMediaView = this.a.g) == null) {
                            return;
                        }
                        tWMMediaView.playMedia$library_productionRelease();
                    }
                }
            }
        };
    }

    public static final void a(final TWMNativeAdView tWMNativeAdView, View view) {
        TWMNativeAd tWMNativeAd;
        com.taiwanmobile.pt.adp.view.internal.om.k oMManager$library_productionRelease;
        TWMNativeAdContent nativeAdContent;
        TWMMediaContent mediaContent;
        h83.e(tWMNativeAdView, "this$0");
        TWMNativeAd tWMNativeAd2 = tWMNativeAdView.h;
        if (tWMNativeAd2 != null) {
            tWMNativeAd2.handleClick$library_productionRelease();
        }
        TWMNativeAd tWMNativeAd3 = tWMNativeAdView.h;
        boolean z = false;
        if ((tWMNativeAd3 == null || (nativeAdContent = tWMNativeAd3.getNativeAdContent()) == null || (mediaContent = nativeAdContent.getMediaContent()) == null || !mediaContent.hasVideoContent()) ? false : true) {
            TWMMediaView tWMMediaView = tWMNativeAdView.g;
            if (tWMMediaView != null && !tWMMediaView.getMediaPreferImage$library_productionRelease()) {
                z = true;
            }
            if (z && (tWMNativeAd = tWMNativeAdView.h) != null && (oMManager$library_productionRelease = tWMNativeAd.getOMManager$library_productionRelease()) != null) {
                oMManager$library_productionRelease.h(so.CLICK);
            }
        }
        final TWMNativeAd tWMNativeAd4 = tWMNativeAdView.h;
        if (tWMNativeAd4 == null) {
            return;
        }
        tWMNativeAdView.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.b
            @Override // java.lang.Runnable
            public final void run() {
                TWMNativeAdView.a(this.a, tWMNativeAd4);
            }
        });
    }

    public final void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        h83.e(view, "view");
        h83.e(friendlyObstructionPurpose, "purpose");
        this.j.add(view);
        this.k.add(friendlyObstructionPurpose);
    }

    public final void finalize() {
        com.taiwanmobile.pt.adp.view.internal.util.v vVar = this.i;
        if (vVar == null) {
            return;
        }
        vVar.h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ij.h().getLifecycle().a(this.m);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.taiwanmobile.pt.adp.view.internal.util.v vVar = this.i;
        if (vVar != null) {
            vVar.h();
        }
        ij.h().getLifecycle().c(this.m);
    }

    public final void setBodyView(View view) {
        boolean z = view != null;
        if (z) {
            this.f = view;
            if (view == null) {
                return;
            }
            view.setOnClickListener(this.l);
            return;
        }
        if (z) {
            return;
        }
        View view2 = this.f;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.f = null;
    }

    public final void setCallToActionView(View view) {
        boolean z = view != null;
        if (z) {
            this.a = view;
            if (view == null) {
                return;
            }
            view.setOnClickListener(this.l);
            return;
        }
        if (z) {
            return;
        }
        View view2 = this.a;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.a = null;
    }

    public final void setLongSubjectView(View view) {
        boolean z = view != null;
        if (z) {
            this.c = view;
            if (view == null) {
                return;
            }
            view.setOnClickListener(this.l);
            return;
        }
        if (z) {
            return;
        }
        View view2 = this.c;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.c = null;
    }

    public final void setMediaView(TWMMediaView tWMMediaView) {
        TextView adInfo$library_productionRelease;
        boolean z = tWMMediaView != null;
        if (z) {
            this.g = tWMMediaView;
            if (tWMMediaView == null || (adInfo$library_productionRelease = tWMMediaView.getAdInfo$library_productionRelease()) == null) {
                return;
            }
            adInfo$library_productionRelease.setOnClickListener(this.l);
            return;
        }
        if (z) {
            return;
        }
        TWMMediaView tWMMediaView2 = this.g;
        if (tWMMediaView2 != null) {
            tWMMediaView2.setOnClickListener(null);
        }
        this.g = null;
    }

    public final void setNativeAd(TWMNativeAd tWMNativeAd) {
        t43 t43Var;
        Integer impSec$library_productionRelease;
        Integer impPercent$library_productionRelease;
        TWMMediaView tWMMediaView;
        TWMNativeAdContent nativeAdContent;
        TWMMediaContent mediaContent;
        this.h = tWMNativeAd;
        int iIntValue = 0;
        boolean z = (tWMNativeAd == null || (nativeAdContent = tWMNativeAd.getNativeAdContent()) == null || (mediaContent = nativeAdContent.getMediaContent()) == null || !mediaContent.hasVideoContent()) ? false : true;
        if (z && (tWMMediaView = this.g) != null) {
            tWMMediaView.playMedia$library_productionRelease();
        }
        TWMNativeAd tWMNativeAd2 = this.h;
        if (tWMNativeAd2 != null && tWMNativeAd2.isOmAd$library_productionRelease()) {
            a(z);
        }
        TWMNativeAd tWMNativeAd3 = this.h;
        int iIntValue2 = (tWMNativeAd3 == null || (impPercent$library_productionRelease = tWMNativeAd3.getImpPercent$library_productionRelease()) == null) ? 0 : impPercent$library_productionRelease.intValue();
        TWMNativeAd tWMNativeAd4 = this.h;
        if (tWMNativeAd4 != null && (impSec$library_productionRelease = tWMNativeAd4.getImpSec$library_productionRelease()) != null) {
            iIntValue = impSec$library_productionRelease.intValue();
        }
        TWMMediaView tWMMediaView2 = this.g;
        if (tWMMediaView2 == null) {
            t43Var = null;
        } else {
            a(tWMMediaView2, iIntValue2, iIntValue);
            t43Var = t43.a;
        }
        if (t43Var == null) {
            a(this, iIntValue2, iIntValue);
        }
    }

    public final void setRectangleIconView(View view) {
        boolean z = view != null;
        if (z) {
            this.e = view;
            if (view == null) {
                return;
            }
            view.setOnClickListener(this.l);
            return;
        }
        if (z) {
            return;
        }
        View view2 = this.e;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.e = null;
    }

    public final void setShortSubjectView(View view) {
        boolean z = view != null;
        if (z) {
            this.b = view;
            if (view == null) {
                return;
            }
            view.setOnClickListener(this.l);
            return;
        }
        if (z) {
            return;
        }
        View view2 = this.b;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.b = null;
    }

    public final void setSquareIconView(View view) {
        boolean z = view != null;
        if (z) {
            this.d = view;
            if (view == null) {
                return;
            }
            view.setOnClickListener(this.l);
            return;
        }
        if (z) {
            return;
        }
        View view2 = this.d;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.d = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TWMNativeAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        h83.e(context, "context");
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new View.OnClickListener() { // from class: com.taiwanmobile.pt.adp.view.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TWMNativeAdView.a(this.a, view);
            }
        };
        this.m = new zi() { // from class: com.taiwanmobile.pt.adp.view.TWMNativeAdView$appLifecycleObserver$1
            @hj(ti.b.ON_STOP)
            public final void onEnterBackground() {
                TWMNativeAd tWMNativeAd;
                TWMNativeAdContent nativeAdContent;
                TWMMediaContent mediaContent;
                TWMVideoController videoController;
                TWMNativeAdContent nativeAdContent2;
                TWMMediaContent mediaContent2;
                if (this.a.g != null) {
                    TWMNativeAd tWMNativeAd2 = this.a.h;
                    if (!((tWMNativeAd2 == null || (nativeAdContent2 = tWMNativeAd2.getNativeAdContent()) == null || (mediaContent2 = nativeAdContent2.getMediaContent()) == null || !mediaContent2.hasVideoContent()) ? false : true) || (tWMNativeAd = this.a.h) == null || (nativeAdContent = tWMNativeAd.getNativeAdContent()) == null || (mediaContent = nativeAdContent.getMediaContent()) == null || (videoController = mediaContent.getVideoController()) == null) {
                        return;
                    }
                    videoController.pause$library_productionRelease();
                }
            }

            @hj(ti.b.ON_START)
            public final void onEnterForeground() {
                TWMMediaView tWMMediaView;
                TWMNativeAdContent nativeAdContent;
                TWMMediaContent mediaContent;
                TWMVideoController videoController;
                TWMNativeAdContent nativeAdContent2;
                TWMMediaContent mediaContent2;
                if (this.a.g != null) {
                    TWMNativeAd tWMNativeAd = this.a.h;
                    boolean z = false;
                    if ((tWMNativeAd == null || (nativeAdContent2 = tWMNativeAd.getNativeAdContent()) == null || (mediaContent2 = nativeAdContent2.getMediaContent()) == null || !mediaContent2.hasVideoContent()) ? false : true) {
                        TWMNativeAd tWMNativeAd2 = this.a.h;
                        if (tWMNativeAd2 != null && (nativeAdContent = tWMNativeAd2.getNativeAdContent()) != null && (mediaContent = nativeAdContent.getMediaContent()) != null && (videoController = mediaContent.getVideoController()) != null && !videoController.isPlaying$library_productionRelease()) {
                            z = true;
                        }
                        if (!z || (tWMMediaView = this.a.g) == null) {
                            return;
                        }
                        tWMMediaView.playMedia$library_productionRelease();
                    }
                }
            }
        };
    }

    public static final void a(TWMNativeAdView tWMNativeAdView, TWMNativeAd tWMNativeAd) {
        TWMAdViewListener adListener$library_productionRelease;
        h83.e(tWMNativeAdView, "this$0");
        h83.e(tWMNativeAd, "$nativeAd");
        TWMNativeAd tWMNativeAd2 = tWMNativeAdView.h;
        if (tWMNativeAd2 == null || (adListener$library_productionRelease = tWMNativeAd2.getAdListener$library_productionRelease()) == null) {
            return;
        }
        adListener$library_productionRelease.onLeaveApplication(tWMNativeAd);
    }

    public final void a(boolean z) {
        lo loVar;
        TWMNativeAd tWMNativeAd = this.h;
        Boolean boolValueOf = tWMNativeAd == null ? null : Boolean.valueOf(tWMNativeAd.initOmSession$library_productionRelease(this, z));
        if (h83.a(boolValueOf, Boolean.TRUE)) {
            int i = 0;
            for (Object obj : this.j) {
                int i2 = i + 1;
                if (i >= 0) {
                    View view = (View) obj;
                    try {
                        int i3 = WhenMappings.$EnumSwitchMapping$0[this.k.get(i).ordinal()];
                        if (i3 == 1) {
                            loVar = lo.VIDEO_CONTROLS;
                        } else if (i3 == 2) {
                            loVar = lo.CLOSE_AD;
                        } else if (i3 != 3) {
                            loVar = lo.OTHER;
                        } else {
                            loVar = lo.NOT_VISIBLE;
                        }
                        TWMNativeAd tWMNativeAd2 = this.h;
                        if (tWMNativeAd2 != null) {
                            tWMNativeAd2.addObstructionView$library_productionRelease(view, loVar);
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    i = i2;
                } else {
                    d53.n();
                    throw null;
                }
            }
            TWMNativeAd tWMNativeAd3 = this.h;
            if (tWMNativeAd3 == null) {
                return;
            }
            tWMNativeAd3.loadOm$library_productionRelease(z);
            return;
        }
        h83.a(boolValueOf, Boolean.FALSE);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TWMNativeAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        h83.e(context, "context");
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new View.OnClickListener() { // from class: com.taiwanmobile.pt.adp.view.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TWMNativeAdView.a(this.a, view);
            }
        };
        this.m = new zi() { // from class: com.taiwanmobile.pt.adp.view.TWMNativeAdView$appLifecycleObserver$1
            @hj(ti.b.ON_STOP)
            public final void onEnterBackground() {
                TWMNativeAd tWMNativeAd;
                TWMNativeAdContent nativeAdContent;
                TWMMediaContent mediaContent;
                TWMVideoController videoController;
                TWMNativeAdContent nativeAdContent2;
                TWMMediaContent mediaContent2;
                if (this.a.g != null) {
                    TWMNativeAd tWMNativeAd2 = this.a.h;
                    if (!((tWMNativeAd2 == null || (nativeAdContent2 = tWMNativeAd2.getNativeAdContent()) == null || (mediaContent2 = nativeAdContent2.getMediaContent()) == null || !mediaContent2.hasVideoContent()) ? false : true) || (tWMNativeAd = this.a.h) == null || (nativeAdContent = tWMNativeAd.getNativeAdContent()) == null || (mediaContent = nativeAdContent.getMediaContent()) == null || (videoController = mediaContent.getVideoController()) == null) {
                        return;
                    }
                    videoController.pause$library_productionRelease();
                }
            }

            @hj(ti.b.ON_START)
            public final void onEnterForeground() {
                TWMMediaView tWMMediaView;
                TWMNativeAdContent nativeAdContent;
                TWMMediaContent mediaContent;
                TWMVideoController videoController;
                TWMNativeAdContent nativeAdContent2;
                TWMMediaContent mediaContent2;
                if (this.a.g != null) {
                    TWMNativeAd tWMNativeAd = this.a.h;
                    boolean z = false;
                    if ((tWMNativeAd == null || (nativeAdContent2 = tWMNativeAd.getNativeAdContent()) == null || (mediaContent2 = nativeAdContent2.getMediaContent()) == null || !mediaContent2.hasVideoContent()) ? false : true) {
                        TWMNativeAd tWMNativeAd2 = this.a.h;
                        if (tWMNativeAd2 != null && (nativeAdContent = tWMNativeAd2.getNativeAdContent()) != null && (mediaContent = nativeAdContent.getMediaContent()) != null && (videoController = mediaContent.getVideoController()) != null && !videoController.isPlaying$library_productionRelease()) {
                            z = true;
                        }
                        if (!z || (tWMMediaView = this.a.g) == null) {
                            return;
                        }
                        tWMMediaView.playMedia$library_productionRelease();
                    }
                }
            }
        };
    }

    public final void a(final View view, int i, int i2) {
        com.taiwanmobile.pt.adp.view.internal.util.v vVar;
        String str = n;
        h83.d(str, "TAG");
        com.taiwanmobile.pt.util.d.a(str, "ImpressionTracker: set = " + i + " / " + i2);
        com.taiwanmobile.pt.adp.view.internal.util.v vVar2 = this.i;
        if (vVar2 != null) {
            vVar2.h();
        }
        if (view == null) {
            vVar = null;
        } else {
            com.taiwanmobile.pt.adp.view.internal.util.v vVar3 = new com.taiwanmobile.pt.adp.view.internal.util.v(view, i, i2, new TWMNativeAdView$setImpressionTracker$1$1(this), new v.c() { // from class: com.taiwanmobile.pt.adp.view.TWMNativeAdView$setImpressionTracker$1$2

                /* JADX INFO: compiled from: TWMNativeAdView.kt */
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[v.b.values().length];
                        iArr[v.b.VISIBLE.ordinal()] = 1;
                        iArr[v.b.INVISIBLE.ordinal()] = 2;
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                @Override // com.taiwanmobile.pt.adp.view.internal.util.v.c
                public void onResult(v.b bVar) {
                    TWMNativeAd tWMNativeAd;
                    TWMNativeAdContent nativeAdContent;
                    TWMMediaContent mediaContent;
                    TWMVideoController videoController;
                    TWMNativeAdContent nativeAdContent2;
                    TWMMediaContent mediaContent2;
                    TWMVideoController videoController2;
                    com.taiwanmobile.pt.adp.view.internal.om.k oMManager$library_productionRelease;
                    TWMNativeAdContent nativeAdContent3;
                    TWMMediaContent mediaContent3;
                    TWMNativeAdContent nativeAdContent4;
                    TWMMediaContent mediaContent4;
                    com.taiwanmobile.pt.adp.view.internal.om.k oMManager$library_productionRelease2;
                    TWMNativeAdContent nativeAdContent5;
                    TWMMediaContent mediaContent5;
                    h83.e(bVar, "visible");
                    if (view instanceof TWMMediaView) {
                        int i3 = WhenMappings.$EnumSwitchMapping$0[bVar.ordinal()];
                        boolean z = false;
                        if (i3 == 1) {
                            TWMNativeAd tWMNativeAd2 = this.h;
                            if ((tWMNativeAd2 == null || (nativeAdContent3 = tWMNativeAd2.getNativeAdContent()) == null || (mediaContent3 = nativeAdContent3.getMediaContent()) == null || !mediaContent3.hasVideoContent()) ? false : true) {
                                TWMNativeAd tWMNativeAd3 = this.h;
                                if (tWMNativeAd3 != null && (oMManager$library_productionRelease = tWMNativeAd3.getOMManager$library_productionRelease()) != null) {
                                    oMManager$library_productionRelease.i(uo.NORMAL);
                                }
                                TWMNativeAd tWMNativeAd4 = this.h;
                                if (tWMNativeAd4 != null && (nativeAdContent2 = tWMNativeAd4.getNativeAdContent()) != null && (mediaContent2 = nativeAdContent2.getMediaContent()) != null && (videoController2 = mediaContent2.getVideoController()) != null && !videoController2.isPlaying$library_productionRelease()) {
                                    z = true;
                                }
                                if (!z || (tWMNativeAd = this.h) == null || (nativeAdContent = tWMNativeAd.getNativeAdContent()) == null || (mediaContent = nativeAdContent.getMediaContent()) == null || (videoController = mediaContent.getVideoController()) == null) {
                                    return;
                                }
                                videoController.play$library_productionRelease();
                                return;
                            }
                            return;
                        }
                        if (i3 != 2) {
                            return;
                        }
                        TWMNativeAd tWMNativeAd5 = this.h;
                        if (tWMNativeAd5 != null && (nativeAdContent5 = tWMNativeAd5.getNativeAdContent()) != null && (mediaContent5 = nativeAdContent5.getMediaContent()) != null && mediaContent5.hasVideoContent()) {
                            z = true;
                        }
                        if (z) {
                            TWMNativeAd tWMNativeAd6 = this.h;
                            if (tWMNativeAd6 != null && (oMManager$library_productionRelease2 = tWMNativeAd6.getOMManager$library_productionRelease()) != null) {
                                oMManager$library_productionRelease2.i(uo.MINIMIZED);
                            }
                            TWMNativeAd tWMNativeAd7 = this.h;
                            t43 t43Var = null;
                            TWMVideoController videoController3 = (tWMNativeAd7 == null || (nativeAdContent4 = tWMNativeAd7.getNativeAdContent()) == null || (mediaContent4 = nativeAdContent4.getMediaContent()) == null) ? null : mediaContent4.getVideoController();
                            if (videoController3 != null && videoController3.getMediaPlayer$library_productionRelease() != null) {
                                if (videoController3.isPlaying$library_productionRelease()) {
                                    videoController3.pause$library_productionRelease();
                                }
                                t43Var = t43.a;
                            }
                            if (t43Var != null || videoController3 == null) {
                                return;
                            }
                            videoController3.setInitialPause$library_productionRelease();
                        }
                    }
                }
            });
            vVar3.f();
            t43 t43Var = t43.a;
            vVar = vVar3;
        }
        this.i = vVar;
    }
}
