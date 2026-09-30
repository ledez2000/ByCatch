package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: FragmentTransition.java */
/* JADX INFO: loaded from: classes.dex */
public class zh {
    public static final int[] a = {0, 3, 0, 1, 5, 4, 7, 6, 9, 8, 10};
    public static final bi b;
    public static final bi c;

    /* JADX INFO: compiled from: FragmentTransition.java */
    public class a implements Runnable {
        public final /* synthetic */ g a;
        public final /* synthetic */ Fragment b;
        public final /* synthetic */ rb c;

        public a(g gVar, Fragment fragment, rb rbVar) {
            this.a = gVar;
            this.b = fragment;
            this.c = rbVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.a(this.b, this.c);
        }
    }

    /* JADX INFO: compiled from: FragmentTransition.java */
    public class b implements Runnable {
        public final /* synthetic */ ArrayList a;

        public b(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            zh.B(this.a, 4);
        }
    }

    /* JADX INFO: compiled from: FragmentTransition.java */
    public class c implements Runnable {
        public final /* synthetic */ g a;
        public final /* synthetic */ Fragment b;
        public final /* synthetic */ rb c;

        public c(g gVar, Fragment fragment, rb rbVar) {
            this.a = gVar;
            this.b = fragment;
            this.c = rbVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.a(this.b, this.c);
        }
    }

    /* JADX INFO: compiled from: FragmentTransition.java */
    public class d implements Runnable {
        public final /* synthetic */ Object a;
        public final /* synthetic */ bi b;
        public final /* synthetic */ View c;
        public final /* synthetic */ Fragment d;
        public final /* synthetic */ ArrayList e;
        public final /* synthetic */ ArrayList f;
        public final /* synthetic */ ArrayList g;
        public final /* synthetic */ Object h;

        public d(Object obj, bi biVar, View view, Fragment fragment, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Object obj2) {
            this.a = obj;
            this.b = biVar;
            this.c = view;
            this.d = fragment;
            this.e = arrayList;
            this.f = arrayList2;
            this.g = arrayList3;
            this.h = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj = this.a;
            if (obj != null) {
                this.b.p(obj, this.c);
                this.f.addAll(zh.k(this.b, this.a, this.d, this.e, this.c));
            }
            if (this.g != null) {
                if (this.h != null) {
                    ArrayList<View> arrayList = new ArrayList<>();
                    arrayList.add(this.c);
                    this.b.q(this.h, this.g, arrayList);
                }
                this.g.clear();
                this.g.add(this.c);
            }
        }
    }

    /* JADX INFO: compiled from: FragmentTransition.java */
    public class e implements Runnable {
        public final /* synthetic */ Fragment a;
        public final /* synthetic */ Fragment b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ k5 d;
        public final /* synthetic */ View e;
        public final /* synthetic */ bi f;
        public final /* synthetic */ Rect g;

        public e(Fragment fragment, Fragment fragment2, boolean z, k5 k5Var, View view, bi biVar, Rect rect) {
            this.a = fragment;
            this.b = fragment2;
            this.c = z;
            this.d = k5Var;
            this.e = view;
            this.f = biVar;
            this.g = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            zh.f(this.a, this.b, this.c, this.d, false);
            View view = this.e;
            if (view != null) {
                this.f.k(view, this.g);
            }
        }
    }

    /* JADX INFO: compiled from: FragmentTransition.java */
    public class f implements Runnable {
        public final /* synthetic */ bi a;
        public final /* synthetic */ k5 b;
        public final /* synthetic */ Object c;
        public final /* synthetic */ h d;
        public final /* synthetic */ ArrayList e;
        public final /* synthetic */ View f;
        public final /* synthetic */ Fragment g;
        public final /* synthetic */ Fragment h;
        public final /* synthetic */ boolean i;
        public final /* synthetic */ ArrayList j;
        public final /* synthetic */ Object k;
        public final /* synthetic */ Rect l;

