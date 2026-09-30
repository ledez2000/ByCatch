package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import androidx.fragment.app.Fragment;
import com.daydreamer.wecatch.rb;
import com.daydreamer.wecatch.zh;

/* JADX INFO: compiled from: FragmentAnim.java */
/* JADX INFO: loaded from: classes.dex */
public class lh {

    /* JADX INFO: compiled from: FragmentAnim.java */
    public class a implements rb.a {
        public final /* synthetic */ Fragment a;

        public a(Fragment fragment) {
            this.a = fragment;
        }

        @Override // com.daydreamer.wecatch.rb.a
        public void b() {
            if (this.a.getAnimatingAway() != null) {
                View animatingAway = this.a.getAnimatingAway();
                this.a.setAnimatingAway(null);
                animatingAway.clearAnimation();
            }
            this.a.setAnimator(null);
        }
    }

    /* JADX INFO: compiled from: FragmentAnim.java */
    public class b implements Animation.AnimationListener {
        public final /* synthetic */ ViewGroup a;
        public final /* synthetic */ Fragment b;
        public final /* synthetic */ zh.g c;
        public final /* synthetic */ rb d;

        /* JADX INFO: compiled from: FragmentAnim.java */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (b.this.b.getAnimatingAway() != null) {
                    b.this.b.setAnimatingAway(null);
                    b bVar = b.this;
                    bVar.c.a(bVar.b, bVar.d);
                }
            }
        }

        public b(ViewGroup viewGroup, Fragment fragment, zh.g gVar, rb rbVar) {
            this.a = viewGroup;
            this.b = fragment;
            this.c = gVar;
            this.d = rbVar;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.a.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: compiled from: FragmentAnim.java */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ ViewGroup a;
        public final /* synthetic */ View b;
        public final /* synthetic */ Fragment c;
        public final /* synthetic */ zh.g d;
        public final /* synthetic */ rb e;

        public c(ViewGroup viewGroup, View view, Fragment fragment, zh.g gVar, rb rbVar) {
            this.a = viewGroup;
            this.b = view;
            this.c = fragment;
            this.d = gVar;
            this.e = rbVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.endViewTransition(this.b);
            Animator animator2 = this.c.getAnimator();
            this.c.setAnimator(null);
            if (animator2 == null || this.a.indexOfChild(this.b) >= 0) {
                return;
            }
            this.d.a(this.c, this.e);
        }
    }

    public static void a(Fragment fragment, d dVar, zh.g gVar) {
        View view = fragment.mView;
        ViewGroup viewGroup = fragment.mContainer;
        viewGroup.startViewTransition(view);
        rb rbVar = new rb();
        rbVar.c(new a(fragment));
        gVar.b(fragment, rbVar);
        if (dVar.a != null) {
            e eVar = new e(dVar.a, viewGroup, view);
            fragment.setAnimatingAway(fragment.mView);
            eVar.setAnimationListener(new b(viewGroup, fragment, gVar, rbVar));
            fragment.mView.startAnimation(eVar);
            return;
        }
        Animator animator = dVar.b;
        fragment.setAnimator(animator);
        animator.addListener(new c(viewGroup, view, fragment, gVar, rbVar));
        animator.setTarget(fragment.mView);
        animator.start();
    }

    public static int b(Fragment fragment, boolean z, boolean z2) {
        return z2 ? z ? fragment.getPopEnterAnim() : fragment.getPopExitAnim() : z ? fragment.getEnterAnim() : fragment.getExitAnim();
    }

    public static d c(Context context, Fragment fragment, boolean z, boolean z2) {
        int nextTransition = fragment.getNextTransition();
        int iB = b(fragment, z, z2);
        boolean z3 = false;
        fragment.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            int i = gh.visible_removing_fragment_view_tag;
            if (viewGroup.getTag(i) != null) {
                fragment.mContainer.setTag(i, null);
            }
        }
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation animationOnCreateAnimation = fragment.onCreateAnimation(nextTransition, z, iB);
        if (animationOnCreateAnimation != null) {
            return new d(animationOnCreateAnimation);
        }
        Animator animatorOnCreateAnimator = fragment.onCreateAnimator(nextTransition, z, iB);
        if (animatorOnCreateAnimator != null) {
            return new d(animatorOnCreateAnimator);
        }
        if (iB == 0 && nextTransition != 0) {
            iB = d(nextTransition, z);
        }
        if (iB != 0) {
            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iB));
            if (zEquals) {
                try {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, iB);
                    if (animationLoadAnimation != null) {
                        return new d(animationLoadAnimation);
                    }
                    z3 = true;
                } catch (Resources.NotFoundException e2) {
                    throw e2;
                } catch (RuntimeException unused) {
                }
            }
            if (!z3) {
                try {
                    Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iB);
                    if (animatorLoadAnimator != null) {
                        return new d(animatorLoadAnimator);
                    }
                } catch (RuntimeException e3) {
                    if (zEquals) {
                        throw e3;
                    }
                    Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iB);
                    if (animationLoadAnimation2 != null) {
                        return new d(animationLoadAnimation2);
                    }
                }
            }
        }
        return null;
    }

    public static int d(int i, boolean z) {
        if (i == 4097) {
            return z ? fh.fragment_open_enter : fh.fragment_open_exit;
        }
        if (i == 4099) {
            return z ? fh.fragment_fade_enter : fh.fragment_fade_exit;
        }
        if (i != 8194) {
            return -1;
        }
        return z ? fh.fragment_close_enter : fh.fragment_close_exit;
    }

    /* JADX INFO: compiled from: FragmentAnim.java */
    public static class d {
        public final Animation a;
        public final Animator b;

        public d(Animation animation) {
            this.a = animation;
            this.b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        public d(Animator animator) {
            this.a = null;
            this.b = animator;
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    /* JADX INFO: compiled from: FragmentAnim.java */
    public static class e extends AnimationSet implements Runnable {
        public final ViewGroup a;
        public final View b;
        public boolean c;
        public boolean d;
        public boolean e;

        public e(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.e = true;
            this.a = viewGroup;
            this.b = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j, Transformation transformation) {
            this.e = true;
            if (this.c) {
                return !this.d;
            }
            if (!super.getTransformation(j, transformation)) {
                this.c = true;
                td.a(this.a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.c || !this.e) {
                this.a.endViewTransition(this.b);
                this.d = true;
            } else {
                this.e = false;
                this.a.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j, Transformation transformation, float f) {
            this.e = true;
            if (this.c) {
                return !this.d;
            }
            if (!super.getTransformation(j, transformation, f)) {
                this.c = true;
                td.a(this.a, this);
            }
            return true;
        }
    }
}
