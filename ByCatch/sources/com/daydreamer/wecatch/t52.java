package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: ViewUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class t52 {

    /* JADX INFO: compiled from: ViewUtils.java */
    public class a implements Runnable {
        public final /* synthetic */ View a;

        public a(View view) {
            this.a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((InputMethodManager) this.a.getContext().getSystemService("input_method")).showSoftInput(this.a, 1);
        }
    }

    /* JADX INFO: compiled from: ViewUtils.java */
    public class b implements e {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ e d;

        public b(boolean z, boolean z2, boolean z3, e eVar) {
            this.a = z;
            this.b = z2;
            this.c = z3;
            this.d = eVar;
        }

        @Override // com.daydreamer.wecatch.t52.e
        public fe a(View view, fe feVar, f fVar) {
            if (this.a) {
                fVar.d += feVar.i();
            }
            boolean zI = t52.i(view);
            if (this.b) {
                if (zI) {
                    fVar.c += feVar.j();
                } else {
                    fVar.a += feVar.j();
                }
            }
            if (this.c) {
                if (zI) {
                    fVar.a += feVar.k();
                } else {
                    fVar.c += feVar.k();
                }
            }
            fVar.a(view);
            e eVar = this.d;
            return eVar != null ? eVar.a(view, feVar, fVar) : feVar;
        }
    }

    /* JADX INFO: compiled from: ViewUtils.java */
    public class c implements qd {
        public final /* synthetic */ e a;
        public final /* synthetic */ f b;

        public c(e eVar, f fVar) {
            this.a = eVar;
            this.b = fVar;
        }

        @Override // com.daydreamer.wecatch.qd
        public fe a(View view, fe feVar) {
            return this.a.a(view, feVar, new f(this.b));
        }
    }

    /* JADX INFO: compiled from: ViewUtils.java */
    public class d implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            wd.p0(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: compiled from: ViewUtils.java */
    public interface e {
        fe a(View view, fe feVar, f fVar);
    }

    public static void a(View view, AttributeSet attributeSet, int i, int i2, e eVar) {
        TypedArray typedArrayObtainStyledAttributes = view.getContext().obtainStyledAttributes(attributeSet, x22.Insets, i, i2);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(x22.Insets_paddingBottomSystemWindowInsets, false);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(x22.Insets_paddingLeftSystemWindowInsets, false);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(x22.Insets_paddingRightSystemWindowInsets, false);
        typedArrayObtainStyledAttributes.recycle();
        b(view, new b(z, z2, z3, eVar));
    }

    public static void b(View view, e eVar) {
        wd.G0(view, new c(eVar, new f(wd.I(view), view.getPaddingTop(), wd.H(view), view.getPaddingBottom())));
        k(view);
    }

    public static float c(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static Integer d(View view) {
        if (view.getBackground() instanceof ColorDrawable) {
            return Integer.valueOf(((ColorDrawable) view.getBackground()).getColor());
        }
        return null;
    }

    public static ViewGroup e(View view) {
        if (view == null) {
            return null;
        }
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(android.R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    public static s52 f(View view) {
        return g(e(view));
    }

    public static s52 g(View view) {
        if (view == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 18 ? new r52(view) : q52.c(view);
    }

    public static float h(View view) {
        float fX = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            fX += wd.x((View) parent);
        }
        return fX;
    }

    public static boolean i(View view) {
        return wd.D(view) == 1;
    }

    public static PorterDuff.Mode j(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void k(View view) {
        if (wd.U(view)) {
            wd.p0(view);
        } else {
            view.addOnAttachStateChangeListener(new d());
        }
    }

    public static void l(View view) {
        view.requestFocus();
        view.post(new a(view));
    }

    /* JADX INFO: compiled from: ViewUtils.java */
    public static class f {
        public int a;
        public int b;
        public int c;
        public int d;

        public f(int i, int i2, int i3, int i4) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }

        public void a(View view) {
            wd.H0(view, this.a, this.b, this.c, this.d);
        }

        public f(f fVar) {
            this.a = fVar.a;
            this.b = fVar.b;
            this.c = fVar.c;
            this.d = fVar.d;
        }
    }
}
