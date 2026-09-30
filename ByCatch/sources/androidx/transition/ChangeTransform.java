package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.daydreamer.wecatch.bm;
import com.daydreamer.wecatch.cm;
import com.daydreamer.wecatch.gm;
import com.daydreamer.wecatch.hm;
import com.daydreamer.wecatch.lm;
import com.daydreamer.wecatch.nl;
import com.daydreamer.wecatch.ql;
import com.daydreamer.wecatch.sa;
import com.daydreamer.wecatch.sl;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.wl;
import com.daydreamer.wecatch.wm;
import com.daydreamer.wecatch.yl;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class ChangeTransform extends Transition {
    public static final String[] Z = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};
    public static final Property<e, float[]> a0 = new a(float[].class, "nonTranslations");
    public static final Property<e, PointF> b0 = new b(PointF.class, "translations");
    public static final boolean c0;
    public boolean W;
    public boolean X;
    public Matrix Y;

    public static class a extends Property<e, float[]> {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public float[] get(e eVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(e eVar, float[] fArr) {
            eVar.d(fArr);
        }
    }

    public static class b extends Property<e, PointF> {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(e eVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(e eVar, PointF pointF) {
            eVar.c(pointF);
        }
    }

    public class c extends AnimatorListenerAdapter {
        public boolean a;
        public Matrix b = new Matrix();
        public final /* synthetic */ boolean c;
        public final /* synthetic */ Matrix d;
        public final /* synthetic */ View e;
        public final /* synthetic */ f f;
        public final /* synthetic */ e g;

        public c(boolean z, Matrix matrix, View view, f fVar, e eVar) {
            this.c = z;
            this.d = matrix;
            this.e = view;
            this.f = fVar;
            this.g = eVar;
        }

        public final void a(Matrix matrix) {
            this.b.set(matrix);
            this.e.setTag(cm.transition_transform, this.b);
            this.f.a(this.e);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.a) {
                if (this.c && ChangeTransform.this.W) {
                    a(this.d);
                } else {
                    this.e.setTag(cm.transition_transform, null);
                    this.e.setTag(cm.parent_matrix, null);
                }
            }
            wm.f(this.e, null);
            this.f.a(this.e);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            a(this.g.a());
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            ChangeTransform.u0(this.e);
        }
    }

    public static class d extends hm {
        public View a;
        public sl b;

        public d(View view, sl slVar) {
            this.a = view;
            this.b = slVar;
        }

        @Override // com.daydreamer.wecatch.hm, androidx.transition.Transition.f
        public void c(Transition transition) {
            this.b.setVisibility(4);
        }

        @Override // com.daydreamer.wecatch.hm, androidx.transition.Transition.f
        public void d(Transition transition) {
            this.b.setVisibility(0);
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
            transition.c0(this);
            wl.b(this.a);
            this.a.setTag(cm.transition_transform, null);
            this.a.setTag(cm.parent_matrix, null);
        }
    }

    public static class e {
        public final Matrix a = new Matrix();
        public final View b;
        public final float[] c;
        public float d;
        public float e;

        public e(View view, float[] fArr) {
            this.b = view;
            float[] fArr2 = (float[]) fArr.clone();
            this.c = fArr2;
            this.d = fArr2[2];
            this.e = fArr2[5];
            b();
        }

        public Matrix a() {
            return this.a;
        }

        public final void b() {
            float[] fArr = this.c;
            fArr[2] = this.d;
            fArr[5] = this.e;
            this.a.setValues(fArr);
            wm.f(this.b, this.a);
        }

        public void c(PointF pointF) {
            this.d = pointF.x;
            this.e = pointF.y;
            b();
        }

        public void d(float[] fArr) {
            System.arraycopy(fArr, 0, this.c, 0, fArr.length);
            b();
        }
    }

    public static class f {
        public final float a;
        public final float b;
        public final float c;
        public final float d;
        public final float e;
        public final float f;
        public final float g;
        public final float h;

        public f(View view) {
            this.a = view.getTranslationX();
            this.b = view.getTranslationY();
            this.c = wd.N(view);
            this.d = view.getScaleX();
            this.e = view.getScaleY();
            this.f = view.getRotationX();
            this.g = view.getRotationY();
            this.h = view.getRotation();
        }

        public void a(View view) {
            ChangeTransform.w0(view, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return fVar.a == this.a && fVar.b == this.b && fVar.c == this.c && fVar.d == this.d && fVar.e == this.e && fVar.f == this.f && fVar.g == this.g && fVar.h == this.h;
        }

        public int hashCode() {
            float f = this.a;
            int iFloatToIntBits = (f != 0.0f ? Float.floatToIntBits(f) : 0) * 31;
            float f2 = this.b;
            int iFloatToIntBits2 = (iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31;
            float f3 = this.c;
            int iFloatToIntBits3 = (iFloatToIntBits2 + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0)) * 31;
            float f4 = this.d;
            int iFloatToIntBits4 = (iFloatToIntBits3 + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0)) * 31;
            float f5 = this.e;
            int iFloatToIntBits5 = (iFloatToIntBits4 + (f5 != 0.0f ? Float.floatToIntBits(f5) : 0)) * 31;
            float f6 = this.f;
            int iFloatToIntBits6 = (iFloatToIntBits5 + (f6 != 0.0f ? Float.floatToIntBits(f6) : 0)) * 31;
            float f7 = this.g;
            int iFloatToIntBits7 = (iFloatToIntBits6 + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0)) * 31;
            float f8 = this.h;
            return iFloatToIntBits7 + (f8 != 0.0f ? Float.floatToIntBits(f8) : 0);
        }
    }

    static {
        c0 = Build.VERSION.SDK_INT >= 21;
    }

    public ChangeTransform() {
        this.W = true;
        this.X = true;
        this.Y = new Matrix();
    }

    public static void u0(View view) {
        w0(view, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f);
    }

    public static void w0(View view, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        view.setTranslationX(f2);
        view.setTranslationY(f3);
        wd.N0(view, f4);
        view.setScaleX(f5);
        view.setScaleY(f6);
        view.setRotationX(f7);
        view.setRotationY(f8);
        view.setRotation(f9);
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
        if (c0) {
            return;
        }
        ((ViewGroup) lmVar.b.getParent()).startViewTransition(lmVar.b);
    }

    public final void q0(lm lmVar) {
        View view = lmVar.b;
        if (view.getVisibility() == 8) {
            return;
        }
        lmVar.a.put("android:changeTransform:parent", view.getParent());
        lmVar.a.put("android:changeTransform:transforms", new f(view));
        Matrix matrix = view.getMatrix();
        lmVar.a.put("android:changeTransform:matrix", (matrix == null || matrix.isIdentity()) ? null : new Matrix(matrix));
        if (this.X) {
            Matrix matrix2 = new Matrix();
            wm.j((ViewGroup) view.getParent(), matrix2);
            matrix2.preTranslate(-r2.getScrollX(), -r2.getScrollY());
            lmVar.a.put("android:changeTransform:parentMatrix", matrix2);
            lmVar.a.put("android:changeTransform:intermediateMatrix", view.getTag(cm.transition_transform));
            lmVar.a.put("android:changeTransform:intermediateParentMatrix", view.getTag(cm.parent_matrix));
        }
    }

    @Override // androidx.transition.Transition
    public Animator r(ViewGroup viewGroup, lm lmVar, lm lmVar2) {
        if (lmVar == null || lmVar2 == null || !lmVar.a.containsKey("android:changeTransform:parent") || !lmVar2.a.containsKey("android:changeTransform:parent")) {
            return null;
        }
        ViewGroup viewGroup2 = (ViewGroup) lmVar.a.get("android:changeTransform:parent");
        boolean z = this.X && !t0(viewGroup2, (ViewGroup) lmVar2.a.get("android:changeTransform:parent"));
        Matrix matrix = (Matrix) lmVar.a.get("android:changeTransform:intermediateMatrix");
        if (matrix != null) {
            lmVar.a.put("android:changeTransform:matrix", matrix);
        }
        Matrix matrix2 = (Matrix) lmVar.a.get("android:changeTransform:intermediateParentMatrix");
        if (matrix2 != null) {
            lmVar.a.put("android:changeTransform:parentMatrix", matrix2);
        }
        if (z) {
            v0(lmVar, lmVar2);
        }
        ObjectAnimator objectAnimatorS0 = s0(lmVar, lmVar2, z);
        if (z && objectAnimatorS0 != null && this.W) {
            r0(viewGroup, lmVar, lmVar2);
        } else if (!c0) {
            viewGroup2.endViewTransition(lmVar.b);
        }
        return objectAnimatorS0;
    }

    public final void r0(ViewGroup viewGroup, lm lmVar, lm lmVar2) {
        View view = lmVar2.b;
        Matrix matrix = new Matrix((Matrix) lmVar2.a.get("android:changeTransform:parentMatrix"));
        wm.k(viewGroup, matrix);
        sl slVarA = wl.a(view, viewGroup, matrix);
        if (slVarA == null) {
            return;
        }
        slVarA.a((ViewGroup) lmVar.a.get("android:changeTransform:parent"), lmVar.b);
        Transition transition = this;
        while (true) {
            TransitionSet transitionSet = transition.r;
            if (transitionSet == null) {
                break;
            } else {
                transition = transitionSet;
            }
        }
        transition.a(new d(view, slVarA));
        if (c0) {
            View view2 = lmVar.b;
            if (view2 != lmVar2.b) {
                wm.h(view2, 0.0f);
            }
            wm.h(view, 1.0f);
        }
    }

    public final ObjectAnimator s0(lm lmVar, lm lmVar2, boolean z) {
        Matrix matrix = (Matrix) lmVar.a.get("android:changeTransform:matrix");
        Matrix matrix2 = (Matrix) lmVar2.a.get("android:changeTransform:matrix");
        if (matrix == null) {
            matrix = yl.a;
        }
        if (matrix2 == null) {
            matrix2 = yl.a;
        }
        Matrix matrix3 = matrix2;
        if (matrix.equals(matrix3)) {
            return null;
        }
        f fVar = (f) lmVar2.a.get("android:changeTransform:transforms");
        View view = lmVar2.b;
        u0(view);
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        float[] fArr2 = new float[9];
        matrix3.getValues(fArr2);
        e eVar = new e(view, fArr);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(eVar, PropertyValuesHolder.ofObject(a0, new ql(new float[9]), fArr, fArr2), bm.a(b0, D().a(fArr[2], fArr[5], fArr2[2], fArr2[5])));
        c cVar = new c(z, matrix3, view, fVar, eVar);
        objectAnimatorOfPropertyValuesHolder.addListener(cVar);
        nl.a(objectAnimatorOfPropertyValuesHolder, cVar);
        return objectAnimatorOfPropertyValuesHolder;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean t0(android.view.ViewGroup r4, android.view.ViewGroup r5) {
        /*
            r3 = this;
            boolean r0 = r3.P(r4)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1a
            boolean r0 = r3.P(r5)
            if (r0 != 0) goto Lf
            goto L1a
        Lf:
            com.daydreamer.wecatch.lm r4 = r3.z(r4, r1)
            if (r4 == 0) goto L1f
            android.view.View r4 = r4.b
            if (r5 != r4) goto L1d
            goto L1e
        L1a:
            if (r4 != r5) goto L1d
            goto L1e
        L1d:
            r1 = 0
        L1e:
            r2 = r1
        L1f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.ChangeTransform.t0(android.view.ViewGroup, android.view.ViewGroup):boolean");
    }

    public final void v0(lm lmVar, lm lmVar2) {
        Matrix matrix = (Matrix) lmVar2.a.get("android:changeTransform:parentMatrix");
        lmVar2.b.setTag(cm.parent_matrix, matrix);
        Matrix matrix2 = this.Y;
        matrix2.reset();
        matrix.invert(matrix2);
        Matrix matrix3 = (Matrix) lmVar.a.get("android:changeTransform:matrix");
        if (matrix3 == null) {
            matrix3 = new Matrix();
            lmVar.a.put("android:changeTransform:matrix", matrix3);
        }
        matrix3.postConcat((Matrix) lmVar.a.get("android:changeTransform:parentMatrix"));
        matrix3.postConcat(matrix2);
    }

    @SuppressLint({"RestrictedApi"})
    public ChangeTransform(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.W = true;
        this.X = true;
        this.Y = new Matrix();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gm.e);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        this.W = sa.a(typedArrayObtainStyledAttributes, xmlPullParser, "reparentWithOverlay", 1, true);
        this.X = sa.a(typedArrayObtainStyledAttributes, xmlPullParser, "reparent", 0, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
