package com.daydreamer.wecatch;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.transition.AutoTransition;
import androidx.transition.Transition;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: TransitionManager.java */
/* JADX INFO: loaded from: classes.dex */
public class im {
    public static Transition a = new AutoTransition();
    public static ThreadLocal<WeakReference<k5<ViewGroup, ArrayList<Transition>>>> b = new ThreadLocal<>();
    public static ArrayList<ViewGroup> c = new ArrayList<>();

    /* JADX INFO: compiled from: TransitionManager.java */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
        public Transition a;
        public ViewGroup b;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.im$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: TransitionManager.java */
        public class C0026a extends hm {
            public final /* synthetic */ k5 a;

            public C0026a(k5 k5Var) {
                this.a = k5Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.transition.Transition.f
            public void e(Transition transition) {
                ((ArrayList) this.a.get(a.this.b)).remove(transition);
                transition.c0(this);
            }
        }

        public a(Transition transition, ViewGroup viewGroup) {
            this.a = transition;
            this.b = viewGroup;
        }

        public final void a() {
            this.b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.b.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!im.c.remove(this.b)) {
                return true;
            }
            k5<ViewGroup, ArrayList<Transition>> k5VarB = im.b();
            ArrayList<Transition> arrayList = k5VarB.get(this.b);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                k5VarB.put(this.b, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.a);
            this.a.a(new C0026a(k5VarB));
            this.a.o(this.b, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).e0(this.b);
                }
            }
            this.a.b0(this.b);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            im.c.remove(this.b);
            ArrayList<Transition> arrayList = im.b().get(this.b);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<Transition> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().e0(this.b);
                }
            }
            this.a.p(true);
        }
    }

    public static void a(ViewGroup viewGroup, Transition transition) {
        if (c.contains(viewGroup) || !wd.V(viewGroup)) {
            return;
        }
        c.add(viewGroup);
        if (transition == null) {
            transition = a;
        }
        Transition transitionClone = transition.clone();
        d(viewGroup, transitionClone);
        em.c(viewGroup, null);
        c(viewGroup, transitionClone);
    }

    public static k5<ViewGroup, ArrayList<Transition>> b() {
        k5<ViewGroup, ArrayList<Transition>> k5Var;
        WeakReference<k5<ViewGroup, ArrayList<Transition>>> weakReference = b.get();
        if (weakReference != null && (k5Var = weakReference.get()) != null) {
            return k5Var;
        }
        k5<ViewGroup, ArrayList<Transition>> k5Var2 = new k5<>();
        b.set(new WeakReference<>(k5Var2));
        return k5Var2;
    }

    public static void c(ViewGroup viewGroup, Transition transition) {
        if (transition == null || viewGroup == null) {
            return;
        }
        a aVar = new a(transition, viewGroup);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static void d(ViewGroup viewGroup, Transition transition) {
        ArrayList<Transition> arrayList = b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<Transition> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().Z(viewGroup);
            }
        }
        if (transition != null) {
            transition.o(viewGroup, true);
        }
        em emVarB = em.b(viewGroup);
        if (emVarB != null) {
            emVarB.a();
        }
    }
}
