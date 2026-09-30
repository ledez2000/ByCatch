package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.daydreamer.wecatch.bm;
import com.daydreamer.wecatch.dm;
import com.daydreamer.wecatch.gm;
import com.daydreamer.wecatch.hm;
import com.daydreamer.wecatch.km;
import com.daydreamer.wecatch.lm;
import com.daydreamer.wecatch.rm;
import com.daydreamer.wecatch.sa;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.wm;
import com.daydreamer.wecatch.zl;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ChangeBounds extends Transition {
    public static final String[] Z = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final Property<Drawable, PointF> a0 = new b(PointF.class, "boundsOrigin");
    public static final Property<k, PointF> b0 = new c(PointF.class, "topLeft");
    public static final Property<k, PointF> c0 = new d(PointF.class, "bottomRight");
    public static final Property<View, PointF> d0 = new e(PointF.class, "bottomRight");
    public static final Property<View, PointF> e0 = new f(PointF.class, "topLeft");
    public static final Property<View, PointF> f0 = new g(PointF.class, "position");
    public static dm g0 = new dm();
    public int[] W;
    public boolean X;
    public boolean Y;

    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ ViewGroup a;
        public final /* synthetic */ BitmapDrawable b;
        public final /* synthetic */ View c;
        public final /* synthetic */ float d;

        public a(ChangeBounds changeBounds, ViewGroup viewGroup, BitmapDrawable bitmapDrawable, View view, float f) {
            this.a = viewGroup;
            this.b = bitmapDrawable;
            this.c = view;
            this.d = f;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            wm.b(this.a).b(this.b);
            wm.h(this.c, this.d);
        }
    }

    public static class b extends Property<Drawable, PointF> {
        public Rect a;

        public b(Class cls, String str) {
            super(cls, str);
            this.a = new Rect();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(Drawable drawable) {
            drawable.copyBounds(this.a);
            Rect rect = this.a;
            return new PointF(rect.left, rect.top);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(Drawable drawable, PointF pointF) {
            drawable.copyBounds(this.a);
            this.a.offsetTo(Math.round(pointF.x), Math.round(pointF.y));
            drawable.setBounds(this.a);
        }
    }

    public static class c extends Property<k, PointF> {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(k kVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(k kVar, PointF pointF) {
            kVar.c(pointF);
        }
    }

    public static class d extends Property<k, PointF> {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(k kVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(k kVar, PointF pointF) {
            kVar.a(pointF);
        }
    }

    public static class e extends Property<View, PointF> {
        public e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            wm.g(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    public static class f extends Property<View, PointF> {
        public f(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            wm.g(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    public static class g extends Property<View, PointF> {
        public g(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            int iRound = Math.round(pointF.x);
            int iRound2 = Math.round(pointF.y);
            wm.g(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
        }
    }

    public class h extends AnimatorListenerAdapter {
        public final /* synthetic */ k a;
        private k mViewBounds;

        public h(ChangeBounds changeBounds, k kVar) {
            this.a = kVar;
            this.mViewBounds = kVar;
        }
    }

    public class i extends AnimatorListenerAdapter {
        public boolean a;
        public final /* synthetic */ View b;
        public final /* synthetic */ Rect c;
        public final /* synthetic */ int d;
        public final /* synthetic */ int e;
        public final /* synthetic */ int f;
        public final /* synthetic */ int g;

        public i(ChangeBounds changeBounds, View view, Rect rect, int i, int i2, int i3, int i4) {
            this.b = view;
            this.c = rect;
            this.d = i;
            this.e = i2;
            this.f = i3;
            this.g = i4;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.a) {
                return;
            }
            wd.z0(this.b, this.c);
            wm.g(this.b, this.d, this.e, this.f, this.g);
        }
    }

    public class j extends hm {
        public boolean a = false;
        public final /* synthetic */ ViewGroup b;

        public j(ChangeBounds changeBounds, ViewGroup viewGroup) {
            this.b = viewGroup;
        }

        @Override // com.daydreamer.wecatch.hm, androidx.transition.Transition.f
        public void b(Transition transition) {
            rm.d(this.b, false);
            this.a = true;
        }

        @Override // com.daydreamer.wecatch.hm, androidx.transition.Transition.f
        public void c(Transition transition) {
            rm.d(this.b, false);
        }

        @Override // com.daydreamer.wecatch.hm, androidx.transition.Transition.f
        public void d(Transition transition) {
            rm.d(this.b, true);
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
            if (!this.a) {
                rm.d(this.b, false);
            }
            transition.c0(this);
        }
    }

    public static class k {
        public int a;
        public int b;
        public int c;
        public int d;
        public View e;
        public int f;
        public int g;

        public k(View view) {
            this.e = view;
        }

        public void a(PointF pointF) {
            this.c = Math.round(pointF.x);
            this.d = Math.round(pointF.y);
            int i = this.g + 1;
            this.g = i;
            if (this.f == i) {
                b();
            }
        }

        public final void b() {
            wm.g(this.e, this.a, this.b, this.c, this.d);
            this.f = 0;
            this.g = 0;
        }

        public void c(PointF pointF) {
            this.a = Math.round(pointF.x);
            this.b = Math.round(pointF.y);
            int i = this.f + 1;
            this.f = i;
            if (i == this.g) {
                b();
            }
        }
    }

    public ChangeBounds() {
        this.W = new int[2];
        this.X = false;
        this.Y = false;
    }

    @Override // androidx.transition.Transition
    public String[] L() {
        return Z;
    }

    @Override // androidx.transition.Transition
    public void j(lm lmVar) {
        q0(lmVar);
    }

    @Override // androidx.transition.Transition
    public void m(lm lmVar) {
        q0(lmVar);
    }

    public final void q0(lm lmVar) {
        View view = lmVar.b;
        if (!wd.V(view) && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        lmVar.a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        lmVar.a.put("android:changeBounds:parent", lmVar.b.getParent());
        if (this.Y) {
            lmVar.b.getLocationInWindow(this.W);
            lmVar.a.put("android:changeBounds:windowX", Integer.valueOf(this.W[0]));
            lmVar.a.put("android:changeBounds:windowY", Integer.valueOf(this.W[1]));
        }
        if (this.X) {
            lmVar.a.put("android:changeBounds:clip", wd.v(view));
        }
    }

    @Override // androidx.transition.Transition
    public Animator r(ViewGroup viewGroup, lm lmVar, lm lmVar2) {
        int i2;
        View view;
        int i3;
        Rect rect;
        ObjectAnimator objectAnimator;
        Animator animatorC;
        if (lmVar == null || lmVar2 == null) {
            return null;
        }
        Map<String, Object> map = lmVar.a;
        Map<String, Object> map2 = lmVar2.a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view2 = lmVar2.b;
        if (!r0(viewGroup2, viewGroup3)) {
            int iIntValue = ((Integer) lmVar.a.get("android:changeBounds:windowX")).intValue();
            int iIntValue2 = ((Integer) lmVar.a.get("android:changeBounds:windowY")).intValue();
            int iIntValue3 = ((Integer) lmVar2.a.get("android:changeBounds:windowX")).intValue();
            int iIntValue4 = ((Integer) lmVar2.a.get("android:changeBounds:windowY")).intValue();
            if (iIntValue == iIntValue3 && iIntValue2 == iIntValue4) {
                return null;
            }
            viewGroup.getLocationInWindow(this.W);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view2.getWidth(), view2.getHeight(), Bitmap.Config.ARGB_8888);
            view2.draw(new Canvas(bitmapCreateBitmap));
            BitmapDrawable bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            float fC = wm.c(view2);
            wm.h(view2, 0.0f);
            wm.b(viewGroup).a(bitmapDrawable);
            PathMotion pathMotionD = D();
            int[] iArr = this.W;
            ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(bitmapDrawable, bm.a(a0, pathMotionD.a(iIntValue - iArr[0], iIntValue2 - iArr[1], iIntValue3 - iArr[0], iIntValue4 - iArr[1])));
            objectAnimatorOfPropertyValuesHolder.addListener(new a(this, viewGroup, bitmapDrawable, view2, fC));
            return objectAnimatorOfPropertyValuesHolder;
        }
        Rect rect2 = (Rect) lmVar.a.get("android:changeBounds:bounds");
        Rect rect3 = (Rect) lmVar2.a.get("android:changeBounds:bounds");
        int i4 = rect2.left;
        int i5 = rect3.left;
        int i6 = rect2.top;
        int i7 = rect3.top;
        int i8 = rect2.right;
        int i9 = rect3.right;
        int i10 = rect2.bottom;
        int i11 = rect3.bottom;
        int i12 = i8 - i4;
        int i13 = i10 - i6;
        int i14 = i9 - i5;
        int i15 = i11 - i7;
        Rect rect4 = (Rect) lmVar.a.get("android:changeBounds:clip");
        Rect rect5 = (Rect) lmVar2.a.get("android:changeBounds:clip");
        if ((i12 == 0 || i13 == 0) && (i14 == 0 || i15 == 0)) {
            i2 = 0;
        } else {
            i2 = (i4 == i5 && i6 == i7) ? 0 : 1;
            if (i8 != i9 || i10 != i11) {
                i2++;
            }
        }
        if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
            i2++;
        }
        if (i2 <= 0) {
            return null;
        }
        if (this.X) {
            view = view2;
            wm.g(view, i4, i6, Math.max(i12, i14) + i4, Math.max(i13, i15) + i6);
            ObjectAnimator objectAnimatorA = (i4 == i5 && i6 == i7) ? null : zl.a(view, f0, D().a(i4, i6, i5, i7));
            if (rect4 == null) {
                i3 = 0;
                rect = new Rect(0, 0, i12, i13);
            } else {
                i3 = 0;
                rect = rect4;
            }
            Rect rect6 = rect5 == null ? new Rect(i3, i3, i14, i15) : rect5;
            if (rect.equals(rect6)) {
                objectAnimator = null;
            } else {
                wd.z0(view, rect);
                dm dmVar = g0;
                Object[] objArr = new Object[2];
                objArr[i3] = rect;
                objArr[1] = rect6;
                ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(view, "clipBounds", dmVar, objArr);
                objectAnimatorOfObject.addListener(new i(this, view, rect5, i5, i7, i9, i11));
                objectAnimator = objectAnimatorOfObject;
            }
            animatorC = km.c(objectAnimatorA, objectAnimator);
        } else {
            view = view2;
            wm.g(view, i4, i6, i8, i10);
            if (i2 != 2) {
                animatorC = (i4 == i5 && i6 == i7) ? zl.a(view, d0, D().a(i8, i10, i9, i11)) : zl.a(view, e0, D().a(i4, i6, i5, i7));
            } else if (i12 == i14 && i13 == i15) {
                animatorC = zl.a(view, f0, D().a(i4, i6, i5, i7));
            } else {
                k kVar = new k(view);
                ObjectAnimator objectAnimatorA2 = zl.a(kVar, b0, D().a(i4, i6, i5, i7));
                ObjectAnimator objectAnimatorA3 = zl.a(kVar, c0, D().a(i8, i10, i9, i11));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorA2, objectAnimatorA3);
                animatorSet.addListener(new h(this, kVar));
                animatorC = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            rm.d(viewGroup4, true);
            a(new j(this, viewGroup4));
        }
        return animatorC;
    }

    public final boolean r0(View view, View view2) {
        if (!this.Y) {
            return true;
        }
        lm lmVarZ = z(view, true);
        if (lmVarZ == null) {
            if (view == view2) {
                return true;
            }
        } else if (view2 == lmVarZ.b) {
            return true;
        }
        return false;
    }

    public void s0(boolean z) {
        this.X = z;
    }

    @SuppressLint({"RestrictedApi"})
    public ChangeBounds(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.W = new int[2];
        this.X = false;
        this.Y = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gm.b);
        boolean zA = sa.a(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "resizeClip", 0, false);
        typedArrayObtainStyledAttributes.recycle();
        s0(zA);
    }
}