        public f(bi biVar, k5 k5Var, Object obj, h hVar, ArrayList arrayList, View view, Fragment fragment, Fragment fragment2, boolean z, ArrayList arrayList2, Object obj2, Rect rect) {
            this.a = biVar;
            this.b = k5Var;
            this.c = obj;
            this.d = hVar;
            this.e = arrayList;
            this.f = view;
            this.g = fragment;
            this.h = fragment2;
            this.i = z;
            this.j = arrayList2;
            this.k = obj2;
            this.l = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            k5<String, View> k5VarH = zh.h(this.a, this.b, this.c, this.d);
            if (k5VarH != null) {
                this.e.addAll(k5VarH.values());
                this.e.add(this.f);
            }
            zh.f(this.g, this.h, this.i, k5VarH, false);
            Object obj = this.c;
            if (obj != null) {
                this.a.A(obj, this.j, this.e);
                View viewT = zh.t(k5VarH, this.d, this.k, this.i);
                if (viewT != null) {
                    this.a.k(viewT, this.l);
                }
            }
        }
    }

    /* JADX INFO: compiled from: FragmentTransition.java */
    public interface g {
        void a(Fragment fragment, rb rbVar);

        void b(Fragment fragment, rb rbVar);
    }

    /* JADX INFO: compiled from: FragmentTransition.java */
    public static class h {
        public Fragment a;
        public boolean b;
        public ih c;
        public Fragment d;
        public boolean e;
        public ih f;
    }

    static {
        b = Build.VERSION.SDK_INT >= 21 ? new ai() : null;
        c = x();
    }

    public static void A(bi biVar, Object obj, Object obj2, k5<String, View> k5Var, boolean z, ih ihVar) {
        ArrayList<String> arrayList = ihVar.n;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        View view = k5Var.get(z ? ihVar.o.get(0) : ihVar.n.get(0));
        biVar.v(obj, view);
        if (obj2 != null) {
            biVar.v(obj2, view);
        }
    }

