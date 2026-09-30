package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: ViewPropertyAnimatorCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class ae {
    public WeakReference<View> a;
    public Runnable b = null;
    public Runnable c = null;
    public int d = -1;

    /* JADX INFO: compiled from: ViewPropertyAnimatorCompat.java */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ be a;
        public final /* synthetic */ View b;

        public a(ae aeVar, be beVar, View view) {
            this.a = beVar;
            this.b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.a.a(this.b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.b(this.b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.a.c(this.b);
        }
    }

    /* JADX INFO: compiled from: ViewPropertyAnimatorCompat.java */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ de a;
        public final /* synthetic */ View b;

        public b(ae aeVar, de deVar, View view) {
            this.a = deVar;
            this.b = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.a.a(this.b);
        }
    }

    /* JADX INFO: compiled from: ViewPropertyAnimatorCompat.java */
    public static class c implements be {
        public ae a;
        public boolean b;

        public c(ae aeVar) {
            this.a = aeVar;
        }

        @Override // com.daydreamer.wecatch.be
        public void a(View view) {
            Object tag = view.getTag(2113929216);
            be beVar = tag instanceof be ? (be) tag : null;
            if (beVar != null) {
                beVar.a(view);
            }
        }

        @Override // com.daydreamer.wecatch.be
        @SuppressLint({"WrongConstant"})
        public void b(View view) {
            int i = this.a.d;
            if (i > -1) {
                view.setLayerType(i, null);
                this.a.d = -1;
            }
            if (Build.VERSION.SDK_INT >= 16 || !this.b) {
                ae aeVar = this.a;
                Runnable runnable = aeVar.c;
                if (runnable != null) {
                    aeVar.c = null;
                    runnable.run();
                }
                Object tag = view.getTag(2113929216);
                be beVar = tag instanceof be ? (be) tag : null;
                if (beVar != null) {
                    beVar.b(view);
                }
                this.b = true;
            }
        }

        @Override // com.daydreamer.wecatch.be
        public void c(View view) {
            this.b = false;
            if (this.a.d > -1) {
                view.setLayerType(2, null);
            }
            ae aeVar = this.a;
            Runnable runnable = aeVar.b;
            if (runnable != null) {
                aeVar.b = null;
                runnable.run();
            }
            Object tag = view.getTag(2113929216);
            be beVar = tag instanceof be ? (be) tag : null;
            if (beVar != null) {
                beVar.c(view);
            }
        }
    }

    public ae(View view) {
        this.a = new WeakReference<>(view);
    }

    public ae a(float f) {
        View view = this.a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
        return this;
    }

    public void b() {
        View view = this.a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long c() {
        View view = this.a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    public ae d(long j) {
        View view = this.a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
        return this;
    }

    public ae e(Interpolator interpolator) {
        View view = this.a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    public ae f(be beVar) {
        View view = this.a.get();
        if (view != null) {
            if (Build.VERSION.SDK_INT >= 16) {
                g(view, beVar);
            } else {
                view.setTag(2113929216, beVar);
                g(view, new c(this));
            }
        }
        return this;
    }

    public final void g(View view, be beVar) {
        if (beVar != null) {
            view.animate().setListener(new a(this, beVar, view));
        } else {
            view.animate().setListener(null);
        }
    }

    public ae h(long j) {
        View view = this.a.get();
        if (view != null) {
            view.animate().setStartDelay(j);
        }
        return this;
    }

    public ae i(de deVar) {
        View view = this.a.get();
        if (view != null && Build.VERSION.SDK_INT >= 19) {
            view.animate().setUpdateListener(deVar != null ? new b(this, deVar, view) : null);
        }
        return this;
    }

    public void j() {
        View view = this.a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public ae k(float f) {
        View view = this.a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
        return this;
    }
}
