package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import com.daydreamer.wecatch.cm;
import com.daydreamer.wecatch.gm;
import com.daydreamer.wecatch.hm;
import com.daydreamer.wecatch.lm;
import com.daydreamer.wecatch.nl;
import com.daydreamer.wecatch.rm;
import com.daydreamer.wecatch.sa;
import com.daydreamer.wecatch.wm;

/* JADX INFO: loaded from: classes.dex */
public abstract class Visibility extends Transition {
    public static final String[] X = {"android:visibility:visibility", "android:visibility:parent"};
    public int W;

    public class a extends hm {
        public final /* synthetic */ ViewGroup a;
        public final /* synthetic */ View b;
        public final /* synthetic */ View c;

        public a(ViewGroup viewGroup, View view, View view2) {
            this.a = viewGroup;
            this.b = view;
            this.c = view2;
        }

        @Override // com.daydreamer.wecatch.hm, androidx.transition.Transition.f
        public void c(Transition transition) {
            rm.b(this.a).d(this.b);
        }

        @Override // com.daydreamer.wecatch.hm, androidx.transition.Transition.f
        public void d(Transition transition) {
            if (this.b.getParent() == null) {
                rm.b(this.a).c(this.b);
            } else {
                Visibility.this.cancel();
            }
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
            this.c.setTag(cm.save_overlay_view, null);
            rm.b(this.a).d(this.b);
            transition.c0(this);
        }
    }

    public static class b extends AnimatorListenerAdapter implements Transition.f, nl.a {
        public final View a;
        public final int b;
        public final ViewGroup c;
        public final boolean d;
        public boolean e;
        public boolean f = false;

        public b(View view, int i, boolean z) {
            this.a = view;
            this.b = i;
            this.c = (ViewGroup) view.getParent();
            this.d = z;
            g(true);
        }