    public static void B(ArrayList<View> arrayList, int i) {
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).setVisibility(i);
        }
    }

    public static void C(Context context, mh mhVar, ArrayList<ih> arrayList, ArrayList<Boolean> arrayList2, int i, int i2, boolean z, g gVar) {
        ViewGroup viewGroup;
        SparseArray sparseArray = new SparseArray();
        for (int i3 = i; i3 < i2; i3++) {
            ih ihVar = arrayList.get(i3);
            if (arrayList2.get(i3).booleanValue()) {
                e(ihVar, sparseArray, z);
            } else {
                c(ihVar, sparseArray, z);
            }
        }
        if (sparseArray.size() != 0) {
            View view = new View(context);
            int size = sparseArray.size();
            for (int i4 = 0; i4 < size; i4++) {
                int iKeyAt = sparseArray.keyAt(i4);
                k5<String, String> k5VarD = d(iKeyAt, arrayList, arrayList2, i, i2);
                h hVar = (h) sparseArray.valueAt(i4);
                if (mhVar.d() && (viewGroup = (ViewGroup) mhVar.c(iKeyAt)) != null) {
                    if (z) {
                        o(viewGroup, hVar, view, k5VarD, gVar);
                    } else {
                        n(viewGroup, hVar, view, k5VarD, gVar);
                    }
                }
            }
        }
    }

    public static void a(ArrayList<View> arrayList, k5<String, View> k5Var, Collection<String> collection) {
        for (int size = k5Var.size() - 1; size >= 0; size--) {
            View viewM = k5Var.m(size);
            if (collection.contains(wd.M(viewM))) {
                arrayList.add(viewM);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(com.daydreamer.wecatch.ih r8, com.daydreamer.wecatch.yh.a r9, android.util.SparseArray<com.daydreamer.wecatch.zh.h> r10, boolean r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.zh.b(com.daydreamer.wecatch.ih, com.daydreamer.wecatch.yh$a, android.util.SparseArray, boolean, boolean):void");
    }

    public static void c(ih ihVar, SparseArray<h> sparseArray, boolean z) {
        int size = ihVar.a.size();
        for (int i = 0; i < size; i++) {
            b(ihVar, ihVar.a.get(i), sparseArray, false, z);
        }
    }

    public static k5<String, String> d(int i, ArrayList<ih> arrayList, ArrayList<Boolean> arrayList2, int i2, int i3) {
        ArrayList<String> arrayList3;
        ArrayList<String> arrayList4;
        k5<String, String> k5Var = new k5<>();
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            ih ihVar = arrayList.get(i4);
            if (ihVar.B(i)) {
                boolean zBooleanValue = arrayList2.get(i4).booleanValue();
                ArrayList<String> arrayList5 = ihVar.n;
                if (arrayList5 != null) {
                    int size = arrayList5.size();
                    if (zBooleanValue) {
                        arrayList3 = ihVar.n;
                        arrayList4 = ihVar.o;
                    } else {
                        ArrayList<String> arrayList6 = ihVar.n;
                        arrayList3 = ihVar.o;
                        arrayList4 = arrayList6;
                    }
                    for (int i5 = 0; i5 < size; i5++) {
                        String str = arrayList4.get(i5);
                        String str2 = arrayList3.get(i5);
                        String strRemove = k5Var.remove(str2);
                        if (strRemove != null) {
                            k5Var.put(str, strRemove);
                        } else {
                            k5Var.put(str, str2);
                        }
                    }
                }
            }
        }
        return k5Var;
    }

    public static void e(ih ihVar, SparseArray<h> sparseArray, boolean z) {
        if (ihVar.r.p0().d()) {
            for (int size = ihVar.a.size() - 1; size >= 0; size--) {
                b(ihVar, ihVar.a.get(size), sparseArray, true, z);
            }
        }
    }

    public static void f(Fragment fragment, Fragment fragment2, boolean z, k5<String, View> k5Var, boolean z2) {
        ca enterTransitionCallback = z ? fragment2.getEnterTransitionCallback() : fragment.getEnterTransitionCallback();
        if (enterTransitionCallback != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = k5Var == null ? 0 : k5Var.size();
            for (int i = 0; i < size; i++) {
                arrayList2.add(k5Var.i(i));
                arrayList.add(k5Var.m(i));
            }
            if (z2) {
                enterTransitionCallback.f(arrayList2, arrayList, null);
            } else {
                enterTransitionCallback.e(arrayList2, arrayList, null);
            }
        }
    }

    public static boolean g(bi biVar, List<Object> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!biVar.e(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static k5<String, View> h(bi biVar, k5<String, String> k5Var, Object obj, h hVar) {
        ca enterTransitionCallback;
        ArrayList<String> arrayList;
        String strQ;
        Fragment fragment = hVar.a;
        View view = fragment.getView();
        if (k5Var.isEmpty() || obj == null || view == null) {
            k5Var.clear();
            return null;
        }
        k5<String, View> k5Var2 = new k5<>();
        biVar.j(k5Var2, view);
        ih ihVar = hVar.c;
        if (hVar.b) {
            enterTransitionCallback = fragment.getExitTransitionCallback();
            arrayList = ihVar.n;
        } else {
            enterTransitionCallback = fragment.getEnterTransitionCallback();
            arrayList = ihVar.o;
        }
        if (arrayList != null) {
            k5Var2.o(arrayList);
            k5Var2.o(k5Var.values());
        }
        if (enterTransitionCallback != null) {
            enterTransitionCallback.c(arrayList, k5Var2);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                String str = arrayList.get(size);
                View view2 = k5Var2.get(str);
                if (view2 == null) {
                    String strQ2 = q(k5Var, str);
                    if (strQ2 != null) {
                        k5Var.remove(strQ2);
                    }
                } else if (!str.equals(wd.M(view2)) && (strQ = q(k5Var, str)) != null) {
                    k5Var.put(strQ, wd.M(view2));
                }
            }
        } else {
            y(k5Var, k5Var2);
        }
        return k5Var2;
    }

    public static k5<String, View> i(bi biVar, k5<String, String> k5Var, Object obj, h hVar) {
        ca exitTransitionCallback;
        ArrayList<String> arrayList;
        if (k5Var.isEmpty() || obj == null) {
            k5Var.clear();
            return null;
        }
        Fragment fragment = hVar.d;
        k5<String, View> k5Var2 = new k5<>();
        biVar.j(k5Var2, fragment.requireView());
        ih ihVar = hVar.f;
        if (hVar.e) {
            exitTransitionCallback = fragment.getEnterTransitionCallback();
            arrayList = ihVar.o;
        } else {
            exitTransitionCallback = fragment.getExitTransitionCallback();
            arrayList = ihVar.n;
        }
        if (arrayList != null) {
            k5Var2.o(arrayList);
        }
        if (exitTransitionCallback != null) {
            exitTransitionCallback.c(arrayList, k5Var2);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                String str = arrayList.get(size);
                View view = k5Var2.get(str);
                if (view == null) {
                    k5Var.remove(str);
                } else if (!str.equals(wd.M(view))) {
                    k5Var.put(wd.M(view), k5Var.remove(str));
                }
            }
        } else {
            k5Var.o(k5Var2.keySet());
        }
        return k5Var2;
    }

    public static bi j(Fragment fragment, Fragment fragment2) {
        ArrayList arrayList = new ArrayList();
        if (fragment != null) {
            Object exitTransition = fragment.getExitTransition();
            if (exitTransition != null) {
                arrayList.add(exitTransition);
            }
            Object returnTransition = fragment.getReturnTransition();
            if (returnTransition != null) {
                arrayList.add(returnTransition);
            }
            Object sharedElementReturnTransition = fragment.getSharedElementReturnTransition();
            if (sharedElementReturnTransition != null) {
                arrayList.add(sharedElementReturnTransition);
            }
        }
        if (fragment2 != null) {
            Object enterTransition = fragment2.getEnterTransition();
            if (enterTransition != null) {
                arrayList.add(enterTransition);
            }
            Object reenterTransition = fragment2.getReenterTransition();
            if (reenterTransition != null) {
                arrayList.add(reenterTransition);
            }
            Object sharedElementEnterTransition = fragment2.getSharedElementEnterTransition();
            if (sharedElementEnterTransition != null) {
                arrayList.add(sharedElementEnterTransition);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        bi biVar = b;
        if (biVar != null && g(biVar, arrayList)) {
            return biVar;
        }
        bi biVar2 = c;
        if (biVar2 != null && g(biVar2, arrayList)) {
            return biVar2;
        }
        if (biVar == null && biVar2 == null) {
            return null;
        }
        throw new IllegalArgumentException("Invalid Transition types");
    }

    public static ArrayList<View> k(bi biVar, Object obj, Fragment fragment, ArrayList<View> arrayList, View view) {
        if (obj == null) {
            return null;
        }
        ArrayList<View> arrayList2 = new ArrayList<>();
        View view2 = fragment.getView();
        if (view2 != null) {
            biVar.f(arrayList2, view2);
        }
        if (arrayList != null) {
            arrayList2.removeAll(arrayList);
        }
        if (arrayList2.isEmpty()) {
            return arrayList2;
        }
        arrayList2.add(view);
        biVar.b(obj, arrayList2);
        return arrayList2;
    }

    public static Object l(bi biVar, ViewGroup viewGroup, View view, k5<String, String> k5Var, h hVar, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object objU;
        k5<String, String> k5Var2;
        Object obj3;
        Rect rect;
        Fragment fragment = hVar.a;
        Fragment fragment2 = hVar.d;
        if (fragment == null || fragment2 == null) {
            return null;
        }
        boolean z = hVar.b;
        if (k5Var.isEmpty()) {
            k5Var2 = k5Var;
            objU = null;
        } else {
            objU = u(biVar, fragment, fragment2, z);
            k5Var2 = k5Var;
        }
        k5<String, View> k5VarI = i(biVar, k5Var2, objU, hVar);
        if (k5Var.isEmpty()) {
            obj3 = null;
        } else {
            arrayList.addAll(k5VarI.values());
            obj3 = objU;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        f(fragment, fragment2, z, k5VarI, true);
        if (obj3 != null) {
            rect = new Rect();
            biVar.z(obj3, view, arrayList);
            A(biVar, obj3, obj2, k5VarI, hVar.e, hVar.f);
            if (obj != null) {
                biVar.u(obj, rect);
            }
        } else {
            rect = null;
        }
        td.a(viewGroup, new f(biVar, k5Var, obj3, hVar, arrayList2, view, fragment, fragment2, z, arrayList, obj, rect));
        return obj3;
    }

    public static Object m(bi biVar, ViewGroup viewGroup, View view, k5<String, String> k5Var, h hVar, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object obj3;
        View view2;
        Rect rect;
        Fragment fragment = hVar.a;
        Fragment fragment2 = hVar.d;
        if (fragment != null) {
            fragment.requireView().setVisibility(0);
        }
        if (fragment == null || fragment2 == null) {
            return null;
        }
        boolean z = hVar.b;
        Object objU = k5Var.isEmpty() ? null : u(biVar, fragment, fragment2, z);
        k5<String, View> k5VarI = i(biVar, k5Var, objU, hVar);
        k5<String, View> k5VarH = h(biVar, k5Var, objU, hVar);
        if (k5Var.isEmpty()) {
            if (k5VarI != null) {
                k5VarI.clear();
            }
            if (k5VarH != null) {
                k5VarH.clear();
            }
            obj3 = null;
        } else {
            a(arrayList, k5VarI, k5Var.keySet());
            a(arrayList2, k5VarH, k5Var.values());
            obj3 = objU;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        f(fragment, fragment2, z, k5VarI, true);
        if (obj3 != null) {
            arrayList2.add(view);
            biVar.z(obj3, view, arrayList);
            A(biVar, obj3, obj2, k5VarI, hVar.e, hVar.f);
            Rect rect2 = new Rect();
            View viewT = t(k5VarH, hVar, obj, z);
            if (viewT != null) {
                biVar.u(obj, rect2);
            }
            rect = rect2;
            view2 = viewT;
        } else {
            view2 = null;
            rect = null;
        }
        td.a(viewGroup, new e(fragment, fragment2, z, k5VarH, view2, biVar, rect));
        return obj3;
    }

    public static void n(ViewGroup viewGroup, h hVar, View view, k5<String, String> k5Var, g gVar) {
        Object obj;
        Fragment fragment = hVar.a;
        Fragment fragment2 = hVar.d;
        bi biVarJ = j(fragment2, fragment);
        if (biVarJ == null) {
            return;
        }
        boolean z = hVar.b;
        boolean z2 = hVar.e;
        Object objR = r(biVarJ, fragment, z);
        Object objS = s(biVarJ, fragment2, z2);
        ArrayList arrayList = new ArrayList();
        ArrayList<View> arrayList2 = new ArrayList<>();
        Object objL = l(biVarJ, viewGroup, view, k5Var, hVar, arrayList, arrayList2, objR, objS);
        if (objR == null && objL == null) {
            obj = objS;
            if (obj == null) {
                return;
            }
        } else {
            obj = objS;
        }
        ArrayList<View> arrayListK = k(biVarJ, obj, fragment2, arrayList, view);
        if (arrayListK == null || arrayListK.isEmpty()) {
            obj = null;
        }
        Object obj2 = obj;
        biVarJ.a(objR, view);
        Object objV = v(biVarJ, objR, obj2, objL, fragment, hVar.b);
        if (fragment2 != null && arrayListK != null && (arrayListK.size() > 0 || arrayList.size() > 0)) {
            rb rbVar = new rb();
            gVar.b(fragment2, rbVar);
            biVarJ.w(fragment2, objV, rbVar, new c(gVar, fragment2, rbVar));
        }
        if (objV != null) {
            ArrayList<View> arrayList3 = new ArrayList<>();
            biVarJ.t(objV, objR, arrayList3, obj2, arrayListK, objL, arrayList2);
            z(biVarJ, viewGroup, fragment, view, arrayList2, objR, arrayList3, obj2, arrayListK);
            biVarJ.x(viewGroup, arrayList2, k5Var);
            biVarJ.c(viewGroup, objV);
            biVarJ.s(viewGroup, arrayList2, k5Var);
        }
    }

    public static void o(ViewGroup viewGroup, h hVar, View view, k5<String, String> k5Var, g gVar) {
        Object obj;
        Fragment fragment = hVar.a;
        Fragment fragment2 = hVar.d;
        bi biVarJ = j(fragment2, fragment);
        if (biVarJ == null) {
            return;
        }
        boolean z = hVar.b;
        boolean z2 = hVar.e;
        ArrayList<View> arrayList = new ArrayList<>();
        ArrayList<View> arrayList2 = new ArrayList<>();
        Object objR = r(biVarJ, fragment, z);
        Object objS = s(biVarJ, fragment2, z2);
        Object objM = m(biVarJ, viewGroup, view, k5Var, hVar, arrayList2, arrayList, objR, objS);
        if (objR == null && objM == null) {
            obj = objS;
            if (obj == null) {
                return;
            }
        } else {
            obj = objS;
        }
        ArrayList<View> arrayListK = k(biVarJ, obj, fragment2, arrayList2, view);
        ArrayList<View> arrayListK2 = k(biVarJ, objR, fragment, arrayList, view);
        B(arrayListK2, 4);
        Object objV = v(biVarJ, objR, obj, objM, fragment, z);
        if (fragment2 != null && arrayListK != null && (arrayListK.size() > 0 || arrayList2.size() > 0)) {
            rb rbVar = new rb();
            gVar.b(fragment2, rbVar);
            biVarJ.w(fragment2, objV, rbVar, new a(gVar, fragment2, rbVar));
        }
        if (objV != null) {
            w(biVarJ, obj, fragment2, arrayListK);
            ArrayList<String> arrayListO = biVarJ.o(arrayList);
            biVarJ.t(objV, objR, arrayListK2, obj, arrayListK, objM, arrayList);
            biVarJ.c(viewGroup, objV);
            biVarJ.y(viewGroup, arrayList2, arrayList, arrayListO, k5Var);
            B(arrayListK2, 0);
            biVarJ.A(objM, arrayList2, arrayList);
        }
    }

    public static h p(h hVar, SparseArray<h> sparseArray, int i) {
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h();
        sparseArray.put(i, hVar2);
        return hVar2;
    }

    public static String q(k5<String, String> k5Var, String str) {
        int size = k5Var.size();
        for (int i = 0; i < size; i++) {
            if (str.equals(k5Var.m(i))) {
                return k5Var.i(i);
            }
        }
        return null;
    }

    public static Object r(bi biVar, Fragment fragment, boolean z) {
        if (fragment == null) {
            return null;
        }
        return biVar.g(z ? fragment.getReenterTransition() : fragment.getEnterTransition());
    }

    public static Object s(bi biVar, Fragment fragment, boolean z) {
        if (fragment == null) {
            return null;
        }
        return biVar.g(z ? fragment.getReturnTransition() : fragment.getExitTransition());
    }

    public static View t(k5<String, View> k5Var, h hVar, Object obj, boolean z) {
        ArrayList<String> arrayList;
        ih ihVar = hVar.c;
        if (obj == null || k5Var == null || (arrayList = ihVar.n) == null || arrayList.isEmpty()) {
            return null;
        }
        return k5Var.get(z ? ihVar.n.get(0) : ihVar.o.get(0));
    }

    public static Object u(bi biVar, Fragment fragment, Fragment fragment2, boolean z) {
        if (fragment == null || fragment2 == null) {
            return null;
        }
        return biVar.B(biVar.g(z ? fragment2.getSharedElementReturnTransition() : fragment.getSharedElementEnterTransition()));
    }

    public static Object v(bi biVar, Object obj, Object obj2, Object obj3, Fragment fragment, boolean z) {
        return (obj == null || obj2 == null || fragment == null) ? true : z ? fragment.getAllowReturnTransitionOverlap() : fragment.getAllowEnterTransitionOverlap() ? biVar.n(obj2, obj, obj3) : biVar.m(obj2, obj, obj3);
    }

    public static void w(bi biVar, Object obj, Fragment fragment, ArrayList<View> arrayList) {
        if (fragment != null && obj != null && fragment.mAdded && fragment.mHidden && fragment.mHiddenChanged) {
            fragment.setHideReplaced(true);
            biVar.r(obj, fragment.getView(), arrayList);
            td.a(fragment.mContainer, new b(arrayList));
        }
    }

    public static bi x() {
        try {
            return (bi) Class.forName("com.daydreamer.wecatch.rl").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void y(k5<String, String> k5Var, k5<String, View> k5Var2) {
        for (int size = k5Var.size() - 1; size >= 0; size--) {
            if (!k5Var2.containsKey(k5Var.m(size))) {
                k5Var.k(size);
            }
        }
    }

    public static void z(bi biVar, ViewGroup viewGroup, Fragment fragment, View view, ArrayList<View> arrayList, Object obj, ArrayList<View> arrayList2, Object obj2, ArrayList<View> arrayList3) {
        td.a(viewGroup, new d(obj, biVar, view, fragment, arrayList, arrayList2, arrayList3, obj2));
    }
}
