package com.taiwanmobile.pt.adp.view.webview.mraid;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.taiwanmobile.pt.adp.view.webview.JSWebView;
import com.taiwanmobile.pt.util.d;
import com.taiwanmobile.pt.util.e;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class MraidLayoutResizeHandler extends MraidLayoutBaseHandler {
    public static final String f = MraidResizeProperties.class.getSimpleName();
    public MraidResizeProperties d;
    public DisplayMetrics e;

    public MraidLayoutResizeHandler(JSWebView jSWebView) {
        super(jSWebView);
        this.d = null;
        this.e = new DisplayMetrics();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final RelativeLayout.LayoutParams a(int i) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        switch (i) {
            case 0:
            case 4:
                layoutParams.addRule(9);
                break;
            case 1:
            case 3:
            case 5:
                layoutParams.addRule(14);
                break;
            case 2:
            case 6:
                layoutParams.addRule(11);
                break;
        }
        switch (this.d.customClosePosition) {
            case 0:
            case 1:
            case 2:
                layoutParams.addRule(10);
                return layoutParams;
            case 3:
                layoutParams.addRule(15);
                return layoutParams;
            case 4:
            case 5:
            case 6:
                layoutParams.addRule(12);
                return layoutParams;
            default:
                return layoutParams;
        }
    }

    public void resize(Rect rect) {
        Activity activityA;
        if (this.d == null) {
            d.a(f, "Resize properties is null, you have to set properties first.");
            return;
        }
        WeakReference<JSWebView> weakReference = this.jsWebViewRef;
        if (weakReference == null || weakReference.get() == null || this.jsWebViewRef.get().getContext() == null || (activityA = e.a(this.jsWebViewRef.get())) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            activityA.getDisplay().getRealMetrics(this.e);
        } else {
            activityA.getWindowManager().getDefaultDisplay().getMetrics(this.e);
        }
        int iApplyDimension = (int) TypedValue.applyDimension(1, this.d.width, this.e);
        int iApplyDimension2 = (int) TypedValue.applyDimension(1, this.d.height, this.e);
        int iApplyDimension3 = (int) TypedValue.applyDimension(1, this.d.offsetX, this.e);
        int iApplyDimension4 = (int) TypedValue.applyDimension(1, this.d.offsetY, this.e);
        this.newLayout = new RelativeLayout(this.jsWebViewRef.get().getContext());
        resizeWebView(this.newLayout, new RelativeLayout.LayoutParams(iApplyDimension, iApplyDimension2));
        addCloseButton(this.newLayout, a(this.d.customClosePosition));
        makeCloseButtonTransparent();
        int i = rect.left + iApplyDimension3;
        int i2 = rect.top + iApplyDimension4;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.newLayout.getLayoutParams();
        layoutParams.leftMargin = i;
        layoutParams.topMargin = i2;
        this.newLayout.setLayoutParams(layoutParams);
    }

    public void restore(RelativeLayout relativeLayout) {
        restoreWebView(this.newLayout, relativeLayout);
        this.newLayout = null;
    }

    public void setResizeProperties(MraidResizeProperties mraidResizeProperties) {
        this.d = mraidResizeProperties;
    }
}
