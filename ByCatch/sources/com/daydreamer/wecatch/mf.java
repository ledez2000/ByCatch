package com.daydreamer.wecatch;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.daydreamer.wecatch.nf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: ExploreByTouchHelper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class mf extends yc {
    public static final Rect n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final nf.a<je> o = new a();
    public static final nf.b<r5<je>, je> p = new b();
    public final AccessibilityManager h;
    public final View i;
    public c j;
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public final int[] g = new int[2];
    public int k = Integer.MIN_VALUE;
    public int l = Integer.MIN_VALUE;
    public int m = Integer.MIN_VALUE;

    /* JADX INFO: compiled from: ExploreByTouchHelper.java */
    public class a implements nf.a<je> {
        @Override // com.daydreamer.wecatch.nf.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(je jeVar, Rect rect) {
            jeVar.m(rect);
        }
    }

    /* JADX INFO: compiled from: ExploreByTouchHelper.java */
    public class b implements nf.b<r5<je>, je> {
        @Override // com.daydreamer.wecatch.nf.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public je a(r5<je> r5Var, int i) {
            return r5Var.o(i);
        }

        @Override // com.daydreamer.wecatch.nf.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int b(r5<je> r5Var) {
            return r5Var.m();
        }
    }

    /* JADX INFO: compiled from: ExploreByTouchHelper.java */
    public class c extends ke {
        public c() {
        }

        @Override // com.daydreamer.wecatch.ke
        public je b(int i) {
            return je.Q(mf.this.J(i));
        }

        @Override // com.daydreamer.wecatch.ke
        public je d(int i) {
            int i2 = i == 2 ? mf.this.k : mf.this.l;
            if (i2 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i2);
        }

        @Override // com.daydreamer.wecatch.ke
        public boolean f(int i, int i2, Bundle bundle) {
            return mf.this.R(i, i2, bundle);
        }
    }

    public mf(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.i = view;
        this.h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (wd.B(view) == 0) {
            wd.D0(view, 1);
        }
    }

    public static Rect D(View view, int i, Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i == 17) {
            rect.set(width, 0, width, height);
        } else if (i == 33) {
            rect.set(0, height, width, height);
        } else if (i == 66) {
            rect.set(-1, 0, -1, height);
        } else {
            if (i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            rect.set(0, -1, width, -1);
        }
        return rect;
    }

    public static int H(int i) {
        if (i == 19) {
            return 33;
        }
        if (i != 21) {
            return i != 22 ? 130 : 66;
        }
        return 17;
    }

    public final int A() {
        return this.l;
    }

    public abstract int B(float f, float f2);

    public abstract void C(List<Integer> list);

    public final void E(int i) {
        F(i, 0);
    }

    public final void F(int i, int i2) {
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.h.isEnabled() || (parent = this.i.getParent()) == null) {
            return;
        }
        AccessibilityEvent accessibilityEventQ = q(i, 2048);
        ie.b(accessibilityEventQ, i2);
        parent.requestSendAccessibilityEvent(this.i, accessibilityEventQ);
    }

    public final boolean G(Rect rect) {
        if (rect == null || rect.isEmpty() || this.i.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = this.i.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        return parent != null;
    }

    public final boolean I(int i, Rect rect) {
        je jeVar;
        r5<je> r5VarY = y();
        int i2 = this.l;
        je jeVarG = i2 == Integer.MIN_VALUE ? null : r5VarY.g(i2);
        if (i == 1 || i == 2) {
            jeVar = (je) nf.d(r5VarY, p, o, jeVarG, i, wd.D(this.i) == 1, false);
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i3 = this.l;
            if (i3 != Integer.MIN_VALUE) {
                z(i3, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                D(this.i, i, rect2);
            }
            jeVar = (je) nf.c(r5VarY, p, o, jeVarG, rect2, i);
        }
        return V(jeVar != null ? r5VarY.k(r5VarY.j(jeVar)) : Integer.MIN_VALUE);
    }

    public je J(int i) {
        return i == -1 ? u() : t(i);
    }

    public final void K(boolean z, int i, Rect rect) {
        int i2 = this.l;
        if (i2 != Integer.MIN_VALUE) {
            o(i2);
        }
        if (z) {
            I(i, rect);
        }
    }

    public abstract boolean L(int i, int i2, Bundle bundle);

    public void M(AccessibilityEvent accessibilityEvent) {
    }

    public void N(int i, AccessibilityEvent accessibilityEvent) {
    }

    public void O(je jeVar) {
    }

    public abstract void P(int i, je jeVar);

    public void Q(int i, boolean z) {
    }

    public boolean R(int i, int i2, Bundle bundle) {
        return i != -1 ? S(i, i2, bundle) : T(i2, bundle);
    }

    public final boolean S(int i, int i2, Bundle bundle) {
        return i2 != 1 ? i2 != 2 ? i2 != 64 ? i2 != 128 ? L(i, i2, bundle) : n(i) : U(i) : o(i) : V(i);
    }

    public final boolean T(int i, Bundle bundle) {
        return wd.g0(this.i, i, bundle);
    }

    public final boolean U(int i) {
        int i2;
        if (!this.h.isEnabled() || !this.h.isTouchExplorationEnabled() || (i2 = this.k) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            n(i2);
        }
        this.k = i;
        this.i.invalidate();
        W(i, 32768);
        return true;
    }

    public final boolean V(int i) {
        int i2;
        if ((!this.i.isFocused() && !this.i.requestFocus()) || (i2 = this.l) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            o(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.l = i;
        Q(i, true);
        W(i, 8);
        return true;
    }

    public final boolean W(int i, int i2) {
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.h.isEnabled() || (parent = this.i.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.i, q(i, i2));
    }

    public final void X(int i) {
        int i2 = this.m;
        if (i2 == i) {
            return;
        }
        this.m = i;
        W(i, 128);
        W(i2, com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD);
    }

    @Override // com.daydreamer.wecatch.yc
    public ke b(View view) {
        if (this.j == null) {
            this.j = new c();
        }
        return this.j;
    }

    @Override // com.daydreamer.wecatch.yc
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        M(accessibilityEvent);
    }

    @Override // com.daydreamer.wecatch.yc
    public void g(View view, je jeVar) {
        super.g(view, jeVar);
        O(jeVar);
    }

    public final boolean n(int i) {
        if (this.k != i) {
            return false;
        }
        this.k = Integer.MIN_VALUE;
        this.i.invalidate();
        W(i, 65536);
        return true;
    }

    public final boolean o(int i) {
        if (this.l != i) {
            return false;
        }
        this.l = Integer.MIN_VALUE;
        Q(i, false);
        W(i, 8);
        return true;
    }

    public final boolean p() {
        int i = this.l;
        return i != Integer.MIN_VALUE && L(i, 16, null);
    }

    public final AccessibilityEvent q(int i, int i2) {
        return i != -1 ? r(i, i2) : s(i2);
    }

    public final AccessibilityEvent r(int i, int i2) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        je jeVarJ = J(i);
        accessibilityEventObtain.getText().add(jeVarJ.x());
        accessibilityEventObtain.setContentDescription(jeVarJ.r());
        accessibilityEventObtain.setScrollable(jeVarJ.K());
        accessibilityEventObtain.setPassword(jeVarJ.J());
        accessibilityEventObtain.setEnabled(jeVarJ.F());
        accessibilityEventObtain.setChecked(jeVarJ.D());
        N(i, accessibilityEventObtain);
        if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain.setClassName(jeVarJ.p());
        le.c(accessibilityEventObtain, this.i, i);
        accessibilityEventObtain.setPackageName(this.i.getContext().getPackageName());
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent s(int i) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i);
        this.i.onInitializeAccessibilityEvent(accessibilityEventObtain);
        return accessibilityEventObtain;
    }

    public final je t(int i) {
        je jeVarO = je.O();
        jeVarO.i0(true);
        jeVarO.k0(true);
        jeVarO.c0("android.view.View");
        Rect rect = n;
        jeVarO.X(rect);
        jeVarO.Y(rect);
        jeVarO.u0(this.i);
        P(i, jeVarO);
        if (jeVarO.x() == null && jeVarO.r() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        jeVarO.m(this.e);
        if (this.e.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int iK = jeVarO.k();
        if ((iK & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((iK & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        jeVarO.s0(this.i.getContext().getPackageName());
        jeVarO.D0(this.i, i);
        if (this.k == i) {
            jeVarO.V(true);
            jeVarO.a(128);
        } else {
            jeVarO.V(false);
            jeVarO.a(64);
        }
        boolean z = this.l == i;
        if (z) {
            jeVarO.a(2);
        } else if (jeVarO.G()) {
            jeVarO.a(1);
        }
        jeVarO.l0(z);
        this.i.getLocationOnScreen(this.g);
        jeVarO.n(this.d);
        if (this.d.equals(rect)) {
            jeVarO.m(this.d);
            if (jeVarO.b != -1) {
                je jeVarO2 = je.O();
                for (int i2 = jeVarO.b; i2 != -1; i2 = jeVarO2.b) {
                    jeVarO2.v0(this.i, -1);
                    jeVarO2.X(n);
                    P(i2, jeVarO2);
                    jeVarO2.m(this.e);
                    Rect rect2 = this.d;
                    Rect rect3 = this.e;
                    rect2.offset(rect3.left, rect3.top);
                }
                jeVarO2.S();
            }
            this.d.offset(this.g[0] - this.i.getScrollX(), this.g[1] - this.i.getScrollY());
        }
        if (this.i.getLocalVisibleRect(this.f)) {
            this.f.offset(this.g[0] - this.i.getScrollX(), this.g[1] - this.i.getScrollY());
            if (this.d.intersect(this.f)) {
                jeVarO.Y(this.d);
                if (G(this.d)) {
                    jeVarO.H0(true);
                }
            }
        }
        return jeVarO;
    }

    public final je u() {
        je jeVarP = je.P(this.i);
        wd.e0(this.i, jeVarP);
        ArrayList arrayList = new ArrayList();
        C(arrayList);
        if (jeVarP.o() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jeVarP.d(this.i, ((Integer) arrayList.get(i)).intValue());
        }
        return jeVarP;
    }

    public final boolean v(MotionEvent motionEvent) {
        if (!this.h.isEnabled() || !this.h.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int iB = B(motionEvent.getX(), motionEvent.getY());
            X(iB);
            return iB != Integer.MIN_VALUE;
        }
        if (action != 10 || this.m == Integer.MIN_VALUE) {
            return false;
        }
        X(Integer.MIN_VALUE);
        return true;
    }

    public final boolean w(KeyEvent keyEvent) {
        int i = 0;
        if (keyEvent.getAction() == 1) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 61) {
            if (keyEvent.hasNoModifiers()) {
                return I(2, null);
            }
            if (keyEvent.hasModifiers(1)) {
                return I(1, null);
            }
            return false;
        }
        if (keyCode != 66) {
            switch (keyCode) {
                case 19:
                case 20:
                case 21:
                case 22:
                    if (!keyEvent.hasNoModifiers()) {
                        return false;
                    }
                    int iH = H(keyCode);
                    int repeatCount = keyEvent.getRepeatCount() + 1;
                    boolean z = false;
                    while (i < repeatCount && I(iH, null)) {
                        i++;
                        z = true;
                    }
                    return z;
                case 23:
                    break;
                default:
                    return false;
            }
        }
        if (!keyEvent.hasNoModifiers() || keyEvent.getRepeatCount() != 0) {
            return false;
        }
        p();
        return true;
    }

    public final int x() {
        return this.k;
    }

    public final r5<je> y() {
        ArrayList arrayList = new ArrayList();
        C(arrayList);
        r5<je> r5Var = new r5<>();
        for (int i = 0; i < arrayList.size(); i++) {
            r5Var.l(arrayList.get(i).intValue(), t(arrayList.get(i).intValue()));
        }
        return r5Var;
    }

    public final void z(int i, Rect rect) {
        J(i).m(rect);
    }
}
