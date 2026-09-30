package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.daydreamer.wecatch.gm;
import com.daydreamer.wecatch.gn;
import com.daydreamer.wecatch.jm;
import com.daydreamer.wecatch.k5;
import com.daydreamer.wecatch.lm;
import com.daydreamer.wecatch.mm;
import com.daydreamer.wecatch.n5;
import com.daydreamer.wecatch.nl;
import com.daydreamer.wecatch.sa;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.wm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;

/* JADX INFO: loaded from: classes.dex */
public abstract class Transition implements Cloneable {
    public static final int[] T = {2, 1, 3, 4};
    public static final PathMotion U = new a();
    public static ThreadLocal<k5<Animator, d>> V = new ThreadLocal<>();
    public jm C;
    public e Q;
    public k5<String, String> R;
    public ArrayList<lm> t;
    public ArrayList<lm> u;
    public String a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    public ArrayList<Integer> e = new ArrayList<>();
    public ArrayList<View> f = new ArrayList<>();
    public ArrayList<String> g = null;
    public ArrayList<Class<?>> h = null;
    public ArrayList<Integer> i = null;
    public ArrayList<View> j = null;
    public ArrayList<Class<?>> k = null;
    public ArrayList<String> l = null;
    public ArrayList<Integer> m = null;
    public ArrayList<View> n = null;
    public ArrayList<Class<?>> o = null;
    public mm p = new mm();
    public mm q = new mm();
    public TransitionSet r = null;
    public int[] s = T;
    public boolean v = false;
    public ArrayList<Animator> w = new ArrayList<>();
    public int x = 0;
    public boolean y = false;
    public boolean z = false;
    public ArrayList<f> A = null;
    public ArrayList<Animator> B = new ArrayList<>();
    public PathMotion S = U;

    public static class a extends PathMotion {
        @Override // androidx.transition.PathMotion
        public Path a(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    }

    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ k5 a;

