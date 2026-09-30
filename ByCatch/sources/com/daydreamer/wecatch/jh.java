package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.daydreamer.wecatch.ei;
import com.daydreamer.wecatch.lh;
import com.daydreamer.wecatch.rb;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
/* JADX INFO: loaded from: classes.dex */
public class jh extends ei {

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ei.e.c.values().length];
            a = iArr;
            try {
                iArr[ei.e.c.GONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ei.e.c.INVISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ei.e.c.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ei.e.c.VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public class b implements Runnable {
        public final /* synthetic */ List a;
        public final /* synthetic */ ei.e b;

        public b(List list, ei.e eVar) {
            this.a = list;
            this.b = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.a.contains(this.b)) {
                this.a.remove(this.b);
                jh.this.s(this.b);
            }
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ ViewGroup a;
        public final /* synthetic */ View b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ ei.e d;
        public final /* synthetic */ k e;

        public c(jh jhVar, ViewGroup viewGroup, View view, boolean z, ei.e eVar, k kVar) {
            this.a = viewGroup;
            this.b = view;
            this.c = z;
            this.d = eVar;
            this.e = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.endViewTransition(this.b);
            if (this.c) {
                this.d.e().a(this.b);
            }
            this.e.a();
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public class d implements rb.a {
        public final /* synthetic */ Animator a;

        public d(jh jhVar, Animator animator) {
            this.a = animator;
        }

        @Override // com.daydreamer.wecatch.rb.a
        public void b() {
            this.a.end();
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public class e implements Animation.AnimationListener {
        public final /* synthetic */ ViewGroup a;
        public final /* synthetic */ View b;
        public final /* synthetic */ k c;

        /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e eVar = e.this;
                eVar.a.endViewTransition(eVar.b);
                e.this.c.a();
            }
        }

        public e(jh jhVar, ViewGroup viewGroup, View view, k kVar) {
            this.a = viewGroup;
            this.b = view;
            this.c = kVar;
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

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public class f implements rb.a {
        public final /* synthetic */ View a;
        public final /* synthetic */ ViewGroup b;
        public final /* synthetic */ k c;

        public f(jh jhVar, View view, ViewGroup viewGroup, k kVar) {
            this.a = view;
            this.b = viewGroup;
            this.c = kVar;
        }

        @Override // com.daydreamer.wecatch.rb.a
        public void b() {
            this.a.clearAnimation();
            this.b.endViewTransition(this.a);
            this.c.a();
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public class g implements Runnable {
        public final /* synthetic */ ei.e a;
        public final /* synthetic */ ei.e b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ k5 d;

        public g(jh jhVar, ei.e eVar, ei.e eVar2, boolean z, k5 k5Var) {
            this.a = eVar;
            this.b = eVar2;
            this.c = z;
            this.d = k5Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            zh.f(this.a.f(), this.b.f(), this.c, this.d, false);
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public class h implements Runnable {
        public final /* synthetic */ bi a;
        public final /* synthetic */ View b;
        public final /* synthetic */ Rect c;

        public h(jh jhVar, bi biVar, View view, Rect rect) {
            this.a = biVar;
            this.b = view;
            this.c = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.k(this.b, this.c);
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public class i implements Runnable {
        public final /* synthetic */ ArrayList a;

        public i(jh jhVar, ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            zh.B(this.a, 4);
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public class j implements Runnable {
        public final /* synthetic */ m a;

        public j(jh jhVar, m mVar) {
            this.a = mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.a();
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public static class k extends l {
        public boolean c;
        public boolean d;
        public lh.d e;

        public k(ei.e eVar, rb rbVar, boolean z) {
            super(eVar, rbVar);
            this.d = false;
            this.c = z;
        }

        public lh.d e(Context context) {
            if (this.d) {
                return this.e;
            }
            lh.d dVarC = lh.c(context, b().f(), b().e() == ei.e.c.VISIBLE, this.c);
            this.e = dVarC;
            this.d = true;
            return dVarC;
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public static class l {
        public final ei.e a;
        public final rb b;

        public l(ei.e eVar, rb rbVar) {
            this.a = eVar;
            this.b = rbVar;
        }

        public void a() {
            this.a.d(this.b);
        }

        public ei.e b() {
            return this.a;
        }

        public rb c() {
            return this.b;
        }

        public boolean d() {
            ei.e.c cVar;
            ei.e.c cVarD = ei.e.c.d(this.a.f().mView);
            ei.e.c cVarE = this.a.e();
            return cVarD == cVarE || !(cVarD == (cVar = ei.e.c.VISIBLE) || cVarE == cVar);
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public static class m extends l {
        public final Object c;
        public final boolean d;
        public final Object e;

        public m(ei.e eVar, rb rbVar, boolean z, boolean z2) {
            super(eVar, rbVar);
            if (eVar.e() == ei.e.c.VISIBLE) {
                this.c = z ? eVar.f().getReenterTransition() : eVar.f().getEnterTransition();
                this.d = z ? eVar.f().getAllowReturnTransitionOverlap() : eVar.f().getAllowEnterTransitionOverlap();
            } else {
                this.c = z ? eVar.f().getReturnTransition() : eVar.f().getExitTransition();
                this.d = true;
            }
            if (!z2) {
                this.e = null;
            } else if (z) {
                this.e = eVar.f().getSharedElementReturnTransition();
            } else {
                this.e = eVar.f().getSharedElementEnterTransition();
            }
        }

        public bi e() {
            bi biVarF = f(this.c);
            bi biVarF2 = f(this.e);
            if (biVarF == null || biVarF2 == null || biVarF == biVarF2) {
                return biVarF != null ? biVarF : biVarF2;
            }
            throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + b().f() + " returned Transition " + this.c + " which uses a different Transition  type than its shared element transition " + this.e);
        }

        public final bi f(Object obj) {
            if (obj == null) {
                return null;
            }
            bi biVar = zh.b;
            if (biVar != null && biVar.e(obj)) {
                return biVar;
            }
            bi biVar2 = zh.c;
            if (biVar2 != null && biVar2.e(obj)) {
                return biVar2;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + b().f() + " is not a valid framework Transition or AndroidX Transition");
        }

        public Object g() {
            return this.e;
        }

        public Object h() {
            return this.c;
        }

        public boolean i() {
            return this.e != null;
        }

        public boolean j() {
            return this.d;
        }
    }

    public jh(ViewGroup viewGroup) {
        super(viewGroup);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    @Override // com.daydreamer.wecatch.ei
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(java.util.List<com.daydreamer.wecatch.ei.e> r11, boolean r12) {
        /*
            r10 = this;
            java.util.Iterator r0 = r11.iterator()
            r1 = 0
            r6 = r1
            r7 = r6
        L7:
            boolean r1 = r0.hasNext()
            r2 = 1
            if (r1 == 0) goto L44
            java.lang.Object r1 = r0.next()
            com.daydreamer.wecatch.ei$e r1 = (com.daydreamer.wecatch.ei.e) r1
            androidx.fragment.app.Fragment r3 = r1.f()
            android.view.View r3 = r3.mView
            com.daydreamer.wecatch.ei$e$c r3 = com.daydreamer.wecatch.ei.e.c.d(r3)
            int[] r4 = com.daydreamer.wecatch.jh.a.a
            com.daydreamer.wecatch.ei$e$c r5 = r1.e()
            int r5 = r5.ordinal()
            r4 = r4[r5]
            if (r4 == r2) goto L3c
            r2 = 2
            if (r4 == r2) goto L3c
            r2 = 3
            if (r4 == r2) goto L3c
            r2 = 4
            if (r4 == r2) goto L36
            goto L7
        L36:
            com.daydreamer.wecatch.ei$e$c r2 = com.daydreamer.wecatch.ei.e.c.VISIBLE
            if (r3 == r2) goto L7
            r7 = r1
            goto L7
        L3c:
            com.daydreamer.wecatch.ei$e$c r2 = com.daydreamer.wecatch.ei.e.c.VISIBLE
            if (r3 != r2) goto L7
            if (r6 != 0) goto L7
            r6 = r1
            goto L7
        L44:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r11)
            java.util.Iterator r11 = r11.iterator()
        L57:
            boolean r4 = r11.hasNext()
            if (r4 == 0) goto L95
            java.lang.Object r4 = r11.next()
            com.daydreamer.wecatch.ei$e r4 = (com.daydreamer.wecatch.ei.e) r4
            com.daydreamer.wecatch.rb r5 = new com.daydreamer.wecatch.rb
            r5.<init>()
            r4.j(r5)
            com.daydreamer.wecatch.jh$k r8 = new com.daydreamer.wecatch.jh$k
            r8.<init>(r4, r5, r12)
            r0.add(r8)
            com.daydreamer.wecatch.rb r5 = new com.daydreamer.wecatch.rb
            r5.<init>()
            r4.j(r5)
            com.daydreamer.wecatch.jh$m r8 = new com.daydreamer.wecatch.jh$m
            r9 = 0
            if (r12 == 0) goto L83
            if (r4 != r6) goto L86
            goto L85
        L83:
            if (r4 != r7) goto L86
        L85:
            r9 = 1
        L86:
            r8.<init>(r4, r5, r12, r9)
            r3.add(r8)
            com.daydreamer.wecatch.jh$b r5 = new com.daydreamer.wecatch.jh$b
            r5.<init>(r1, r4)
            r4.a(r5)
            goto L57
        L95:
            r2 = r10
            r4 = r1
            r5 = r12
            java.util.Map r11 = r2.x(r3, r4, r5, r6, r7)
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            boolean r12 = r11.containsValue(r12)
            r10.w(r0, r1, r12, r11)
            java.util.Iterator r11 = r1.iterator()
        La9:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto Lb9
            java.lang.Object r12 = r11.next()
            com.daydreamer.wecatch.ei$e r12 = (com.daydreamer.wecatch.ei.e) r12
            r10.s(r12)
            goto La9
        Lb9:
            r1.clear()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.jh.f(java.util.List, boolean):void");
    }

    public void s(ei.e eVar) {
        eVar.e().a(eVar.f().mView);
    }

    public void t(ArrayList<View> arrayList, View view) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (yd.a(viewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(viewGroup);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt.getVisibility() == 0) {
                t(arrayList, childAt);
            }
        }
    }

    public void u(Map<String, View> map, View view) {
        String strM = wd.M(view);
        if (strM != null) {
            map.put(strM, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt.getVisibility() == 0) {
                    u(map, childAt);
                }
            }
        }
    }

    public void v(k5<String, View> k5Var, Collection<String> collection) {
        Iterator<Map.Entry<String, View>> it = k5Var.entrySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(wd.M(it.next().getValue()))) {
                it.remove();
            }
        }
    }

    public final void w(List<k> list, List<ei.e> list2, boolean z, Map<ei.e, Boolean> map) {
        ViewGroup viewGroupM = m();
        Context context = viewGroupM.getContext();
        ArrayList<k> arrayList = new ArrayList();
        boolean z2 = false;
        for (k kVar : list) {
            if (kVar.d()) {
                kVar.a();
            } else {
                lh.d dVarE = kVar.e(context);
                if (dVarE == null) {
                    kVar.a();
                } else {
                    Animator animator = dVarE.b;
                    if (animator == null) {
                        arrayList.add(kVar);
                    } else {
                        ei.e eVarB = kVar.b();
                        Fragment fragmentF = eVarB.f();
                        if (Boolean.TRUE.equals(map.get(eVarB))) {
                            if (FragmentManager.G0(2)) {
                                String str = "Ignoring Animator set on " + fragmentF + " as this Fragment was involved in a Transition.";
                            }
                            kVar.a();
                        } else {
                            boolean z3 = eVarB.e() == ei.e.c.GONE;
                            if (z3) {
                                list2.remove(eVarB);
                            }
                            View view = fragmentF.mView;
                            viewGroupM.startViewTransition(view);
                            animator.addListener(new c(this, viewGroupM, view, z3, eVarB, kVar));
                            animator.setTarget(view);
                            animator.start();
                            kVar.c().c(new d(this, animator));
                            z2 = true;
                        }
                    }
                }
            }
        }
        for (k kVar2 : arrayList) {
            ei.e eVarB2 = kVar2.b();
            Fragment fragmentF2 = eVarB2.f();
            if (z) {
                if (FragmentManager.G0(2)) {
                    String str2 = "Ignoring Animation set on " + fragmentF2 + " as Animations cannot run alongside Transitions.";
                }
                kVar2.a();
            } else if (z2) {
                if (FragmentManager.G0(2)) {
                    String str3 = "Ignoring Animation set on " + fragmentF2 + " as Animations cannot run alongside Animators.";
                }
                kVar2.a();
            } else {
                View view2 = fragmentF2.mView;
                lh.d dVarE2 = kVar2.e(context);
                tc.f(dVarE2);
                Animation animation = dVarE2.a;
                tc.f(animation);
                Animation animation2 = animation;
                if (eVarB2.e() != ei.e.c.REMOVED) {
                    view2.startAnimation(animation2);
                    kVar2.a();
                } else {
                    viewGroupM.startViewTransition(view2);
                    lh.e eVar = new lh.e(animation2, viewGroupM, view2);
                    eVar.setAnimationListener(new e(this, viewGroupM, view2, kVar2));
                    view2.startAnimation(eVar);
                }
                kVar2.c().c(new f(this, view2, viewGroupM, kVar2));
            }
        }
    }

    public final Map<ei.e, Boolean> x(List<m> list, List<ei.e> list2, boolean z, ei.e eVar, ei.e eVar2) {
        View view;
        Iterator<m> it;
        Boolean bool;
        View view2;
        Object obj;
        ArrayList<View> arrayList;
        Object obj2;
        View view3;
        k5 k5Var;
        ArrayList<View> arrayList2;
        Rect rect;
        Boolean bool2;
        HashMap map;
        View view4;
        bi biVar;
        ArrayList<View> arrayList3;
        jh jhVar;
        ei.e eVar3;
        Boolean bool3;
        ca enterTransitionCallback;
        ca exitTransitionCallback;
        Boolean bool4;
        int i2;
        View view5;
        View view6;
        String strQ;
        Boolean bool5;
        jh jhVar2 = this;
        boolean z2 = z;
        ei.e eVar4 = eVar;
        ei.e eVar5 = eVar2;
        Boolean bool6 = Boolean.TRUE;
        Boolean bool7 = Boolean.FALSE;
        HashMap map2 = new HashMap();
        bi biVar2 = null;
        for (m mVar : list) {
            if (!mVar.d()) {
                bi biVarE = mVar.e();
                if (biVar2 == null) {
                    biVar2 = biVarE;
                } else if (biVarE != null && biVar2 != biVarE) {
                    throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + mVar.b().f() + " returned Transition " + mVar.h() + " which uses a different Transition  type than other Fragments.");
                }
            }
        }
        if (biVar2 == null) {
            for (m mVar2 : list) {
                map2.put(mVar2.b(), bool7);
                mVar2.a();
            }
            return map2;
        }
        View view7 = new View(m().getContext());
        Rect rect2 = new Rect();
        ArrayList<View> arrayList4 = new ArrayList<>();
        ArrayList<View> arrayList5 = new ArrayList<>();
        k5 k5Var2 = new k5();
        Iterator<m> it2 = list.iterator();
        Object obj3 = null;
        View view8 = null;
        boolean z3 = false;
        while (true) {
            view = view8;
            if (!it2.hasNext()) {
                break;
            }
            m next = it2.next();
            if (!next.i() || eVar4 == null || eVar5 == null) {
                k5Var = k5Var2;
                arrayList2 = arrayList4;
                rect = rect2;
                bool2 = bool7;
                map = map2;
                view4 = view7;
                biVar = biVar2;
                arrayList3 = arrayList5;
                jhVar = jhVar2;
                eVar3 = eVar4;
                bool3 = bool6;
                view8 = view;
            } else {
                Object objB = biVar2.B(biVar2.g(next.g()));
                ArrayList<String> sharedElementSourceNames = eVar2.f().getSharedElementSourceNames();
                ArrayList<String> sharedElementSourceNames2 = eVar.f().getSharedElementSourceNames();
                ArrayList<String> sharedElementTargetNames = eVar.f().getSharedElementTargetNames();
                Rect rect3 = rect2;
                bool2 = bool7;
                int i3 = 0;
                while (i3 < sharedElementTargetNames.size()) {
                    int iIndexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i3));
                    ArrayList<String> arrayList6 = sharedElementTargetNames;
                    if (iIndexOf != -1) {
                        sharedElementSourceNames.set(iIndexOf, sharedElementSourceNames2.get(i3));
                    }
                    i3++;
                    sharedElementTargetNames = arrayList6;
                }
                ArrayList<String> sharedElementTargetNames2 = eVar2.f().getSharedElementTargetNames();
                if (z2) {
                    enterTransitionCallback = eVar.f().getEnterTransitionCallback();
                    exitTransitionCallback = eVar2.f().getExitTransitionCallback();
                } else {
                    enterTransitionCallback = eVar.f().getExitTransitionCallback();
                    exitTransitionCallback = eVar2.f().getEnterTransitionCallback();
                }
                int i4 = 0;
                for (int size = sharedElementSourceNames.size(); i4 < size; size = size) {
                    k5Var2.put(sharedElementSourceNames.get(i4), sharedElementTargetNames2.get(i4));
                    i4++;
                }
                k5<String, View> k5Var3 = new k5<>();
                jhVar2.u(k5Var3, eVar.f().mView);
                k5Var3.o(sharedElementSourceNames);
                if (enterTransitionCallback != null) {
                    enterTransitionCallback.c(sharedElementSourceNames, k5Var3);
                    int size2 = sharedElementSourceNames.size() - 1;
                    while (size2 >= 0) {
                        String str = sharedElementSourceNames.get(size2);
                        View view9 = k5Var3.get(str);
                        if (view9 == null) {
                            k5Var2.remove(str);
                            bool5 = bool6;
                        } else {
                            bool5 = bool6;
                            if (!str.equals(wd.M(view9))) {
                                k5Var2.put(wd.M(view9), (String) k5Var2.remove(str));
                            }
                        }
                        size2--;
                        bool6 = bool5;
                    }
                    bool4 = bool6;
                } else {
                    bool4 = bool6;
                    k5Var2.o(k5Var3.keySet());
                }
                k5<String, View> k5Var4 = new k5<>();
                jhVar2.u(k5Var4, eVar2.f().mView);
                k5Var4.o(sharedElementTargetNames2);
                k5Var4.o(k5Var2.values());
                if (exitTransitionCallback != null) {
                    exitTransitionCallback.c(sharedElementTargetNames2, k5Var4);
                    for (int size3 = sharedElementTargetNames2.size() - 1; size3 >= 0; size3--) {
                        String str2 = sharedElementTargetNames2.get(size3);
                        View view10 = k5Var4.get(str2);
                        if (view10 == null) {
                            String strQ2 = zh.q(k5Var2, str2);
                            if (strQ2 != null) {
                                k5Var2.remove(strQ2);
                            }
                        } else if (!str2.equals(wd.M(view10)) && (strQ = zh.q(k5Var2, str2)) != null) {
                            k5Var2.put(strQ, wd.M(view10));
                        }
                    }
                } else {
                    zh.y(k5Var2, k5Var4);
                }
                jhVar2.v(k5Var3, k5Var2.keySet());
                jhVar2.v(k5Var4, k5Var2.values());
                if (k5Var2.isEmpty()) {
                    arrayList4.clear();
                    arrayList5.clear();
                    eVar5 = eVar2;
                    k5Var = k5Var2;
                    arrayList2 = arrayList4;
                    map = map2;
                    view4 = view7;
                    biVar = biVar2;
                    rect = rect3;
                    view8 = view;
                    bool3 = bool4;
                    obj3 = null;
                    arrayList3 = arrayList5;
                    jhVar = jhVar2;
                    eVar3 = eVar;
                } else {
                    zh.f(eVar2.f(), eVar.f(), z2, k5Var3, true);
                    k5Var = k5Var2;
                    HashMap map3 = map2;
                    arrayList3 = arrayList5;
                    View view11 = view7;
                    ArrayList<View> arrayList7 = arrayList4;
                    td.a(m(), new g(this, eVar2, eVar, z, k5Var4));
                    arrayList7.addAll(k5Var3.values());
                    if (sharedElementSourceNames.isEmpty()) {
                        i2 = 0;
                        view8 = view;
                    } else {
                        i2 = 0;
                        View view12 = k5Var3.get(sharedElementSourceNames.get(0));
                        biVar2.v(objB, view12);
                        view8 = view12;
                    }
                    arrayList3.addAll(k5Var4.values());
                    if (sharedElementTargetNames2.isEmpty() || (view6 = k5Var4.get(sharedElementTargetNames2.get(i2))) == null) {
                        jhVar = this;
                        rect = rect3;
                        view5 = view11;
                    } else {
                        jhVar = this;
                        rect = rect3;
                        td.a(m(), new h(jhVar, biVar2, view6, rect));
                        view5 = view11;
                        z3 = true;
                    }
                    biVar2.z(objB, view5, arrayList7);
                    view4 = view5;
                    arrayList2 = arrayList7;
                    biVar = biVar2;
                    biVar2.t(objB, null, null, null, null, objB, arrayList3);
                    eVar3 = eVar;
                    bool3 = bool4;
                    map = map3;
                    map.put(eVar3, bool3);
                    eVar5 = eVar2;
                    map.put(eVar5, bool3);
                    obj3 = objB;
                }
            }
            view7 = view4;
            biVar2 = biVar;
            bool6 = bool3;
            bool7 = bool2;
            rect2 = rect;
            eVar4 = eVar3;
            arrayList4 = arrayList2;
            jhVar2 = jhVar;
            arrayList5 = arrayList3;
            k5Var2 = k5Var;
            map2 = map;
            z2 = z;
        }
        k5 k5Var5 = k5Var2;
        ArrayList<View> arrayList8 = arrayList4;
        Rect rect4 = rect2;
        Boolean bool8 = bool7;
        HashMap map4 = map2;
        View view13 = view7;
        bi biVar3 = biVar2;
        ArrayList<View> arrayList9 = arrayList5;
        jh jhVar3 = jhVar2;
        ei.e eVar6 = eVar4;
        Boolean bool9 = bool6;
        ArrayList arrayList10 = new ArrayList();
        Iterator<m> it3 = list.iterator();
        Object objN = null;
        Object objN2 = null;
        while (it3.hasNext()) {
            m next2 = it3.next();
            if (next2.d()) {
                it = it3;
                map4.put(next2.b(), bool8);
                next2.a();
            } else {
                it = it3;
                Boolean bool10 = bool8;
                Object objG = biVar3.g(next2.h());
                Object obj4 = objN;
                ei.e eVarB = next2.b();
                boolean z4 = obj3 != null && (eVarB == eVar6 || eVarB == eVar5);
                if (objG == null) {
                    if (!z4) {
                        map4.put(eVarB, bool10);
                        next2.a();
                    }
                    view2 = view13;
                    arrayList = arrayList8;
                    bool = bool10;
                    view3 = view;
                    objN = obj4;
                } else {
                    bool = bool10;
                    ArrayList<View> arrayList11 = new ArrayList<>();
                    Object obj5 = objN2;
                    jhVar3.t(arrayList11, eVarB.f().mView);
                    if (z4) {
                        if (eVarB == eVar6) {
                            arrayList11.removeAll(arrayList8);
                        } else {
                            arrayList11.removeAll(arrayList9);
                        }
                    }
                    if (arrayList11.isEmpty()) {
                        biVar3.a(objG, view13);
                        view2 = view13;
                        arrayList = arrayList8;
                        obj2 = objG;
                        obj = obj5;
                    } else {
                        biVar3.b(objG, arrayList11);
                        view2 = view13;
                        obj = obj5;
                        biVar3.t(objG, objG, arrayList11, null, null, null, null);
                        if (eVarB.e() == ei.e.c.GONE) {
                            list2.remove(eVarB);
                            ArrayList<View> arrayList12 = new ArrayList<>(arrayList11);
                            arrayList12.remove(eVarB.f().mView);
                            arrayList = arrayList8;
                            obj2 = objG;
                            biVar3.r(obj2, eVarB.f().mView, arrayList12);
                            td.a(m(), new i(jhVar3, arrayList11));
                        } else {
                            arrayList = arrayList8;
                            obj2 = objG;
                        }
                    }
                    if (eVarB.e() == ei.e.c.VISIBLE) {
                        arrayList10.addAll(arrayList11);
                        if (z3) {
                            biVar3.u(obj2, rect4);
                        }
                        view3 = view;
                    } else {
                        view3 = view;
                        biVar3.v(obj2, view3);
                    }
                    map4.put(eVarB, bool9);
                    if (next2.j()) {
                        objN2 = obj;
                        objN = biVar3.n(obj4, obj2, null);
                    } else {
                        objN = obj4;
                        objN2 = biVar3.n(obj, obj2, null);
                    }
                }
                view = view3;
                arrayList8 = arrayList;
                bool8 = bool;
                view13 = view2;
            }
            it3 = it;
        }
        ArrayList<View> arrayList13 = arrayList8;
        Object objM = biVar3.m(objN, objN2, obj3);
        for (m mVar3 : list) {
            if (!mVar3.d()) {
                Object objH = mVar3.h();
                ei.e eVarB2 = mVar3.b();
                boolean z5 = obj3 != null && (eVarB2 == eVar6 || eVarB2 == eVar5);
                if (objH != null || z5) {
                    if (wd.V(m())) {
                        biVar3.w(mVar3.b().f(), objM, mVar3.c(), new j(jhVar3, mVar3));
                    } else {
                        if (FragmentManager.G0(2)) {
                            String str3 = "SpecialEffectsController: Container " + m() + " has not been laid out. Completing operation " + eVarB2;
                        }
                        mVar3.a();
                    }
                }
            }
        }
        if (!wd.V(m())) {
            return map4;
        }
        zh.B(arrayList10, 4);
        ArrayList<String> arrayListO = biVar3.o(arrayList9);
        biVar3.c(m(), objM);
        biVar3.y(m(), arrayList13, arrayList9, arrayListO, k5Var5);
        zh.B(arrayList10, 0);
        biVar3.A(obj3, arrayList13, arrayList9);
        return map4;
    }
}