        @Override // androidx.transition.Transition.f
        public void a(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void b(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void c(Transition transition) {
            g(false);
        }

        @Override // androidx.transition.Transition.f
        public void d(Transition transition) {
            g(true);
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
            f();
            transition.c0(this);
        }

        public final void f() {
            if (!this.f) {
                wm.i(this.a, this.b);
                ViewGroup viewGroup = this.c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            g(false);
        }

        public final void g(boolean z) {
            ViewGroup viewGroup;
            if (!this.d || this.e == z || (viewGroup = this.c) == null) {
                return;
            }
            this.e = z;
            rm.d(viewGroup, z);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener, com.daydreamer.wecatch.nl.a
        public void onAnimationPause(Animator animator) {
            if (this.f) {
                return;
            }
            wm.i(this.a, this.b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener, com.daydreamer.wecatch.nl.a
        public void onAnimationResume(Animator animator) {
            if (this.f) {
                return;
            }
            wm.i(this.a, 0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public static class c {
        public boolean a;
        public boolean b;
        public int c;
        public int d;
        public ViewGroup e;
        public ViewGroup f;
    }

    public Visibility() {
        this.W = 3;
    }

    @Override // androidx.transition.Transition
    public String[] L() {
        return X;
    }

    @Override // androidx.transition.Transition
    public boolean N(lm lmVar, lm lmVar2) {
        if (lmVar == null && lmVar2 == null) {
            return false;
        }
        if (lmVar != null && lmVar2 != null && lmVar2.a.containsKey("android:visibility:visibility") != lmVar.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c cVarS0 = s0(lmVar, lmVar2);
        if (cVarS0.a) {
            return cVarS0.c == 0 || cVarS0.d == 0;
        }
        return false;
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
        lmVar.a.put("android:visibility:visibility", Integer.valueOf(lmVar.b.getVisibility()));
        lmVar.a.put("android:visibility:parent", lmVar.b.getParent());
        int[] iArr = new int[2];
        lmVar.b.getLocationOnScreen(iArr);
        lmVar.a.put("android:visibility:screenLocation", iArr);
    }

    @Override // androidx.transition.Transition
    public Animator r(ViewGroup viewGroup, lm lmVar, lm lmVar2) {
        c cVarS0 = s0(lmVar, lmVar2);
        if (!cVarS0.a) {
            return null;
        }
        if (cVarS0.e == null && cVarS0.f == null) {
            return null;
        }
        return cVarS0.b ? u0(viewGroup, lmVar, cVarS0.c, lmVar2, cVarS0.d) : w0(viewGroup, lmVar, cVarS0.c, lmVar2, cVarS0.d);
    }

    public int r0() {
        return this.W;
    }

    public final c s0(lm lmVar, lm lmVar2) {
        c cVar = new c();
        cVar.a = false;
        cVar.b = false;
        if (lmVar == null || !lmVar.a.containsKey("android:visibility:visibility")) {
            cVar.c = -1;
            cVar.e = null;
        } else {
            cVar.c = ((Integer) lmVar.a.get("android:visibility:visibility")).intValue();
            cVar.e = (ViewGroup) lmVar.a.get("android:visibility:parent");
        }
        if (lmVar2 == null || !lmVar2.a.containsKey("android:visibility:visibility")) {
            cVar.d = -1;
            cVar.f = null;
        } else {
            cVar.d = ((Integer) lmVar2.a.get("android:visibility:visibility")).intValue();
            cVar.f = (ViewGroup) lmVar2.a.get("android:visibility:parent");
        }
        if (lmVar != null && lmVar2 != null) {
            int i = cVar.c;
            int i2 = cVar.d;
            if (i == i2 && cVar.e == cVar.f) {
                return cVar;
            }
            if (i != i2) {
                if (i == 0) {
                    cVar.b = false;
                    cVar.a = true;
                } else if (i2 == 0) {
                    cVar.b = true;
                    cVar.a = true;
                }
            } else if (cVar.f == null) {
                cVar.b = false;
                cVar.a = true;
            } else if (cVar.e == null) {
                cVar.b = true;
                cVar.a = true;
            }
        } else if (lmVar == null && cVar.d == 0) {
            cVar.b = true;
            cVar.a = true;
        } else if (lmVar2 == null && cVar.c == 0) {
            cVar.b = false;
            cVar.a = true;
        }
        return cVar;
    }

    public Animator t0(ViewGroup viewGroup, View view, lm lmVar, lm lmVar2) {
        return null;
    }

    public Animator u0(ViewGroup viewGroup, lm lmVar, int i, lm lmVar2, int i2) {
        if ((this.W & 1) != 1 || lmVar2 == null) {
            return null;
        }
        if (lmVar == null) {
            View view = (View) lmVar2.b.getParent();
            if (s0(z(view, false), M(view, false)).a) {
                return null;
            }
        }
        return t0(viewGroup, lmVar2.b, lmVar, lmVar2);
    }

    public Animator v0(ViewGroup viewGroup, View view, lm lmVar, lm lmVar2) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008f A[PHI: r8
      0x008f: PHI (r8v3 android.view.View) = 
      (r8v2 android.view.View)
      (r8v2 android.view.View)
      (r8v2 android.view.View)
      (r8v2 android.view.View)
      (r8v2 android.view.View)
      (r8v2 android.view.View)
      (r8v6 android.view.View)
     binds: [B:26:0x0048, B:31:0x0057, B:36:0x007c, B:38:0x007f, B:40:0x0085, B:42:0x0089, B:34:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.animation.Animator w0(android.view.ViewGroup r18, com.daydreamer.wecatch.lm r19, int r20, com.daydreamer.wecatch.lm r21, int r22) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.Visibility.w0(android.view.ViewGroup, com.daydreamer.wecatch.lm, int, com.daydreamer.wecatch.lm, int):android.animation.Animator");
    }

    public void x0(int i) {
        if ((i & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.W = i;
    }

    @SuppressLint({"RestrictedApi"})
    public Visibility(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.W = 3;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gm.c);
        int iG = sa.g(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (iG != 0) {
            x0(iG);
        }
    }
}
