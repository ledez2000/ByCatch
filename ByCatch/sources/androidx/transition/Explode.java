package androidx.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.daydreamer.wecatch.cm;
import com.daydreamer.wecatch.lm;
import com.daydreamer.wecatch.nm;
import com.daydreamer.wecatch.pl;

/* JADX INFO: loaded from: classes.dex */
public class Explode extends Visibility {
    public static final TimeInterpolator Z = new DecelerateInterpolator();
    public static final TimeInterpolator a0 = new AccelerateInterpolator();
    public int[] Y;

    public Explode() {
        this.Y = new int[2];
        m0(new pl());
    }

    private void q0(lm lmVar) {
        View view = lmVar.b;
        view.getLocationOnScreen(this.Y);
        int[] iArr = this.Y;
        int i = iArr[0];
        int i2 = iArr[1];
        lmVar.a.put("android:explode:screenBounds", new Rect(i, i2, view.getWidth() + i, view.getHeight() + i2));
    }

    public static float y0(float f, float f2) {
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    public static float z0(View view, int i, int i2) {
        return y0(Math.max(i, view.getWidth() - i), Math.max(i2, view.getHeight() - i2));
    }

    public final void A0(View view, Rect rect, int[] iArr) {
        int iCenterY;
        int width;
        view.getLocationOnScreen(this.Y);
        int[] iArr2 = this.Y;
        int i = iArr2[0];
        int i2 = iArr2[1];
        Rect rectW = w();
        if (rectW == null) {
            width = (view.getWidth() / 2) + i + Math.round(view.getTranslationX());
            iCenterY = (view.getHeight() / 2) + i2 + Math.round(view.getTranslationY());
        } else {
            int iCenterX = rectW.centerX();
            iCenterY = rectW.centerY();
            width = iCenterX;
        }
        float fCenterX = rect.centerX() - width;
        float fCenterY = rect.centerY() - iCenterY;
        if (fCenterX == 0.0f && fCenterY == 0.0f) {
            fCenterX = ((float) (Math.random() * 2.0d)) - 1.0f;
            fCenterY = ((float) (Math.random() * 2.0d)) - 1.0f;
        }
        float fY0 = y0(fCenterX, fCenterY);
        float fZ0 = z0(view, width - i, iCenterY - i2);
        iArr[0] = Math.round((fCenterX / fY0) * fZ0);
        iArr[1] = Math.round(fZ0 * (fCenterY / fY0));
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void j(lm lmVar) {
        super.j(lmVar);
        q0(lmVar);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void m(lm lmVar) {
        super.m(lmVar);
        q0(lmVar);
    }

    @Override // androidx.transition.Visibility
    public Animator t0(ViewGroup viewGroup, View view, lm lmVar, lm lmVar2) {
        if (lmVar2 == null) {
            return null;
        }
        Rect rect = (Rect) lmVar2.a.get("android:explode:screenBounds");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        A0(viewGroup, rect, this.Y);
        int[] iArr = this.Y;
        return nm.a(view, lmVar2, rect.left, rect.top, translationX + iArr[0], translationY + iArr[1], translationX, translationY, Z, this);
    }

    @Override // androidx.transition.Visibility
    public Animator v0(ViewGroup viewGroup, View view, lm lmVar, lm lmVar2) {
        float f;
        float f2;
        if (lmVar == null) {
            return null;
        }
        Rect rect = (Rect) lmVar.a.get("android:explode:screenBounds");
        int i = rect.left;
        int i2 = rect.top;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) lmVar.b.getTag(cm.transition_position);
        if (iArr != null) {
            f = (iArr[0] - rect.left) + translationX;
            f2 = (iArr[1] - rect.top) + translationY;
            rect.offsetTo(iArr[0], iArr[1]);
        } else {
            f = translationX;
            f2 = translationY;
        }
        A0(viewGroup, rect, this.Y);
        int[] iArr2 = this.Y;
        return nm.a(view, lmVar, i, i2, translationX, translationY, f + iArr2[0], f2 + iArr2[1], a0, this);
    }

    public Explode(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Y = new int[2];
        m0(new pl());
    }
}
