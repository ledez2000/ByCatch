package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.d72;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.k32;
import com.daydreamer.wecatch.kd;
import com.daydreamer.wecatch.me;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.oc;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.pb;
import com.daydreamer.wecatch.qd;
import com.daydreamer.wecatch.s22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.y22;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {
    public static final int t = w22.Widget_Design_AppBarLayout;
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public int f;
    public fe g;
    public List<c> h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public int m;
    public WeakReference<View> n;
    public ValueAnimator o;
    public final List<f> p;
    public int[] q;
    public Drawable r;
    public Behavior s;

    public static class BaseBehavior<T extends AppBarLayout> extends HeaderBehavior<T> {
        public int k;
        public int l;
        public ValueAnimator m;
        public SavedState n;
        public WeakReference<View> o;
        public d p;

        public class a implements ValueAnimator.AnimatorUpdateListener {
            public final /* synthetic */ CoordinatorLayout a;
            public final /* synthetic */ AppBarLayout b;

            public a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
                this.a = coordinatorLayout;
                this.b = appBarLayout;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                BaseBehavior.this.P(this.a, this.b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }

        public class b implements me {
            public final /* synthetic */ CoordinatorLayout a;
            public final /* synthetic */ AppBarLayout b;
            public final /* synthetic */ View c;
            public final /* synthetic */ int d;

            public b(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
                this.a = coordinatorLayout;
                this.b = appBarLayout;
                this.c = view;
                this.d = i;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // com.daydreamer.wecatch.me
            public boolean a(View view, me.a aVar) {
                BaseBehavior.this.q(this.a, this.b, this.c, 0, this.d, new int[]{0, 0}, 1);
                return true;
            }
        }

        public class c implements me {
            public final /* synthetic */ AppBarLayout a;
            public final /* synthetic */ boolean b;

            public c(BaseBehavior baseBehavior, AppBarLayout appBarLayout, boolean z) {
                this.a = appBarLayout;
                this.b = z;
            }

            @Override // com.daydreamer.wecatch.me
            public boolean a(View view, me.a aVar) {
                this.a.setExpanded(this.b);
                return true;
            }
        }

        public static abstract class d<T extends AppBarLayout> {
            public abstract boolean a(T t);
        }

        public BaseBehavior() {
        }

        public static boolean Z(int i, int i2) {
            return (i & i2) == i2;
        }

        public static View b0(AppBarLayout appBarLayout, int i) {
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = appBarLayout.getChildAt(i2);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    return childAt;
                }
            }
            return null;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        public int M() {
            return E() + this.k;
        }

        public final void S(CoordinatorLayout coordinatorLayout, T t, View view) {
            if (M() != (-t.getTotalScrollRange()) && view.canScrollVertically(1)) {
                T(coordinatorLayout, t, je.a.h, false);
            }
            if (M() != 0) {
                if (!view.canScrollVertically(-1)) {
                    T(coordinatorLayout, t, je.a.i, true);
                    return;
                }
                int i = -t.getDownNestedPreScrollRange();
                if (i != 0) {
                    wd.o0(coordinatorLayout, je.a.i, null, new b(coordinatorLayout, t, view, i));
                }
            }
        }

        public final void T(CoordinatorLayout coordinatorLayout, T t, je.a aVar, boolean z) {
            wd.o0(coordinatorLayout, aVar, null, new c(this, t, z));
        }

        public final void U(CoordinatorLayout coordinatorLayout, T t, int i, float f) {
            int iAbs = Math.abs(M() - i);
            float fAbs = Math.abs(f);
            V(coordinatorLayout, t, i, fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / t.getHeight()) + 1.0f) * 150.0f));
        }

        public final void V(CoordinatorLayout coordinatorLayout, T t, int i, int i2) {
            int iM = M();
            if (iM == i) {
                ValueAnimator valueAnimator = this.m;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.m.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.m;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.m = valueAnimator3;
                valueAnimator3.setInterpolator(y22.e);
                this.m.addUpdateListener(new a(coordinatorLayout, t));
            } else {
                valueAnimator2.cancel();
            }
            this.m.setDuration(Math.min(i2, 600));
            this.m.setIntValues(iM, i);
            this.m.start();
        }

        public final int W(int i, int i2, int i3) {
            return i < (i2 + i3) / 2 ? i2 : i3;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
        public boolean H(T t) {
            d dVar = this.p;
            if (dVar != null) {
                return dVar.a(t);
            }
            WeakReference<View> weakReference = this.o;
            if (weakReference == null) {
                return true;
            }
            View view = weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }

        public final boolean Y(CoordinatorLayout coordinatorLayout, T t, View view) {
            return t.l() && coordinatorLayout.getHeight() - view.getHeight() <= t.getHeight();
        }

        public final View a0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof kd) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        public final int c0(T t, int i) {
            int childCount = t.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = t.getChildAt(i2);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (Z(layoutParams.c(), 32)) {
                    top -= ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    bottom += ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                }
                int i3 = -i;
                if (top <= i3 && bottom >= i3) {
                    return i2;
                }
            }
            return -1;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
        public int K(T t) {
            return -t.getDownNestedScrollRange();
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
        public int L(T t) {
            return t.getTotalScrollRange();
        }

        public final int f0(T t, int i) {
            int iAbs = Math.abs(i);
            int childCount = t.getChildCount();
            int topInset = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= childCount) {
                    break;
                }
                View childAt = t.getChildAt(i2);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                Interpolator interpolatorD = layoutParams.d();
                if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                    i2++;
                } else if (interpolatorD != null) {
                    int iC = layoutParams.c();
                    if ((iC & 1) != 0) {
                        topInset = 0 + childAt.getHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                        if ((iC & 2) != 0) {
                            topInset -= wd.E(childAt);
                        }
                    }
                    if (wd.A(childAt)) {
                        topInset -= t.getTopInset();
                    }
                    if (topInset > 0) {
                        float f = topInset;
                        return Integer.signum(i) * (childAt.getTop() + Math.round(f * interpolatorD.getInterpolation((iAbs - childAt.getTop()) / f)));
                    }
                }
            }
            return i;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public void N(CoordinatorLayout coordinatorLayout, T t) {
            t0(coordinatorLayout, t);
            if (t.n()) {
                t.v(t.y(a0(coordinatorLayout)));
            }
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
        public boolean l(CoordinatorLayout coordinatorLayout, T t, int i) {
            boolean zL = super.l(coordinatorLayout, t, i);
            int pendingAction = t.getPendingAction();
            SavedState savedState = this.n;
            if (savedState == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i2 = -t.getUpNestedPreScrollRange();
                        if (z) {
                            U(coordinatorLayout, t, i2, 0.0f);
                        } else {
                            P(coordinatorLayout, t, i2);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z) {
                            U(coordinatorLayout, t, 0, 0.0f);
                        } else {
                            P(coordinatorLayout, t, 0);
                        }
                    }
                }
            } else if (savedState.c) {
                P(coordinatorLayout, t, -t.getTotalScrollRange());
            } else if (savedState.d) {
                P(coordinatorLayout, t, 0);
            } else {
                View childAt = t.getChildAt(savedState.e);
                P(coordinatorLayout, t, (-childAt.getBottom()) + (this.n.g ? wd.E(childAt) + t.getTopInset() : Math.round(childAt.getHeight() * this.n.f)));
            }
            t.s();
            this.n = null;
            G(pb.b(E(), -t.getTotalScrollRange(), 0));
            v0(coordinatorLayout, t, E(), 0, true);
            t.o(E());
            u0(coordinatorLayout, t);
            return zL;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
        public boolean m(CoordinatorLayout coordinatorLayout, T t, int i, int i2, int i3, int i4) {
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.e) t.getLayoutParams())).height != -2) {
                return super.m(coordinatorLayout, t, i, i2, i3, i4);
            }
            coordinatorLayout.N(t, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0), i4);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
        public void q(CoordinatorLayout coordinatorLayout, T t, View view, int i, int i2, int[] iArr, int i3) {
            int i4;
            int downNestedPreScrollRange;
            if (i2 != 0) {
                if (i2 < 0) {
                    int i5 = -t.getTotalScrollRange();
                    i4 = i5;
                    downNestedPreScrollRange = t.getDownNestedPreScrollRange() + i5;
                } else {
                    i4 = -t.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                if (i4 != downNestedPreScrollRange) {
                    iArr[1] = O(coordinatorLayout, t, i2, i4, downNestedPreScrollRange);
                }
            }
            if (t.n()) {
                t.v(t.y(view));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
        public void t(CoordinatorLayout coordinatorLayout, T t, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            if (i4 < 0) {
                iArr[1] = O(coordinatorLayout, t, i4, -t.getDownNestedScrollRange(), 0);
            }
            if (i4 == 0) {
                u0(coordinatorLayout, t);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
        public void x(CoordinatorLayout coordinatorLayout, T t, Parcelable parcelable) {
            if (parcelable instanceof SavedState) {
                p0((SavedState) parcelable, true);
                super.x(coordinatorLayout, t, this.n.a());
            } else {
                super.x(coordinatorLayout, t, parcelable);
                this.n = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
        public Parcelable y(CoordinatorLayout coordinatorLayout, T t) {
            Parcelable parcelableY = super.y(coordinatorLayout, t);
            SavedState savedStateQ0 = q0(parcelableY, t);
            return savedStateQ0 == null ? parcelableY : savedStateQ0;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
        public boolean A(CoordinatorLayout coordinatorLayout, T t, View view, View view2, int i, int i2) {
            ValueAnimator valueAnimator;
            boolean z = (i & 2) != 0 && (t.n() || Y(coordinatorLayout, t, view));
            if (z && (valueAnimator = this.m) != null) {
                valueAnimator.cancel();
            }
            this.o = null;
            this.l = i2;
            return z;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
        public void C(CoordinatorLayout coordinatorLayout, T t, View view, int i) {
            if (this.l == 0 || i == 1) {
                t0(coordinatorLayout, t);
                if (t.n()) {
                    t.v(t.y(view));
                }
            }
            this.o = new WeakReference<>(view);
        }

        public void p0(SavedState savedState, boolean z) {
            if (this.n == null || z) {
                this.n = savedState;
            }
        }

        public SavedState q0(Parcelable parcelable, T t) {
            int iE = E();
            int childCount = t.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = t.getChildAt(i);
                int bottom = childAt.getBottom() + iE;
                if (childAt.getTop() + iE <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.b;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    boolean z = iE == 0;
                    savedState.d = z;
                    savedState.c = !z && (-iE) >= t.getTotalScrollRange();
                    savedState.e = i;
                    savedState.g = bottom == wd.E(childAt) + t.getTopInset();
                    savedState.f = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return null;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
        public int Q(CoordinatorLayout coordinatorLayout, T t, int i, int i2, int i3) {
            int iM = M();
            int i4 = 0;
            if (i2 == 0 || iM < i2 || iM > i3) {
                this.k = 0;
            } else {
                int iB = pb.b(i, i2, i3);
                if (iM != iB) {
                    int iF0 = t.j() ? f0(t, iB) : iB;
                    boolean zG = G(iF0);
                    int i5 = iM - iB;
                    this.k = iB - iF0;
                    if (zG) {
                        while (i4 < t.getChildCount()) {
                            LayoutParams layoutParams = (LayoutParams) t.getChildAt(i4).getLayoutParams();
                            d dVarB = layoutParams.b();
                            if (dVarB != null && (layoutParams.c() & 1) != 0) {
                                dVarB.a(t, t.getChildAt(i4), E());
                            }
                            i4++;
                        }
                    }
                    if (!zG && t.j()) {
                        coordinatorLayout.p(t);
                    }
                    t.o(E());
                    v0(coordinatorLayout, t, iB, iB < iM ? -1 : 1, false);
                    i4 = i5;
                }
            }
            u0(coordinatorLayout, t);
            return i4;
        }

        public final boolean s0(CoordinatorLayout coordinatorLayout, T t) {
            List<View> listW = coordinatorLayout.w(t);
            int size = listW.size();
            for (int i = 0; i < size; i++) {
                CoordinatorLayout.Behavior behaviorF = ((CoordinatorLayout.e) listW.get(i).getLayoutParams()).f();
                if (behaviorF instanceof ScrollingViewBehavior) {
                    return ((ScrollingViewBehavior) behaviorF).K() != 0;
                }
            }
            return false;
        }

        public final void t0(CoordinatorLayout coordinatorLayout, T t) {
            int topInset = t.getTopInset() + t.getPaddingTop();
            int iM = M() - topInset;
            int iC0 = c0(t, iM);
            if (iC0 >= 0) {
                View childAt = t.getChildAt(iC0);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int iC = layoutParams.c();
                if ((iC & 17) == 17) {
                    int topInset2 = -childAt.getTop();
                    int iE = -childAt.getBottom();
                    if (iC0 == 0 && wd.A(t) && wd.A(childAt)) {
                        topInset2 -= t.getTopInset();
                    }
                    if (Z(iC, 2)) {
                        iE += wd.E(childAt);
                    } else if (Z(iC, 5)) {
                        int iE2 = wd.E(childAt) + iE;
                        if (iM < iE2) {
                            topInset2 = iE2;
                        } else {
                            iE = iE2;
                        }
                    }
                    if (Z(iC, 32)) {
                        topInset2 += ((LinearLayout.LayoutParams) layoutParams).topMargin;
                        iE -= ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    }
                    U(coordinatorLayout, t, pb.b(W(iM, iE, topInset2) + topInset, -t.getTotalScrollRange(), 0), 0.0f);
                }
            }
        }

        public final void u0(CoordinatorLayout coordinatorLayout, T t) {
            wd.m0(coordinatorLayout, je.a.h.b());
            wd.m0(coordinatorLayout, je.a.i.b());
            View viewA0 = a0(coordinatorLayout);
            if (viewA0 == null || t.getTotalScrollRange() == 0 || !(((CoordinatorLayout.e) viewA0.getLayoutParams()).f() instanceof ScrollingViewBehavior)) {
                return;
            }
            S(coordinatorLayout, t, viewA0);
        }

        public final void v0(CoordinatorLayout coordinatorLayout, T t, int i, int i2, boolean z) {
            View viewB0 = b0(t, i);
            boolean zY = false;
            if (viewB0 != null) {
                int iC = ((LayoutParams) viewB0.getLayoutParams()).c();
                if ((iC & 1) != 0) {
                    int iE = wd.E(viewB0);
                    if (i2 <= 0 || (iC & 12) == 0 ? !((iC & 2) == 0 || (-i) < (viewB0.getBottom() - iE) - t.getTopInset()) : (-i) >= (viewB0.getBottom() - iE) - t.getTopInset()) {
                        zY = true;
                    }
                }
            }
            if (t.n()) {
                zY = t.y(a0(coordinatorLayout));
            }
            boolean zV = t.v(zY);
            if (z || (zV && s0(coordinatorLayout, t))) {
                t.jumpDrawablesToCurrentState();
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();
            public boolean c;
            public boolean d;
            public int e;
            public float f;
            public boolean g;

            public class a implements Parcelable.ClassLoaderCreator<SavedState> {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel) {
                    return new SavedState(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new SavedState(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public SavedState[] newArray(int i) {
                    return new SavedState[i];
                }
            }

            public SavedState(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.c = parcel.readByte() != 0;
                this.d = parcel.readByte() != 0;
                this.e = parcel.readInt();
                this.f = parcel.readFloat();
                this.g = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                super.writeToParcel(parcel, i);
                parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.e);
                parcel.writeFloat(this.f);
                parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
            }

            public SavedState(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class ScrollingViewBehavior extends HeaderScrollingViewBehavior {
        public ScrollingViewBehavior() {
        }

        public static int R(AppBarLayout appBarLayout) {
            CoordinatorLayout.Behavior behaviorF = ((CoordinatorLayout.e) appBarLayout.getLayoutParams()).f();
            if (behaviorF instanceof BaseBehavior) {
                return ((BaseBehavior) behaviorF).M();
            }
            return 0;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        public float J(View view) {
            int i;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                int iR = R(appBarLayout);
                if ((downNestedPreScrollRange == 0 || totalScrollRange + iR > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (iR / i) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        public int L(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : super.L(view);
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
        public AppBarLayout H(List<View> list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = list.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        public final void S(View view, View view2) {
            CoordinatorLayout.Behavior behaviorF = ((CoordinatorLayout.e) view2.getLayoutParams()).f();
            if (behaviorF instanceof BaseBehavior) {
                wd.c0(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) behaviorF).k) + M()) - I(view2));
            }
        }

        public final void T(View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.n()) {
                    appBarLayout.v(appBarLayout.y(view));
                }
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            S(view, view2);
            T(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public void i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                wd.m0(coordinatorLayout, je.a.h.b());
                wd.m0(coordinatorLayout, je.a.i.b());
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean w(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayoutH = H(coordinatorLayout.v(view));
            if (appBarLayoutH != null) {
                rect.offset(view.getLeft(), view.getTop());
                Rect rect2 = this.d;
                rect2.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect2.contains(rect)) {
                    appBarLayoutH.setExpanded(false, !z);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x22.ScrollingViewBehavior_Layout);
            O(typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public class a implements qd {
        public a() {
        }

        @Override // com.daydreamer.wecatch.qd
        public fe a(View view, fe feVar) {
            AppBarLayout.this.p(feVar);
            return feVar;
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ c72 a;

        public b(c72 c72Var) {
            this.a = c72Var;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.a.a0(fFloatValue);
            if (AppBarLayout.this.r instanceof c72) {
                ((c72) AppBarLayout.this.r).a0(fFloatValue);
            }
            Iterator it = AppBarLayout.this.p.iterator();
            while (it.hasNext()) {
                ((f) it.next()).a(fFloatValue, this.a.A());
            }
        }
    }

    public interface c<T extends AppBarLayout> {
        void a(T t, int i);
    }

    public static abstract class d {
        public abstract void a(AppBarLayout appBarLayout, View view, float f);
    }

    public static class e extends d {
        public final Rect a = new Rect();
        public final Rect b = new Rect();

        public static void b(Rect rect, AppBarLayout appBarLayout, View view) {
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.getTopInset());
        }

        @Override // com.google.android.material.appbar.AppBarLayout.d
        public void a(AppBarLayout appBarLayout, View view, float f) {
            b(this.a, appBarLayout, view);
            float fAbs = this.a.top - Math.abs(f);
            if (fAbs > 0.0f) {
                wd.z0(view, null);
                view.setTranslationY(0.0f);
                return;
            }
            float fA = 1.0f - pb.a(Math.abs(fAbs / this.a.height()), 0.0f, 1.0f);
            float fHeight = (-fAbs) - ((this.a.height() * 0.3f) * (1.0f - (fA * fA)));
            view.setTranslationY(fHeight);
            view.getDrawingRect(this.b);
            this.b.offset(0, (int) (-fHeight));
            wd.z0(view, this.b);
        }
    }

    public interface f {
        void a(float f, int i);
    }

    public interface g extends c<AppBarLayout> {
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    public final void A(c72 c72Var, boolean z) {
        float dimension = getResources().getDimension(p22.design_appbar_elevation);
        float f2 = z ? 0.0f : dimension;
        if (!z) {
            dimension = 0.0f;
        }
        ValueAnimator valueAnimator = this.o;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f2, dimension);
        this.o = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(getResources().getInteger(s22.app_bar_elevation_anim_duration));
        this.o.setInterpolator(y22.a);
        this.o.addUpdateListener(new b(c72Var));
        this.o.start();
    }

    public final void B() {
        setWillNotDraw(!x());
    }

    public void c(c cVar) {
        if (this.h == null) {
            this.h = new ArrayList();
        }
        if (cVar == null || this.h.contains(cVar)) {
            return;
        }
        this.h.add(cVar);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public void d(g gVar) {
        c(gVar);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (x()) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.a);
            this.r.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.r;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final void e() {
        WeakReference<View> weakReference = this.n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.n = null;
    }

    public final View f(View view) {
        int i;
        if (this.n == null && (i = this.m) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.m);
            }
            if (viewFindViewById != null) {
                this.n = new WeakReference<>(viewFindViewById);
            }
        }
        WeakReference<View> weakReference = this.n;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -2);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.Behavior<AppBarLayout> getBehavior() {
        Behavior behavior = new Behavior();
        this.s = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int iE;
        int i = this.c;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i3 = layoutParams.a;
            if ((i3 & 5) != 5) {
                if (i2 > 0) {
                    break;
                }
            } else {
                int i4 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                if ((i3 & 8) != 0) {
                    iE = wd.E(childAt);
                } else if ((i3 & 2) != 0) {
                    iE = measuredHeight - wd.E(childAt);
                } else {
                    iMin = i4 + measuredHeight;
                    if (childCount == 0 && wd.A(childAt)) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i2 += iMin;
                }
                iMin = i4 + iE;
                if (childCount == 0) {
                    iMin = Math.min(iMin, measuredHeight - getTopInset());
                }
                i2 += iMin;
            }
        }
        int iMax = Math.max(0, i2);
        this.c = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int iE = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
            int i3 = layoutParams.a;
            if ((i3 & 1) == 0) {
                break;
            }
            iE += measuredHeight;
            if ((i3 & 2) != 0) {
                iE -= wd.E(childAt);
                break;
            }
            i2++;
        }
        int iMax = Math.max(0, iE);
        this.d = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.m;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int iE = wd.E(this);
        if (iE == 0) {
            int childCount = getChildCount();
            iE = childCount >= 1 ? wd.E(getChildAt(childCount - 1)) : 0;
            if (iE == 0) {
                return getHeight() / 3;
            }
        }
        return (iE * 2) + topInset;
    }

    public int getPendingAction() {
        return this.f;
    }

    public Drawable getStatusBarForeground() {
        return this.r;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        fe feVar = this.g;
        if (feVar != null) {
            return feVar.l();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int iE = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i3 = layoutParams.a;
            if ((i3 & 1) == 0) {
                break;
            }
            iE += measuredHeight + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
            if (i2 == 0 && wd.A(childAt)) {
                iE -= getTopInset();
            }
            if ((i3 & 2) != 0) {
                iE -= wd.E(childAt);
                break;
            }
            i2++;
        }
        int iMax = Math.max(0, iE);
        this.b = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (Build.VERSION.SDK_INT < 19 || !(layoutParams instanceof LinearLayout.LayoutParams)) ? layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams) : new LayoutParams((LinearLayout.LayoutParams) layoutParams);
    }

    public boolean j() {
        return this.e;
    }

    public final boolean k() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((LayoutParams) getChildAt(i).getLayoutParams()).e()) {
                return true;
            }
        }
        return false;
    }

    public boolean l() {
        return getTotalScrollRange() != 0;
    }

    public final void m() {
        Behavior behavior = this.s;
        BaseBehavior.SavedState savedStateQ0 = (behavior == null || this.b == -1 || this.f != 0) ? null : behavior.q0(AbsSavedState.b, this);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        if (savedStateQ0 != null) {
            this.s.p0(savedStateQ0, false);
        }
    }

    public boolean n() {
        return this.l;
    }

    public void o(int i) {
        this.a = i;
        if (!willNotDraw()) {
            wd.i0(this);
        }
        List<c> list = this.h;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                c cVar = this.h.get(i2);
                if (cVar != null) {
                    cVar.a(this, i);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d72.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        if (this.q == null) {
            this.q = new int[4];
        }
        int[] iArr = this.q;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.j;
        int i2 = n22.state_liftable;
        if (!z) {
            i2 = -i2;
        }
        iArr[0] = i2;
        iArr[1] = (z && this.k) ? n22.state_lifted : -n22.state_lifted;
        int i3 = n22.state_collapsible;
        if (!z) {
            i3 = -i3;
        }
        iArr[2] = i3;
        iArr[3] = (z && this.k) ? n22.state_collapsed : -n22.state_collapsed;
        return LinearLayout.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (wd.A(this) && z()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                wd.c0(getChildAt(childCount), topInset);
            }
        }
        m();
        this.e = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            }
            if (((LayoutParams) getChildAt(i5).getLayoutParams()).d() != null) {
                this.e = true;
                break;
            }
            i5++;
        }
        Drawable drawable = this.r;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.i) {
            return;
        }
        if (!this.l && !k()) {
            z2 = false;
        }
        u(z2);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && wd.A(this) && z()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = pb.b(getMeasuredHeight() + getTopInset(), 0, View.MeasureSpec.getSize(i2));
            } else if (mode == 0) {
                measuredHeight += getTopInset();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        m();
    }

    public fe p(fe feVar) {
        fe feVar2 = wd.A(this) ? feVar : null;
        if (!oc.a(this.g, feVar2)) {
            this.g = feVar2;
            B();
            requestLayout();
        }
        return feVar;
    }

    public void q(c cVar) {
        List<c> list = this.h;
        if (list == null || cVar == null) {
            return;
        }
        list.remove(cVar);
    }

    public void r(g gVar) {
        q(gVar);
    }

    public void s() {
        this.f = 0;
    }

    @Override // android.view.View
    public void setElevation(float f2) {
        super.setElevation(f2);
        d72.d(this, f2);
    }

    public void setExpanded(boolean z) {
        setExpanded(z, wd.V(this));
    }

    public void setLiftOnScroll(boolean z) {
        this.l = z;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.m = i;
        e();
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.i = z;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i);
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.r;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.r = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.r.setState(getDrawableState());
                }
                gb.m(this.r, wd.D(this));
                this.r.setVisible(getVisibility() == 0, false);
                this.r.setCallback(this);
            }
            B();
            wd.i0(this);
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(b1.b(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f2) {
        if (Build.VERSION.SDK_INT >= 21) {
            k32.b(this, f2);
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.r;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    public final void t(boolean z, boolean z2, boolean z3) {
        this.f = (z ? 1 : 2) | (z2 ? 4 : 0) | (z3 ? 8 : 0);
        requestLayout();
    }

    public final boolean u(boolean z) {
        if (this.j == z) {
            return false;
        }
        this.j = z;
        refreshDrawableState();
        return true;
    }

    public boolean v(boolean z) {
        return w(z, !this.i);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.r;
    }

    public boolean w(boolean z, boolean z2) {
        if (!z2 || this.k == z) {
            return false;
        }
        this.k = z;
        refreshDrawableState();
        if (!this.l || !(getBackground() instanceof c72)) {
            return true;
        }
        A((c72) getBackground(), z);
        return true;
    }

    public final boolean x() {
        return this.r != null && getTopInset() > 0;
    }

    public boolean y(View view) {
        View viewF = f(view);
        if (viewF != null) {
            view = viewF;
        }
        return view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0);
    }

    public final boolean z() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        return (childAt.getVisibility() == 8 || wd.A(childAt)) ? false : true;
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.appBarLayoutStyle);
    }

    public void setExpanded(boolean z, boolean z2) {
        t(z, z2, true);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        int i2 = t;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.f = 0;
        this.p = new ArrayList();
        Context context2 = getContext();
        setOrientation(1);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 21) {
            if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
                k32.a(this);
            }
            k32.c(this, attributeSet, i, i2);
        }
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.AppBarLayout, i, i2, new int[0]);
        wd.w0(this, typedArrayH.getDrawable(x22.AppBarLayout_android_background));
        if (getBackground() instanceof ColorDrawable) {
            ColorDrawable colorDrawable = (ColorDrawable) getBackground();
            c72 c72Var = new c72();
            c72Var.b0(ColorStateList.valueOf(colorDrawable.getColor()));
            c72Var.Q(context2);
            wd.w0(this, c72Var);
        }
        int i4 = x22.AppBarLayout_expanded;
        if (typedArrayH.hasValue(i4)) {
            t(typedArrayH.getBoolean(i4, false), false, false);
        }
        if (i3 >= 21) {
            if (typedArrayH.hasValue(x22.AppBarLayout_elevation)) {
                k32.b(this, typedArrayH.getDimensionPixelSize(r13, 0));
            }
        }
        if (i3 >= 26) {
            int i5 = x22.AppBarLayout_android_keyboardNavigationCluster;
            if (typedArrayH.hasValue(i5)) {
                setKeyboardNavigationCluster(typedArrayH.getBoolean(i5, false));
            }
            int i6 = x22.AppBarLayout_android_touchscreenBlocksFocus;
            if (typedArrayH.hasValue(i6)) {
                setTouchscreenBlocksFocus(typedArrayH.getBoolean(i6, false));
            }
        }
        this.l = typedArrayH.getBoolean(x22.AppBarLayout_liftOnScroll, false);
        this.m = typedArrayH.getResourceId(x22.AppBarLayout_liftOnScrollTargetViewId, -1);
        setStatusBarForeground(typedArrayH.getDrawable(x22.AppBarLayout_statusBarForeground));
        typedArrayH.recycle();
        wd.G0(this, new a());
    }

    public static class LayoutParams extends LinearLayout.LayoutParams {
        public int a;
        public d b;
        public Interpolator c;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = 1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x22.AppBarLayout_Layout);
            this.a = typedArrayObtainStyledAttributes.getInt(x22.AppBarLayout_Layout_layout_scrollFlags, 0);
            f(a(typedArrayObtainStyledAttributes.getInt(x22.AppBarLayout_Layout_layout_scrollEffect, 0)));
            int i = x22.AppBarLayout_Layout_layout_scrollInterpolator;
            if (typedArrayObtainStyledAttributes.hasValue(i)) {
                this.c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(i, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public final d a(int i) {
            if (i != 1) {
                return null;
            }
            return new e();
        }

        public d b() {
            return this.b;
        }

        public int c() {
            return this.a;
        }

        public Interpolator d() {
            return this.c;
        }

        public boolean e() {
            int i = this.a;
            return (i & 1) == 1 && (i & 10) != 0;
        }

        public void f(d dVar) {
            this.b = dVar;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.a = 1;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = 1;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.a = 1;
        }

        public LayoutParams(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = 1;
        }
    }
}
