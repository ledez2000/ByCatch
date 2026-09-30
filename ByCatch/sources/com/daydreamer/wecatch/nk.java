package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: DefaultItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public class nk extends xk {
    public static TimeInterpolator s;
    public ArrayList<RecyclerView.a0> h = new ArrayList<>();
    public ArrayList<RecyclerView.a0> i = new ArrayList<>();
    public ArrayList<j> j = new ArrayList<>();
    public ArrayList<i> k = new ArrayList<>();
    public ArrayList<ArrayList<RecyclerView.a0>> l = new ArrayList<>();
    public ArrayList<ArrayList<j>> m = new ArrayList<>();
    public ArrayList<ArrayList<i>> n = new ArrayList<>();
    public ArrayList<RecyclerView.a0> o = new ArrayList<>();
    public ArrayList<RecyclerView.a0> p = new ArrayList<>();
    public ArrayList<RecyclerView.a0> q = new ArrayList<>();
    public ArrayList<RecyclerView.a0> r = new ArrayList<>();

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public class a implements Runnable {
        public final /* synthetic */ ArrayList a;

        public a(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (j jVar : this.a) {
                nk.this.S(jVar.a, jVar.b, jVar.c, jVar.d, jVar.e);
            }
            this.a.clear();
            nk.this.m.remove(this.a);
        }
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public class b implements Runnable {
        public final /* synthetic */ ArrayList a;

        public b(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                nk.this.R((i) it.next());
            }
            this.a.clear();
            nk.this.n.remove(this.a);
        }
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public class c implements Runnable {
        public final /* synthetic */ ArrayList a;

        public c(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                nk.this.Q((RecyclerView.a0) it.next());
            }
            this.a.clear();
            nk.this.l.remove(this.a);
        }
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ RecyclerView.a0 a;
        public final /* synthetic */ ViewPropertyAnimator b;
        public final /* synthetic */ View c;

        public d(RecyclerView.a0 a0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.a = a0Var;
            this.b = viewPropertyAnimator;
            this.c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.b.setListener(null);
            this.c.setAlpha(1.0f);
            nk.this.G(this.a);
            nk.this.q.remove(this.a);
            nk.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            nk.this.H(this.a);
        }
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ RecyclerView.a0 a;
        public final /* synthetic */ View b;
        public final /* synthetic */ ViewPropertyAnimator c;

        public e(RecyclerView.a0 a0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.a = a0Var;
            this.b = view;
            this.c = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.c.setListener(null);
            nk.this.A(this.a);
            nk.this.o.remove(this.a);
            nk.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            nk.this.B(this.a);
        }
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ RecyclerView.a0 a;
        public final /* synthetic */ int b;
        public final /* synthetic */ View c;
        public final /* synthetic */ int d;
        public final /* synthetic */ ViewPropertyAnimator e;

        public f(RecyclerView.a0 a0Var, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
            this.a = a0Var;
            this.b = i;
            this.c = view;
            this.d = i2;
            this.e = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.b != 0) {
                this.c.setTranslationX(0.0f);
            }
            if (this.d != 0) {
                this.c.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.e.setListener(null);
            nk.this.E(this.a);
            nk.this.p.remove(this.a);
            nk.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            nk.this.F(this.a);
        }
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public class g extends AnimatorListenerAdapter {
        public final /* synthetic */ i a;
        public final /* synthetic */ ViewPropertyAnimator b;
        public final /* synthetic */ View c;

        public g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.a = iVar;
            this.b = viewPropertyAnimator;
            this.c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.b.setListener(null);
            this.c.setAlpha(1.0f);
            this.c.setTranslationX(0.0f);
            this.c.setTranslationY(0.0f);
            nk.this.C(this.a.a, true);
            nk.this.r.remove(this.a.a);
            nk.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            nk.this.D(this.a.a, true);
        }
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public class h extends AnimatorListenerAdapter {
        public final /* synthetic */ i a;
        public final /* synthetic */ ViewPropertyAnimator b;
        public final /* synthetic */ View c;

        public h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.a = iVar;
            this.b = viewPropertyAnimator;
            this.c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.b.setListener(null);
            this.c.setAlpha(1.0f);
            this.c.setTranslationX(0.0f);
            this.c.setTranslationY(0.0f);
            nk.this.C(this.a.b, false);
            nk.this.r.remove(this.a.b);
            nk.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            nk.this.D(this.a.b, false);
        }
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public static class j {
        public RecyclerView.a0 a;
        public int b;
        public int c;
        public int d;
        public int e;

        public j(RecyclerView.a0 a0Var, int i, int i2, int i3, int i4) {
            this.a = a0Var;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
        }
    }

    public void Q(RecyclerView.a0 a0Var) {
        View view = a0Var.a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.o.add(a0Var);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(l()).setListener(new e(a0Var, view, viewPropertyAnimatorAnimate)).start();
    }

    public void R(i iVar) {
        RecyclerView.a0 a0Var = iVar.a;
        View view = a0Var == null ? null : a0Var.a;
        RecyclerView.a0 a0Var2 = iVar.b;
        View view2 = a0Var2 != null ? a0Var2.a : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(m());
            this.r.add(iVar.a);
            duration.translationX(iVar.e - iVar.c);
            duration.translationY(iVar.f - iVar.d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            this.r.add(iVar.b);
            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(m()).alpha(1.0f).setListener(new h(iVar, viewPropertyAnimatorAnimate, view2)).start();
        }
    }

    public void S(RecyclerView.a0 a0Var, int i2, int i3, int i4, int i5) {
        View view = a0Var.a;
        int i6 = i4 - i2;
        int i7 = i5 - i3;
        if (i6 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i7 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.p.add(a0Var);
        viewPropertyAnimatorAnimate.setDuration(n()).setListener(new f(a0Var, i6, view, i7, viewPropertyAnimatorAnimate)).start();
    }

    public final void T(RecyclerView.a0 a0Var) {
        View view = a0Var.a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.q.add(a0Var);
        viewPropertyAnimatorAnimate.setDuration(o()).alpha(0.0f).setListener(new d(a0Var, viewPropertyAnimatorAnimate, view)).start();
    }

    public void U(List<RecyclerView.a0> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).a.animate().cancel();
        }
    }

    public void V() {
        if (p()) {
            return;
        }
        i();
    }

    public final void W(List<i> list, RecyclerView.a0 a0Var) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = list.get(size);
            if (Y(iVar, a0Var) && iVar.a == null && iVar.b == null) {
                list.remove(iVar);
            }
        }
    }

    public final void X(i iVar) {
        RecyclerView.a0 a0Var = iVar.a;
        if (a0Var != null) {
            Y(iVar, a0Var);
        }
        RecyclerView.a0 a0Var2 = iVar.b;
        if (a0Var2 != null) {
            Y(iVar, a0Var2);
        }
    }

    public final boolean Y(i iVar, RecyclerView.a0 a0Var) {
        boolean z = false;
        if (iVar.b == a0Var) {
            iVar.b = null;
        } else {
            if (iVar.a != a0Var) {
                return false;
            }
            iVar.a = null;
            z = true;
        }
        a0Var.a.setAlpha(1.0f);
        a0Var.a.setTranslationX(0.0f);
        a0Var.a.setTranslationY(0.0f);
        C(a0Var, z);
        return true;
    }

    public final void Z(RecyclerView.a0 a0Var) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        a0Var.a.animate().setInterpolator(s);
        j(a0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean g(RecyclerView.a0 a0Var, List<Object> list) {
        return !list.isEmpty() || super.g(a0Var, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public void j(RecyclerView.a0 a0Var) {
        View view = a0Var.a;
        view.animate().cancel();
        int size = this.j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.j.get(size).a == a0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                E(a0Var);
                this.j.remove(size);
            }
        }
        W(this.k, a0Var);
        if (this.h.remove(a0Var)) {
            view.setAlpha(1.0f);
            G(a0Var);
        }
        if (this.i.remove(a0Var)) {
            view.setAlpha(1.0f);
            A(a0Var);
        }
        for (int size2 = this.n.size() - 1; size2 >= 0; size2--) {
            ArrayList<i> arrayList = this.n.get(size2);
            W(arrayList, a0Var);
            if (arrayList.isEmpty()) {
                this.n.remove(size2);
            }
        }
        for (int size3 = this.m.size() - 1; size3 >= 0; size3--) {
            ArrayList<j> arrayList2 = this.m.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (arrayList2.get(size4).a == a0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    E(a0Var);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.m.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.l.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.a0> arrayList3 = this.l.get(size5);
            if (arrayList3.remove(a0Var)) {
                view.setAlpha(1.0f);
                A(a0Var);
                if (arrayList3.isEmpty()) {
                    this.l.remove(size5);
                }
            }
        }
        this.q.remove(a0Var);
        this.o.remove(a0Var);
        this.r.remove(a0Var);
        this.p.remove(a0Var);
        V();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public void k() {
        int size = this.j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = this.j.get(size);
            View view = jVar.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            E(jVar.a);
            this.j.remove(size);
        }
        for (int size2 = this.h.size() - 1; size2 >= 0; size2--) {
            G(this.h.get(size2));
            this.h.remove(size2);
        }
        int size3 = this.i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.a0 a0Var = this.i.get(size3);
            a0Var.a.setAlpha(1.0f);
            A(a0Var);
            this.i.remove(size3);
        }
        for (int size4 = this.k.size() - 1; size4 >= 0; size4--) {
            X(this.k.get(size4));
        }
        this.k.clear();
        if (p()) {
            for (int size5 = this.m.size() - 1; size5 >= 0; size5--) {
                ArrayList<j> arrayList = this.m.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    j jVar2 = arrayList.get(size6);
                    View view2 = jVar2.a.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    E(jVar2.a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.m.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.l.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.a0> arrayList2 = this.l.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.a0 a0Var2 = arrayList2.get(size8);
                    a0Var2.a.setAlpha(1.0f);
                    A(a0Var2);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.l.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.n.size() - 1; size9 >= 0; size9--) {
                ArrayList<i> arrayList3 = this.n.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    X(arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.n.remove(arrayList3);
                    }
                }
            }
            U(this.q);
            U(this.p);
            U(this.o);
            U(this.r);
            i();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean p() {
        return (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public void u() {
        boolean z = !this.h.isEmpty();
        boolean z2 = !this.j.isEmpty();
        boolean z3 = !this.k.isEmpty();
        boolean z4 = !this.i.isEmpty();
        if (z || z2 || z4 || z3) {
            Iterator<RecyclerView.a0> it = this.h.iterator();
            while (it.hasNext()) {
                T(it.next());
            }
            this.h.clear();
            if (z2) {
                ArrayList<j> arrayList = new ArrayList<>();
                arrayList.addAll(this.j);
                this.m.add(arrayList);
                this.j.clear();
                a aVar = new a(arrayList);
                if (z) {
                    wd.l0(arrayList.get(0).a.a, aVar, o());
                } else {
                    aVar.run();
                }
            }
            if (z3) {
                ArrayList<i> arrayList2 = new ArrayList<>();
                arrayList2.addAll(this.k);
                this.n.add(arrayList2);
                this.k.clear();
                b bVar = new b(arrayList2);
                if (z) {
                    wd.l0(arrayList2.get(0).a.a, bVar, o());
                } else {
                    bVar.run();
                }
            }
            if (z4) {
                ArrayList<RecyclerView.a0> arrayList3 = new ArrayList<>();
                arrayList3.addAll(this.i);
                this.l.add(arrayList3);
                this.i.clear();
                c cVar = new c(arrayList3);
                if (z || z2 || z3) {
                    wd.l0(arrayList3.get(0).a, cVar, (z ? o() : 0L) + Math.max(z2 ? n() : 0L, z3 ? m() : 0L));
                } else {
                    cVar.run();
                }
            }
        }
    }

    @Override // com.daydreamer.wecatch.xk
    public boolean w(RecyclerView.a0 a0Var) {
        Z(a0Var);
        a0Var.a.setAlpha(0.0f);
        this.i.add(a0Var);
        return true;
    }

    @Override // com.daydreamer.wecatch.xk
    public boolean x(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, int i2, int i3, int i4, int i5) {
        if (a0Var == a0Var2) {
            return y(a0Var, i2, i3, i4, i5);
        }
        float translationX = a0Var.a.getTranslationX();
        float translationY = a0Var.a.getTranslationY();
        float alpha = a0Var.a.getAlpha();
        Z(a0Var);
        int i6 = (int) ((i4 - i2) - translationX);
        int i7 = (int) ((i5 - i3) - translationY);
        a0Var.a.setTranslationX(translationX);
        a0Var.a.setTranslationY(translationY);
        a0Var.a.setAlpha(alpha);
        if (a0Var2 != null) {
            Z(a0Var2);
            a0Var2.a.setTranslationX(-i6);
            a0Var2.a.setTranslationY(-i7);
            a0Var2.a.setAlpha(0.0f);
        }
        this.k.add(new i(a0Var, a0Var2, i2, i3, i4, i5));
        return true;
    }

    @Override // com.daydreamer.wecatch.xk
    public boolean y(RecyclerView.a0 a0Var, int i2, int i3, int i4, int i5) {
        View view = a0Var.a;
        int translationX = i2 + ((int) view.getTranslationX());
        int translationY = i3 + ((int) a0Var.a.getTranslationY());
        Z(a0Var);
        int i6 = i4 - translationX;
        int i7 = i5 - translationY;
        if (i6 == 0 && i7 == 0) {
            E(a0Var);
            return false;
        }
        if (i6 != 0) {
            view.setTranslationX(-i6);
        }
        if (i7 != 0) {
            view.setTranslationY(-i7);
        }
        this.j.add(new j(a0Var, translationX, translationY, i4, i5));
        return true;
    }

    @Override // com.daydreamer.wecatch.xk
    public boolean z(RecyclerView.a0 a0Var) {
        Z(a0Var);
        this.h.add(a0Var);
        return true;
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public static class i {
        public RecyclerView.a0 a;
        public RecyclerView.a0 b;
        public int c;
        public int d;
        public int e;
        public int f;

        public i(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2) {
            this.a = a0Var;
            this.b = a0Var2;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.a + ", newHolder=" + this.b + ", fromX=" + this.c + ", fromY=" + this.d + ", toX=" + this.e + ", toY=" + this.f + '}';
        }

        public i(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, int i, int i2, int i3, int i4) {
            this(a0Var, a0Var2);
            this.c = i;
            this.d = i2;
            this.e = i3;
            this.f = i4;
        }
    }
}
