package androidx.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.daydreamer.wecatch.fm;
import com.daydreamer.wecatch.gm;
import com.daydreamer.wecatch.lm;
import com.daydreamer.wecatch.nm;
import com.daydreamer.wecatch.sa;
import com.daydreamer.wecatch.wd;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class Slide extends Visibility {
    public static final TimeInterpolator Z = new DecelerateInterpolator();
    public static final TimeInterpolator a0 = new AccelerateInterpolator();
    public static final g b0 = new a();
    public static final g c0 = new b();
    public static final g d0 = new c();
    public static final g e0 = new d();
    public static final g f0 = new e();
    public static final g g0 = new f();
    public g Y;

    public static class a extends h {
        public a() {
            super(null);
        }

        @Override // androidx.transition.Slide.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() - viewGroup.getWidth();
        }
    }

    public static class b extends h {
        public b() {
            super(null);
        }

        @Override // androidx.transition.Slide.g
        public float b(ViewGroup viewGroup, View view) {
            return wd.D(viewGroup) == 1 ? view.getTranslationX() + viewGroup.getWidth() : view.getTranslationX() - viewGroup.getWidth();
        }
    }

    public static class c extends i {
        public c() {
            super(null);
        }

        @Override // androidx.transition.Slide.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() - viewGroup.getHeight();
        }
    }

    public static class d extends h {
        public d() {
            super(null);
        }

        @Override // androidx.transition.Slide.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() + viewGroup.getWidth();
        }
    }

    public static class e extends h {
        public e() {
            super(null);
        }

        @Override // androidx.transition.Slide.g
        public float b(ViewGroup viewGroup, View view) {
            return wd.D(viewGroup) == 1 ? view.getTranslationX() - viewGroup.getWidth() : view.getTranslationX() + viewGroup.getWidth();
        }
    }

    public static class f extends i {
        public f() {
            super(null);
        }

        @Override // androidx.transition.Slide.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() + viewGroup.getHeight();
        }
    }

    public interface g {
        float a(ViewGroup viewGroup, View view);

        float b(ViewGroup viewGroup, View view);
    }

    public static abstract class h implements g {
        public h() {
        }

        @Override // androidx.transition.Slide.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY();
        }

        public /* synthetic */ h(a aVar) {
            this();
        }
    }

    public static abstract class i implements g {
        public i() {
        }

        @Override // androidx.transition.Slide.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX();
        }

        public /* synthetic */ i(a aVar) {
            this();
        }
    }

    public Slide() {
        this.Y = g0;
        y0(80);
    }

    private void q0(lm lmVar) {
        int[] iArr = new int[2];
        lmVar.b.getLocationOnScreen(iArr);
        lmVar.a.put("android:slide:screenPosition", iArr);
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
        int[] iArr = (int[]) lmVar2.a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return nm.a(view, lmVar2, iArr[0], iArr[1], this.Y.b(viewGroup, view), this.Y.a(viewGroup, view), translationX, translationY, Z, this);
    }

    @Override // androidx.transition.Visibility
    public Animator v0(ViewGroup viewGroup, View view, lm lmVar, lm lmVar2) {
        if (lmVar == null) {
            return null;
        }
        int[] iArr = (int[]) lmVar.a.get("android:slide:screenPosition");
        return nm.a(view, lmVar, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.Y.b(viewGroup, view), this.Y.a(viewGroup, view), a0, this);
    }

    public void y0(int i2) {
        if (i2 == 3) {
            this.Y = b0;
        } else if (i2 == 5) {
            this.Y = e0;
        } else if (i2 == 48) {
            this.Y = d0;
        } else if (i2 == 80) {
            this.Y = g0;
        } else if (i2 == 8388611) {
            this.Y = c0;
        } else {
            if (i2 != 8388613) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.Y = f0;
        }
        fm fmVar = new fm();
        fmVar.j(i2);
        m0(fmVar);
    }

    @SuppressLint({"RestrictedApi"})
    public Slide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Y = g0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gm.f);
        int iG = sa.g(typedArrayObtainStyledAttributes, (XmlPullParser) attributeSet, "slideEdge", 0, 80);
        typedArrayObtainStyledAttributes.recycle();
        y0(iG);
    }
}
