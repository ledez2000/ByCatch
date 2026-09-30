package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import androidx.transition.TransitionSet;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: FragmentTransitionSupport.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
public class rl extends bi {

    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class a extends Transition.e {
        public final /* synthetic */ Rect a;

        public a(rl rlVar, Rect rect) {
            this.a = rect;
        }

        @Override // androidx.transition.Transition.e
        public Rect a(Transition transition) {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class b implements Transition.f {
        public final /* synthetic */ View a;
        public final /* synthetic */ ArrayList b;

        public b(rl rlVar, View view, ArrayList arrayList) {
            this.a = view;
            this.b = arrayList;
        }

        @Override // androidx.transition.Transition.f
        public void a(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void b(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void d(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
            transition.c0(this);
            this.a.setVisibility(8);
            int size = this.b.size();
            for (int i = 0; i < size; i++) {
                ((View) this.b.get(i)).setVisibility(0);
            }
        }
    }

    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class c extends hm {
        public final /* synthetic */ Object a;
        public final /* synthetic */ ArrayList b;
        public final /* synthetic */ Object c;
        public final /* synthetic */ ArrayList d;
        public final /* synthetic */ Object e;
        public final /* synthetic */ ArrayList f;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.a = obj;
            this.b = arrayList;
            this.c = obj2;
            this.d = arrayList2;
            this.e = obj3;
            this.f = arrayList3;
        }

        @Override // com.daydreamer.wecatch.hm, androidx.transition.Transition.f
        public void a(Transition transition) {
            Object obj = this.a;
            if (obj != null) {
                rl.this.q(obj, this.b, null);
            }
            Object obj2 = this.c;
            if (obj2 != null) {
                rl.this.q(obj2, this.d, null);
            }
            Object obj3 = this.e;
            if (obj3 != null) {
                rl.this.q(obj3, this.f, null);
            }
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
            transition.c0(this);
        }
    }

    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class d extends Transition.e {
        public final /* synthetic */ Rect a;

        public d(rl rlVar, Rect rect) {
            this.a = rect;
        }

        @Override // androidx.transition.Transition.e
        public Rect a(Transition transition) {
            Rect rect = this.a;
            if (rect == null || rect.isEmpty()) {
                return null;
            }
            return this.a;
        }
    }

    public static boolean C(Transition transition) {
        return (bi.l(transition.H()) && bi.l(transition.I()) && bi.l(transition.J())) ? false : true;
    }

    @Override // com.daydreamer.wecatch.bi
    public void A(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.K().clear();
            transitionSet.K().addAll(arrayList2);
            q(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // com.daydreamer.wecatch.bi
    public Object B(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.s0((Transition) obj);
        return transitionSet;
    }

    @Override // com.daydreamer.wecatch.bi
    public void a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).b(view);
        }
    }

    @Override // com.daydreamer.wecatch.bi
    public void b(Object obj, ArrayList<View> arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int iV0 = transitionSet.v0();
            while (i < iV0) {
                b(transitionSet.u0(i), arrayList);
                i++;
            }
            return;
        }
        if (C(transition) || !bi.l(transition.K())) {
            return;
        }
        int size = arrayList.size();
        while (i < size) {
            transition.b(arrayList.get(i));
            i++;
        }
    }

    @Override // com.daydreamer.wecatch.bi
    public void c(ViewGroup viewGroup, Object obj) {
        im.a(viewGroup, (Transition) obj);
    }

    @Override // com.daydreamer.wecatch.bi
    public boolean e(Object obj) {
        return obj instanceof Transition;
    }

    @Override // com.daydreamer.wecatch.bi
    public Object g(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.bi
    public Object m(Object obj, Object obj2, Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition != null && transition2 != null) {
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.s0(transition);
            transitionSet.s0(transition2);
            transitionSet.A0(1);
            transition = transitionSet;
        } else if (transition == null) {
            transition = transition2 != null ? transition2 : null;
        }
        if (transition3 == null) {
            return transition;
        }
        TransitionSet transitionSet2 = new TransitionSet();
        if (transition != null) {
            transitionSet2.s0(transition);
        }
        transitionSet2.s0(transition3);
        return transitionSet2;
    }

    @Override // com.daydreamer.wecatch.bi
    public Object n(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.s0((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.s0((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.s0((Transition) obj3);
        }
        return transitionSet;
    }

    @Override // com.daydreamer.wecatch.bi
    public void p(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).d0(view);
        }
    }

    @Override // com.daydreamer.wecatch.bi
    public void q(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int iV0 = transitionSet.v0();
            while (i < iV0) {
                q(transitionSet.u0(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (C(transition)) {
            return;
        }
        List<View> listK = transition.K();
        if (listK.size() == arrayList.size() && listK.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i < size) {
                transition.b(arrayList2.get(i));
                i++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                transition.d0(arrayList.get(size2));
            }
        }
    }

    @Override // com.daydreamer.wecatch.bi
    public void r(Object obj, View view, ArrayList<View> arrayList) {
        ((Transition) obj).a(new b(this, view, arrayList));
    }

    @Override // com.daydreamer.wecatch.bi
    public void t(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3) {
        ((Transition) obj).a(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // com.daydreamer.wecatch.bi
    public void u(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).i0(new d(this, rect));
        }
    }

    @Override // com.daydreamer.wecatch.bi
    public void v(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            k(view, rect);
            ((Transition) obj).i0(new a(this, rect));
        }
    }

    @Override // com.daydreamer.wecatch.bi
    public void z(Object obj, View view, ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> listK = transitionSet.K();
        listK.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bi.d(listK, arrayList.get(i));
        }
        listK.add(view);
        arrayList.add(view);
        b(transitionSet, arrayList);
    }
}