        public b(k5 k5Var) {
            this.a = k5Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.remove(animator);
            Transition.this.w.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            Transition.this.w.add(animator);
        }
    }

    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            Transition.this.u();
            animator.removeListener(this);
        }
    }

    public static class d {
        public View a;
        public String b;
        public lm c;
        public gn d;
        public Transition e;

        public d(View view, String str, Transition transition, gn gnVar, lm lmVar) {
            this.a = view;
            this.b = str;
            this.c = lmVar;
            this.d = gnVar;
            this.e = transition;
        }
    }

    public static abstract class e {
        public abstract Rect a(Transition transition);
    }

    public interface f {
        void a(Transition transition);

        void b(Transition transition);

        void c(Transition transition);

        void d(Transition transition);

        void e(Transition transition);
    }

    public Transition() {
    }

    public static k5<Animator, d> F() {
        k5<Animator, d> k5Var = V.get();
        if (k5Var != null) {
            return k5Var;
        }
        k5<Animator, d> k5Var2 = new k5<>();
        V.set(k5Var2);
        return k5Var2;
    }

    public static boolean O(int i) {
        return i >= 1 && i <= 4;
    }

    public static boolean Q(lm lmVar, lm lmVar2, String str) {
        Object obj = lmVar.a.get(str);
        Object obj2 = lmVar2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return true ^ obj.equals(obj2);
    }

    public static int[] Y(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        int[] iArr = new int[stringTokenizer.countTokens()];
        int i = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String strTrim = stringTokenizer.nextToken().trim();
            if ("id".equalsIgnoreCase(strTrim)) {
                iArr[i] = 3;
            } else if ("instance".equalsIgnoreCase(strTrim)) {
                iArr[i] = 1;
            } else if ("name".equalsIgnoreCase(strTrim)) {
                iArr[i] = 2;
            } else if ("itemId".equalsIgnoreCase(strTrim)) {
                iArr[i] = 4;
            } else {
                if (!strTrim.isEmpty()) {
                    throw new InflateException("Unknown match type in matchOrder: '" + strTrim + "'");
                }
                int[] iArr2 = new int[iArr.length - 1];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                i--;
                iArr = iArr2;
            }
            i++;
        }
        return iArr;
    }

    public static void d(mm mmVar, View view, lm lmVar) {
        mmVar.a.put(view, lmVar);
        int id = view.getId();
        if (id >= 0) {
            if (mmVar.b.indexOfKey(id) >= 0) {
                mmVar.b.put(id, null);
            } else {
                mmVar.b.put(id, view);
            }
        }
        String strM = wd.M(view);
        if (strM != null) {
            if (mmVar.d.containsKey(strM)) {
                mmVar.d.put(strM, null);
            } else {
                mmVar.d.put(strM, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (mmVar.c.j(itemIdAtPosition) < 0) {
                    wd.C0(view, true);
                    mmVar.c.l(itemIdAtPosition, view);
                    return;
                }
                View viewG = mmVar.c.g(itemIdAtPosition);
                if (viewG != null) {
                    wd.C0(viewG, false);
                    mmVar.c.l(itemIdAtPosition, null);
                }
            }
        }
    }

    public static boolean g(int[] iArr, int i) {
        int i2 = iArr[i];
        for (int i3 = 0; i3 < i; i3++) {
            if (iArr[i3] == i2) {
                return true;
            }
        }
        return false;
    }

    public String C() {
        return this.a;
    }

    public PathMotion D() {
        return this.S;
    }

    public jm E() {
        return this.C;
    }

    public long G() {
        return this.b;
    }

    public List<Integer> H() {
        return this.e;
    }

    public List<String> I() {
        return this.g;
    }

    public List<Class<?>> J() {
        return this.h;
    }

    public List<View> K() {
        return this.f;
    }

    public String[] L() {
        return null;
    }

    public lm M(View view, boolean z) {
        TransitionSet transitionSet = this.r;
        if (transitionSet != null) {
            return transitionSet.M(view, z);
        }
        return (z ? this.p : this.q).a.get(view);
    }

    public boolean N(lm lmVar, lm lmVar2) {
        if (lmVar == null || lmVar2 == null) {
            return false;
        }
        String[] strArrL = L();
        if (strArrL == null) {
            Iterator<String> it = lmVar.a.keySet().iterator();
            while (it.hasNext()) {
                if (Q(lmVar, lmVar2, it.next())) {
                }
            }
            return false;
        }
        for (String str : strArrL) {
            if (!Q(lmVar, lmVar2, str)) {
            }
        }
        return false;
        return true;
    }

    public boolean P(View view) {
        ArrayList<Class<?>> arrayList;
        ArrayList<String> arrayList2;
        int id = view.getId();
        ArrayList<Integer> arrayList3 = this.i;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList<View> arrayList4 = this.j;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList<Class<?>> arrayList5 = this.k;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i = 0; i < size; i++) {
                if (this.k.get(i).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.l != null && wd.M(view) != null && this.l.contains(wd.M(view))) {
            return false;
        }
        if ((this.e.size() == 0 && this.f.size() == 0 && (((arrayList = this.h) == null || arrayList.isEmpty()) && ((arrayList2 = this.g) == null || arrayList2.isEmpty()))) || this.e.contains(Integer.valueOf(id)) || this.f.contains(view)) {
            return true;
        }
        ArrayList<String> arrayList6 = this.g;
        if (arrayList6 != null && arrayList6.contains(wd.M(view))) {
            return true;
        }
        if (this.h != null) {
            for (int i2 = 0; i2 < this.h.size(); i2++) {
                if (this.h.get(i2).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void S(k5<View, lm> k5Var, k5<View, lm> k5Var2, SparseArray<View> sparseArray, SparseArray<View> sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            View viewValueAt = sparseArray.valueAt(i);
            if (viewValueAt != null && P(viewValueAt) && (view = sparseArray2.get(sparseArray.keyAt(i))) != null && P(view)) {
                lm lmVar = k5Var.get(viewValueAt);
                lm lmVar2 = k5Var2.get(view);
                if (lmVar != null && lmVar2 != null) {
                    this.t.add(lmVar);
                    this.u.add(lmVar2);
                    k5Var.remove(viewValueAt);
                    k5Var2.remove(view);
                }
            }
        }
    }

    public final void T(k5<View, lm> k5Var, k5<View, lm> k5Var2) {
        lm lmVarRemove;
        for (int size = k5Var.size() - 1; size >= 0; size--) {
            View viewI = k5Var.i(size);
            if (viewI != null && P(viewI) && (lmVarRemove = k5Var2.remove(viewI)) != null && P(lmVarRemove.b)) {
                this.t.add(k5Var.k(size));
                this.u.add(lmVarRemove);
            }
        }
    }

    public final void U(k5<View, lm> k5Var, k5<View, lm> k5Var2, n5<View> n5Var, n5<View> n5Var2) {
        View viewG;
        int iP = n5Var.p();
        for (int i = 0; i < iP; i++) {
            View viewQ = n5Var.q(i);
            if (viewQ != null && P(viewQ) && (viewG = n5Var2.g(n5Var.k(i))) != null && P(viewG)) {
                lm lmVar = k5Var.get(viewQ);
                lm lmVar2 = k5Var2.get(viewG);
                if (lmVar != null && lmVar2 != null) {
                    this.t.add(lmVar);
                    this.u.add(lmVar2);
                    k5Var.remove(viewQ);
                    k5Var2.remove(viewG);
                }
            }
        }
    }

    public final void W(k5<View, lm> k5Var, k5<View, lm> k5Var2, k5<String, View> k5Var3, k5<String, View> k5Var4) {
        View view;
        int size = k5Var3.size();
        for (int i = 0; i < size; i++) {
            View viewM = k5Var3.m(i);
            if (viewM != null && P(viewM) && (view = k5Var4.get(k5Var3.i(i))) != null && P(view)) {
                lm lmVar = k5Var.get(viewM);
                lm lmVar2 = k5Var2.get(view);
                if (lmVar != null && lmVar2 != null) {
                    this.t.add(lmVar);
                    this.u.add(lmVar2);
                    k5Var.remove(viewM);
                    k5Var2.remove(view);
                }
            }
        }
    }

    public final void X(mm mmVar, mm mmVar2) {
        k5<View, lm> k5Var = new k5<>(mmVar.a);
        k5<View, lm> k5Var2 = new k5<>(mmVar2.a);
        int i = 0;
        while (true) {
            int[] iArr = this.s;
            if (i >= iArr.length) {
                c(k5Var, k5Var2);
                return;
            }
            int i2 = iArr[i];
            if (i2 == 1) {
                T(k5Var, k5Var2);
            } else if (i2 == 2) {
                W(k5Var, k5Var2, mmVar.d, mmVar2.d);
            } else if (i2 == 3) {
                S(k5Var, k5Var2, mmVar.b, mmVar2.b);
            } else if (i2 == 4) {
                U(k5Var, k5Var2, mmVar.c, mmVar2.c);
            }
            i++;
        }
    }

    public void Z(View view) {
        if (this.z) {
            return;
        }
        k5<Animator, d> k5VarF = F();
        int size = k5VarF.size();
        gn gnVarD = wm.d(view);
        for (int i = size - 1; i >= 0; i--) {
            d dVarM = k5VarF.m(i);
            if (dVarM.a != null && gnVarD.equals(dVarM.d)) {
                nl.b(k5VarF.i(i));
            }
        }
        ArrayList<f> arrayList = this.A;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.A.clone();
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((f) arrayList2.get(i2)).c(this);
            }
        }
        this.y = true;
    }

    public Transition a(f fVar) {
        if (this.A == null) {
            this.A = new ArrayList<>();
        }
        this.A.add(fVar);
        return this;
    }

    public Transition b(View view) {
        this.f.add(view);
        return this;
    }

    public void b0(ViewGroup viewGroup) {
        d dVar;
        this.t = new ArrayList<>();
        this.u = new ArrayList<>();
        X(this.p, this.q);
        k5<Animator, d> k5VarF = F();
        int size = k5VarF.size();
        gn gnVarD = wm.d(viewGroup);
        for (int i = size - 1; i >= 0; i--) {
            Animator animatorI = k5VarF.i(i);
            if (animatorI != null && (dVar = k5VarF.get(animatorI)) != null && dVar.a != null && gnVarD.equals(dVar.d)) {
                lm lmVar = dVar.c;
                View view = dVar.a;
                lm lmVarM = M(view, true);
                lm lmVarZ = z(view, true);
                if (lmVarM == null && lmVarZ == null) {
                    lmVarZ = this.q.a.get(view);
                }
                if (!(lmVarM == null && lmVarZ == null) && dVar.e.N(lmVar, lmVarZ)) {
                    if (animatorI.isRunning() || animatorI.isStarted()) {
                        animatorI.cancel();
                    } else {
                        k5VarF.remove(animatorI);
                    }
                }
            }
        }
        t(viewGroup, this.p, this.q, this.t, this.u);
        g0();
    }

    public final void c(k5<View, lm> k5Var, k5<View, lm> k5Var2) {
        for (int i = 0; i < k5Var.size(); i++) {
            lm lmVarM = k5Var.m(i);
            if (P(lmVarM.b)) {
                this.t.add(lmVarM);
                this.u.add(null);
            }
        }
        for (int i2 = 0; i2 < k5Var2.size(); i2++) {
            lm lmVarM2 = k5Var2.m(i2);
            if (P(lmVarM2.b)) {
                this.u.add(lmVarM2);
                this.t.add(null);
            }
        }
    }

    public Transition c0(f fVar) {
        ArrayList<f> arrayList = this.A;
        if (arrayList == null) {
            return this;
        }
        arrayList.remove(fVar);
        if (this.A.size() == 0) {
            this.A = null;
        }
        return this;
    }

    public void cancel() {
        for (int size = this.w.size() - 1; size >= 0; size--) {
            this.w.get(size).cancel();
        }
        ArrayList<f> arrayList = this.A;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        ArrayList arrayList2 = (ArrayList) this.A.clone();
        int size2 = arrayList2.size();
        for (int i = 0; i < size2; i++) {
            ((f) arrayList2.get(i)).b(this);
        }
    }

    public Transition d0(View view) {
        this.f.remove(view);
        return this;
    }

    public void e0(View view) {
        if (this.y) {
            if (!this.z) {
                k5<Animator, d> k5VarF = F();
                int size = k5VarF.size();
                gn gnVarD = wm.d(view);
                for (int i = size - 1; i >= 0; i--) {
                    d dVarM = k5VarF.m(i);
                    if (dVarM.a != null && gnVarD.equals(dVarM.d)) {
                        nl.c(k5VarF.i(i));
                    }
                }
                ArrayList<f> arrayList = this.A;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.A.clone();
                    int size2 = arrayList2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((f) arrayList2.get(i2)).d(this);
                    }
                }
            }
            this.y = false;
        }
    }

    public final void f0(Animator animator, k5<Animator, d> k5Var) {
        if (animator != null) {
            animator.addListener(new b(k5Var));
            i(animator);
        }
    }

    public void g0() {
        o0();
        k5<Animator, d> k5VarF = F();
        for (Animator animator : this.B) {
            if (k5VarF.containsKey(animator)) {
                o0();
                f0(animator, k5VarF);
            }
        }
        this.B.clear();
        u();
    }

    public Transition h0(long j) {
        this.c = j;
        return this;
    }

    public void i(Animator animator) {
        if (animator == null) {
            u();
            return;
        }
        if (v() >= 0) {
            animator.setDuration(v());
        }
        if (G() >= 0) {
            animator.setStartDelay(G() + animator.getStartDelay());
        }
        if (y() != null) {
            animator.setInterpolator(y());
        }
        animator.addListener(new c());
        animator.start();
    }

    public void i0(e eVar) {
        this.Q = eVar;
    }

    public abstract void j(lm lmVar);

    public Transition j0(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
        return this;
    }

    public final void k(View view, boolean z) {
        if (view == null) {
            return;
        }
        int id = view.getId();
        ArrayList<Integer> arrayList = this.i;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id))) {
            ArrayList<View> arrayList2 = this.j;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList<Class<?>> arrayList3 = this.k;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i = 0; i < size; i++) {
                        if (this.k.get(i).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    lm lmVar = new lm(view);
                    if (z) {
                        m(lmVar);
                    } else {
                        j(lmVar);
                    }
                    lmVar.c.add(this);
                    l(lmVar);
                    if (z) {
                        d(this.p, view, lmVar);
                    } else {
                        d(this.q, view, lmVar);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList<Integer> arrayList4 = this.m;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id))) {
                        ArrayList<View> arrayList5 = this.n;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList<Class<?>> arrayList6 = this.o;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i2 = 0; i2 < size2; i2++) {
                                    if (this.o.get(i2).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                                k(viewGroup.getChildAt(i3), z);
                            }
                        }
                    }
                }
            }
        }
    }

    public void k0(int... iArr) {
        if (iArr == null || iArr.length == 0) {
            this.s = T;
            return;
        }
        for (int i = 0; i < iArr.length; i++) {
            if (!O(iArr[i])) {
                throw new IllegalArgumentException("matches contains invalid value");
            }
            if (g(iArr, i)) {
                throw new IllegalArgumentException("matches contains a duplicate value");
            }
        }
        this.s = (int[]) iArr.clone();
    }

    public void l(lm lmVar) {
        String[] strArrB;
        if (this.C == null || lmVar.a.isEmpty() || (strArrB = this.C.b()) == null) {
            return;
        }
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= strArrB.length) {
                z = true;
                break;
            } else if (!lmVar.a.containsKey(strArrB[i])) {
                break;
            } else {
                i++;
            }
        }
        if (z) {
            return;
        }
        this.C.a(lmVar);
    }

    public void l0(PathMotion pathMotion) {
        if (pathMotion == null) {
            this.S = U;
        } else {
            this.S = pathMotion;
        }
    }

    public abstract void m(lm lmVar);

    public void m0(jm jmVar) {
        this.C = jmVar;
    }

    public Transition n0(long j) {
        this.b = j;
        return this;
    }

    public void o(ViewGroup viewGroup, boolean z) {
        ArrayList<String> arrayList;
        ArrayList<Class<?>> arrayList2;
        k5<String, String> k5Var;
        p(z);
        if ((this.e.size() > 0 || this.f.size() > 0) && (((arrayList = this.g) == null || arrayList.isEmpty()) && ((arrayList2 = this.h) == null || arrayList2.isEmpty()))) {
            for (int i = 0; i < this.e.size(); i++) {
                View viewFindViewById = viewGroup.findViewById(this.e.get(i).intValue());
                if (viewFindViewById != null) {
                    lm lmVar = new lm(viewFindViewById);
                    if (z) {
                        m(lmVar);
                    } else {
                        j(lmVar);
                    }
                    lmVar.c.add(this);
                    l(lmVar);
                    if (z) {
                        d(this.p, viewFindViewById, lmVar);
                    } else {
                        d(this.q, viewFindViewById, lmVar);
                    }
                }
            }
            for (int i2 = 0; i2 < this.f.size(); i2++) {
                View view = this.f.get(i2);
                lm lmVar2 = new lm(view);
                if (z) {
                    m(lmVar2);
                } else {
                    j(lmVar2);
                }
                lmVar2.c.add(this);
                l(lmVar2);
                if (z) {
                    d(this.p, view, lmVar2);
                } else {
                    d(this.q, view, lmVar2);
                }
            }
        } else {
            k(viewGroup, z);
        }
        if (z || (k5Var = this.R) == null) {
            return;
        }
        int size = k5Var.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            arrayList3.add(this.p.d.remove(this.R.i(i3)));
        }
        for (int i4 = 0; i4 < size; i4++) {
            View view2 = (View) arrayList3.get(i4);
            if (view2 != null) {
                this.p.d.put(this.R.m(i4), view2);
            }
        }
    }

    public void o0() {
        if (this.x == 0) {
            ArrayList<f> arrayList = this.A;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.A.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((f) arrayList2.get(i)).a(this);
                }
            }
            this.z = false;
        }
        this.x++;
    }

    public void p(boolean z) {
        if (z) {
            this.p.a.clear();
            this.p.b.clear();
            this.p.c.b();
        } else {
            this.q.a.clear();
            this.q.b.clear();
            this.q.c.b();
        }
    }

    public String p0(String str) {
        String str2 = str + getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + ": ";
        if (this.c != -1) {
            str2 = str2 + "dur(" + this.c + ") ";
        }
        if (this.b != -1) {
            str2 = str2 + "dly(" + this.b + ") ";
        }
        if (this.d != null) {
            str2 = str2 + "interp(" + this.d + ") ";
        }
        if (this.e.size() <= 0 && this.f.size() <= 0) {
            return str2;
        }
        String str3 = str2 + "tgts(";
        if (this.e.size() > 0) {
            for (int i = 0; i < this.e.size(); i++) {
                if (i > 0) {
                    str3 = str3 + ", ";
                }
                str3 = str3 + this.e.get(i);
            }
        }
        if (this.f.size() > 0) {
            for (int i2 = 0; i2 < this.f.size(); i2++) {
                if (i2 > 0) {
                    str3 = str3 + ", ";
                }
                str3 = str3 + this.f.get(i2);
            }
        }
        return str3 + ")";
    }

    @Override // 
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.B = new ArrayList<>();
            transition.p = new mm();
            transition.q = new mm();
            transition.t = null;
            transition.u = null;
            return transition;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator r(ViewGroup viewGroup, lm lmVar, lm lmVar2) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void t(android.view.ViewGroup r21, com.daydreamer.wecatch.mm r22, com.daydreamer.wecatch.mm r23, java.util.ArrayList<com.daydreamer.wecatch.lm> r24, java.util.ArrayList<com.daydreamer.wecatch.lm> r25) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.Transition.t(android.view.ViewGroup, com.daydreamer.wecatch.mm, com.daydreamer.wecatch.mm, java.util.ArrayList, java.util.ArrayList):void");
    }

    public String toString() {
        return p0("");
    }

    public void u() {
        int i = this.x - 1;
        this.x = i;
        if (i == 0) {
            ArrayList<f> arrayList = this.A;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.A.clone();
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((f) arrayList2.get(i2)).e(this);
                }
            }
            for (int i3 = 0; i3 < this.p.c.p(); i3++) {
                View viewQ = this.p.c.q(i3);
                if (viewQ != null) {
                    wd.C0(viewQ, false);
                }
            }
            for (int i4 = 0; i4 < this.q.c.p(); i4++) {
                View viewQ2 = this.q.c.q(i4);
                if (viewQ2 != null) {
                    wd.C0(viewQ2, false);
                }
            }
            this.z = true;
        }
    }

    public long v() {
        return this.c;
    }

    public Rect w() {
        e eVar = this.Q;
        if (eVar == null) {
            return null;
        }
        return eVar.a(this);
    }

    public e x() {
        return this.Q;
    }

    public TimeInterpolator y() {
        return this.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
    
        if (r3 < 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
    
        if (r8 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
    
        r7 = r6.u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
    
        r7 = r6.t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
    
        return r7.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.daydreamer.wecatch.lm z(android.view.View r7, boolean r8) {
        /*
            r6 = this;
            androidx.transition.TransitionSet r0 = r6.r
            if (r0 == 0) goto L9
            com.daydreamer.wecatch.lm r7 = r0.z(r7, r8)
            return r7
        L9:
            if (r8 == 0) goto Le
            java.util.ArrayList<com.daydreamer.wecatch.lm> r0 = r6.t
            goto L10
        Le:
            java.util.ArrayList<com.daydreamer.wecatch.lm> r0 = r6.u
        L10:
            r1 = 0
            if (r0 != 0) goto L14
            return r1
        L14:
            int r2 = r0.size()
            r3 = -1
            r4 = 0
        L1a:
            if (r4 >= r2) goto L2e
            java.lang.Object r5 = r0.get(r4)
            com.daydreamer.wecatch.lm r5 = (com.daydreamer.wecatch.lm) r5
            if (r5 != 0) goto L25
            return r1
        L25:
            android.view.View r5 = r5.b
            if (r5 != r7) goto L2b
            r3 = r4
            goto L2e
        L2b:
            int r4 = r4 + 1
            goto L1a
        L2e:
            if (r3 < 0) goto L3e
            if (r8 == 0) goto L35
            java.util.ArrayList<com.daydreamer.wecatch.lm> r7 = r6.u
            goto L37
        L35:
            java.util.ArrayList<com.daydreamer.wecatch.lm> r7 = r6.t
        L37:
            java.lang.Object r7 = r7.get(r3)
            r1 = r7
            com.daydreamer.wecatch.lm r1 = (com.daydreamer.wecatch.lm) r1
        L3e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.Transition.z(android.view.View, boolean):com.daydreamer.wecatch.lm");
    }

    @SuppressLint({"RestrictedApi"})
    public Transition(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gm.a);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long jG = sa.g(typedArrayObtainStyledAttributes, xmlResourceParser, "duration", 1, -1);
        if (jG >= 0) {
            h0(jG);
        }
        long jG2 = sa.g(typedArrayObtainStyledAttributes, xmlResourceParser, "startDelay", 2, -1);
        if (jG2 > 0) {
            n0(jG2);
        }
        int iH = sa.h(typedArrayObtainStyledAttributes, xmlResourceParser, "interpolator", 0, 0);
        if (iH > 0) {
            j0(AnimationUtils.loadInterpolator(context, iH));
        }
        String strI = sa.i(typedArrayObtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
        if (strI != null) {
            k0(Y(strI));
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
