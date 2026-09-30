package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.daydreamer.wecatch.a8;
import com.daydreamer.wecatch.a9;
import com.daydreamer.wecatch.b8;
import com.daydreamer.wecatch.d8;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: MotionController.java */
/* JADX INFO: loaded from: classes.dex */
public class r8 {
    public HashMap<String, d8> A;
    public HashMap<String, b8> B;
    public HashMap<String, a8> C;
    public p8[] D;
    public int E;
    public int F;
    public View G;
    public int H;
    public float I;
    public Interpolator J;
    public boolean K;
    public View b;
    public int c;
    public d6[] j;
    public d6 k;
    public float o;
    public float p;
    public int[] q;
    public double[] r;
    public double[] s;
    public String[] t;
    public int[] u;
    public Rect a = new Rect();
    public boolean d = false;
    public int e = -1;
    public t8 f = new t8();
    public t8 g = new t8();
    public q8 h = new q8();
    public q8 i = new q8();
    public float l = Float.NaN;
    public float m = 0.0f;
    public float n = 1.0f;
    public int v = 4;
    public float[] w = new float[4];
    public ArrayList<t8> x = new ArrayList<>();
    public float[] y = new float[1];
    public ArrayList<i8> z = new ArrayList<>();

    /* JADX INFO: compiled from: MotionController.java */
    public class a implements Interpolator {
        public final /* synthetic */ e6 a;

        public a(e6 e6Var) {
            this.a = e6Var;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return (float) this.a.a(f);
        }
    }

    public r8(View view) {
        int i = i8.f;
        this.E = i;
        this.F = i;
        this.G = null;
        this.H = i;
        this.I = Float.NaN;
        this.J = null;
        this.K = false;
        H(view);
    }

    public static Interpolator p(Context context, int i, String str, int i2) {
        if (i == -2) {
            return AnimationUtils.loadInterpolator(context, i2);
        }
        if (i == -1) {
            return new a(e6.c(str));
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i != 5) {
            return null;
        }
        return new OvershootInterpolator();
    }

    public void A(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((i4 + rect.height()) / 2);
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - (((rect.top + rect.bottom) + rect.width()) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i != 3) {
            if (i != 4) {
                return;
            }
            int i6 = rect.left + rect.right;
            rect2.left = i2 - (((rect.bottom + rect.top) + rect.width()) / 2);
            rect2.top = (i6 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        int i7 = rect.left + rect.right;
        int i8 = rect.top;
        int i9 = rect.bottom;
        rect2.left = ((rect.height() / 2) + rect.top) - (i7 / 2);
        rect2.top = i3 - ((i7 + rect.height()) / 2);
        rect2.right = rect2.left + rect.width();
        rect2.bottom = rect2.top + rect.height();
    }

    public void B(View view) {
        t8 t8Var = this.f;
        t8Var.c = 0.0f;
        t8Var.d = 0.0f;
        this.K = true;
        t8Var.q(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.g.q(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.h.k(view);
        this.i.k(view);
    }

    public void C(Rect rect, a9 a9Var, int i, int i2) {
        int i3 = a9Var.c;
        if (i3 != 0) {
            A(rect, this.a, i3, i, i2);
            rect = this.a;
        }
        t8 t8Var = this.g;
        t8Var.c = 1.0f;
        t8Var.d = 1.0f;
        y(t8Var);
        this.g.q(rect.left, rect.top, rect.width(), rect.height());
        this.g.a(a9Var.z(this.c));
        this.i.j(rect, a9Var, i3, this.c);
    }

    public void D(int i) {
        this.E = i;
    }

    public void E(View view) {
        t8 t8Var = this.f;
        t8Var.c = 0.0f;
        t8Var.d = 0.0f;
        t8Var.q(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.h.k(view);
    }

    public void F(Rect rect, a9 a9Var, int i, int i2) {
        int i3 = a9Var.c;
        if (i3 != 0) {
            A(rect, this.a, i3, i, i2);
        }
        t8 t8Var = this.f;
        t8Var.c = 0.0f;
        t8Var.d = 0.0f;
        y(t8Var);
        this.f.q(rect.left, rect.top, rect.width(), rect.height());
        a9.a aVarZ = a9Var.z(this.c);
        this.f.a(aVarZ);
        this.l = aVarZ.d.g;
        this.h.j(rect, a9Var, i3, this.c);
        this.F = aVarZ.f.i;
        a9.c cVar = aVarZ.d;
        this.H = cVar.k;
        this.I = cVar.j;
        Context context = this.b.getContext();
        a9.c cVar2 = aVarZ.d;
        this.J = p(context, cVar2.m, cVar2.l, cVar2.n);
    }

    public void G(c8 c8Var, View view, int i, int i2, int i3) {
        t8 t8Var = this.f;
        t8Var.c = 0.0f;
        t8Var.d = 0.0f;
        Rect rect = new Rect();
        if (i == 1) {
            int i4 = c8Var.b + c8Var.d;
            rect.left = ((c8Var.c + c8Var.e) - c8Var.b()) / 2;
            rect.top = i2 - ((i4 + c8Var.a()) / 2);
            rect.right = rect.left + c8Var.b();
            rect.bottom = rect.top + c8Var.a();
        } else if (i == 2) {
            int i5 = c8Var.b + c8Var.d;
            rect.left = i3 - (((c8Var.c + c8Var.e) + c8Var.b()) / 2);
            rect.top = (i5 - c8Var.a()) / 2;
            rect.right = rect.left + c8Var.b();
            rect.bottom = rect.top + c8Var.a();
        }
        this.f.q(rect.left, rect.top, rect.width(), rect.height());
        this.h.i(rect, view, i, c8Var.a);
    }

    public void H(View view) {
        this.b = view;
        this.c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams).a();
        }
    }

    public void I(int i, int i2, float f, long j) {
        ArrayList arrayList;
        String[] strArr;
        y8 y8Var;
        d8 d8VarH;
        y8 y8Var2;
        Integer num;
        b8 b8VarG;
        y8 y8Var3;
        new HashSet();
        HashSet<String> hashSet = new HashSet<>();
        HashSet<String> hashSet2 = new HashSet<>();
        HashSet<String> hashSet3 = new HashSet<>();
        HashMap<String, Integer> map = new HashMap<>();
        int i3 = this.E;
        if (i3 != i8.f) {
            this.f.j = i3;
        }
        this.h.g(this.i, hashSet2);
        ArrayList<i8> arrayList2 = this.z;
        if (arrayList2 != null) {
            arrayList = null;
            for (i8 i8Var : arrayList2) {
                if (i8Var instanceof m8) {
                    m8 m8Var = (m8) i8Var;
                    w(new t8(i, i2, m8Var, this.f, this.g));
                    int i4 = m8Var.g;
                    if (i4 != i8.f) {
                        this.e = i4;
                    }
                } else if (i8Var instanceof k8) {
                    i8Var.d(hashSet3);
                } else if (i8Var instanceof o8) {
                    i8Var.d(hashSet);
                } else if (i8Var instanceof p8) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((p8) i8Var);
                } else {
                    i8Var.h(map);
                    i8Var.d(hashSet2);
                }
            }
        } else {
            arrayList = null;
        }
        char c = 0;
        if (arrayList != null) {
            this.D = (p8[]) arrayList.toArray(new p8[0]);
        }
        char c2 = 1;
        if (!hashSet2.isEmpty()) {
            this.B = new HashMap<>();
            for (String str : hashSet2) {
                if (str.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str2 = str.split(",")[c2];
                    for (i8 i8Var2 : this.z) {
                        HashMap<String, y8> map2 = i8Var2.e;
                        if (map2 != null && (y8Var3 = map2.get(str2)) != null) {
                            sparseArray.append(i8Var2.a, y8Var3);
                        }
                    }
                    b8VarG = b8.f(str, sparseArray);
                } else {
                    b8VarG = b8.g(str);
                }
                if (b8VarG != null) {
                    b8VarG.d(str);
                    this.B.put(str, b8VarG);
                }
                c2 = 1;
            }
            ArrayList<i8> arrayList3 = this.z;
            if (arrayList3 != null) {
                for (i8 i8Var3 : arrayList3) {
                    if (i8Var3 instanceof j8) {
                        i8Var3.a(this.B);
                    }
                }
            }
            this.h.a(this.B, 0);
            this.i.a(this.B, 100);
            for (String str3 : this.B.keySet()) {
                int iIntValue = (!map.containsKey(str3) || (num = map.get(str3)) == null) ? 0 : num.intValue();
                b8 b8Var = this.B.get(str3);
                if (b8Var != null) {
                    b8Var.e(iIntValue);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            if (this.A == null) {
                this.A = new HashMap<>();
            }
            for (String str4 : hashSet) {
                if (!this.A.containsKey(str4)) {
                    if (str4.startsWith("CUSTOM,")) {
                        SparseArray sparseArray2 = new SparseArray();
                        String str5 = str4.split(",")[1];
                        for (i8 i8Var4 : this.z) {
                            HashMap<String, y8> map3 = i8Var4.e;
                            if (map3 != null && (y8Var2 = map3.get(str5)) != null) {
                                sparseArray2.append(i8Var4.a, y8Var2);
                            }
                        }
                        d8VarH = d8.g(str4, sparseArray2);
                    } else {
                        d8VarH = d8.h(str4, j);
                    }
                    if (d8VarH != null) {
                        d8VarH.d(str4);
                        this.A.put(str4, d8VarH);
                    }
                }
            }
            ArrayList<i8> arrayList4 = this.z;
            if (arrayList4 != null) {
                for (i8 i8Var5 : arrayList4) {
                    if (i8Var5 instanceof o8) {
                        ((o8) i8Var5).U(this.A);
                    }
                }
            }
            for (String str6 : this.A.keySet()) {
                this.A.get(str6).e(map.containsKey(str6) ? map.get(str6).intValue() : 0);
            }
        }
        int i5 = 2;
        int size = this.x.size() + 2;
        t8[] t8VarArr = new t8[size];
        t8VarArr[0] = this.f;
        t8VarArr[size - 1] = this.g;
        if (this.x.size() > 0 && this.e == -1) {
            this.e = 0;
        }
        Iterator<t8> it = this.x.iterator();
        int i6 = 1;
        while (it.hasNext()) {
            t8VarArr[i6] = it.next();
            i6++;
        }
        HashSet hashSet4 = new HashSet();
        for (String str7 : this.g.n.keySet()) {
            if (this.f.n.containsKey(str7)) {
                if (!hashSet2.contains("CUSTOM," + str7)) {
                    hashSet4.add(str7);
                }
            }
        }
        String[] strArr2 = (String[]) hashSet4.toArray(new String[0]);
        this.t = strArr2;
        this.u = new int[strArr2.length];
        int i7 = 0;
        while (true) {
            strArr = this.t;
            if (i7 >= strArr.length) {
                break;
            }
            String str8 = strArr[i7];
            this.u[i7] = 0;
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    break;
                }
                if (t8VarArr[i8].n.containsKey(str8) && (y8Var = t8VarArr[i8].n.get(str8)) != null) {
                    int[] iArr = this.u;
                    iArr[i7] = iArr[i7] + y8Var.h();
                    break;
                }
                i8++;
            }
            i7++;
        }
        boolean z = t8VarArr[0].j != i8.f;
        int length = 18 + strArr.length;
        boolean[] zArr = new boolean[length];
        for (int i9 = 1; i9 < size; i9++) {
            t8VarArr[i9].e(t8VarArr[i9 - 1], zArr, this.t, z);
        }
        int i10 = 0;
        for (int i11 = 1; i11 < length; i11++) {
            if (zArr[i11]) {
                i10++;
            }
        }
        this.q = new int[i10];
        int iMax = Math.max(2, i10);
        this.r = new double[iMax];
        this.s = new double[iMax];
        int i12 = 0;
        for (int i13 = 1; i13 < length; i13++) {
            if (zArr[i13]) {
                this.q[i12] = i13;
                i12++;
            }
        }
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) double.class, size, this.q.length);
        double[] dArr2 = new double[size];
        for (int i14 = 0; i14 < size; i14++) {
            t8VarArr[i14].f(dArr[i14], this.q);
            dArr2[i14] = t8VarArr[i14].c;
        }
        int i15 = 0;
        while (true) {
            int[] iArr2 = this.q;
            if (i15 >= iArr2.length) {
                break;
            }
            if (iArr2[i15] < t8.r.length) {
                String str9 = t8.r[this.q[i15]] + " [";
                for (int i16 = 0; i16 < size; i16++) {
                    str9 = str9 + dArr[i16][i15];
                }
            }
            i15++;
        }
        this.j = new d6[this.t.length + 1];
        int i17 = 0;
        while (true) {
            String[] strArr3 = this.t;
            if (i17 >= strArr3.length) {
                break;
            }
            String str10 = strArr3[i17];
            int i18 = 0;
            double[] dArr3 = null;
            int i19 = 0;
            double[][] dArr4 = null;
            while (i18 < size) {
                if (t8VarArr[i18].l(str10)) {
                    if (dArr4 == null) {
                        dArr3 = new double[size];
                        int[] iArr3 = new int[i5];
                        iArr3[1] = t8VarArr[i18].j(str10);
                        iArr3[c] = size;
                        dArr4 = (double[][]) Array.newInstance((Class<?>) double.class, iArr3);
                    }
                    dArr3[i19] = t8VarArr[i18].c;
                    t8VarArr[i18].i(str10, dArr4[i19], 0);
                    i19++;
                }
                i18++;
                i5 = 2;
                c = 0;
            }
            i17++;
            this.j[i17] = d6.a(this.e, Arrays.copyOf(dArr3, i19), (double[][]) Arrays.copyOf(dArr4, i19));
            i5 = 2;
            c = 0;
        }
        this.j[0] = d6.a(this.e, dArr2, dArr);
        if (t8VarArr[0].j != i8.f) {
            int[] iArr4 = new int[size];
            double[] dArr5 = new double[size];
            double[][] dArr6 = (double[][]) Array.newInstance((Class<?>) double.class, size, 2);
            for (int i20 = 0; i20 < size; i20++) {
                iArr4[i20] = t8VarArr[i20].j;
                dArr5[i20] = t8VarArr[i20].c;
                dArr6[i20][0] = t8VarArr[i20].e;
                dArr6[i20][1] = t8VarArr[i20].f;
            }
            this.k = d6.b(iArr4, dArr5, dArr6);
        }
        float fS = Float.NaN;
        this.C = new HashMap<>();
        if (this.z != null) {
            for (String str11 : hashSet3) {
                a8 a8VarI = a8.i(str11);
                if (a8VarI != null) {
                    if (a8VarI.h() && Float.isNaN(fS)) {
                        fS = s();
                    }
                    a8VarI.f(str11);
                    this.C.put(str11, a8VarI);
                }
            }
            for (i8 i8Var6 : this.z) {
                if (i8Var6 instanceof k8) {
                    ((k8) i8Var6).Y(this.C);
                }
            }
            Iterator<a8> it2 = this.C.values().iterator();
            while (it2.hasNext()) {
                it2.next().g(fS);
            }
        }
    }

    public void J(r8 r8Var) {
        this.f.t(r8Var, r8Var.f);
        this.g.t(r8Var, r8Var.g);
    }

    public void a(i8 i8Var) {
        this.z.add(i8Var);
    }

    public void b(ArrayList<i8> arrayList) {
        this.z.addAll(arrayList);
    }

    public int c(float[] fArr, int[] iArr) {
        if (fArr == null) {
            return 0;
        }
        double[] dArrH = this.j[0].h();
        if (iArr != null) {
            Iterator<t8> it = this.x.iterator();
            int i = 0;
            while (it.hasNext()) {
                iArr[i] = it.next().o;
                i++;
            }
        }
        int i2 = 0;
        for (int i3 = 0; i3 < dArrH.length; i3++) {
            this.j[0].d(dArrH[i3], this.r);
            this.f.g(dArrH[i3], this.q, this.r, fArr, i2);
            i2 += 2;
        }
        return i2 / 2;
    }

    public void d(float[] fArr, int i) {
        double dA;
        float f = 1.0f;
        float f2 = 1.0f / (i - 1);
        HashMap<String, b8> map = this.B;
        b8 b8Var = map == null ? null : map.get("translationX");
        HashMap<String, b8> map2 = this.B;
        b8 b8Var2 = map2 == null ? null : map2.get("translationY");
        HashMap<String, a8> map3 = this.C;
        a8 a8Var = map3 == null ? null : map3.get("translationX");
        HashMap<String, a8> map4 = this.C;
        a8 a8Var2 = map4 != null ? map4.get("translationY") : null;
        int i2 = 0;
        while (i2 < i) {
            float fMin = i2 * f2;
            float f3 = this.n;
            if (f3 != f) {
                float f4 = this.m;
                if (fMin < f4) {
                    fMin = 0.0f;
                }
                if (fMin > f4 && fMin < 1.0d) {
                    fMin = Math.min((fMin - f4) * f3, f);
                }
            }
            float f5 = fMin;
            double d = f5;
            e6 e6Var = this.f.a;
            float f6 = Float.NaN;
            float f7 = 0.0f;
            for (t8 t8Var : this.x) {
                e6 e6Var2 = t8Var.a;
                double d2 = d;
                if (e6Var2 != null) {
                    float f8 = t8Var.c;
                    if (f8 < f5) {
                        f7 = f8;
                        e6Var = e6Var2;
                    } else if (Float.isNaN(f6)) {
                        f6 = t8Var.c;
                    }
                }
                d = d2;
            }
            double d3 = d;
            if (e6Var != null) {
                if (Float.isNaN(f6)) {
                    f6 = 1.0f;
                }
                dA = (((float) e6Var.a((f5 - f7) / r5)) * (f6 - f7)) + f7;
            } else {
                dA = d3;
            }
            this.j[0].d(dA, this.r);
            d6 d6Var = this.k;
            if (d6Var != null) {
                double[] dArr = this.r;
                if (dArr.length > 0) {
                    d6Var.d(dA, dArr);
                }
            }
            int i3 = i2 * 2;
            int i4 = i2;
            this.f.g(dA, this.q, this.r, fArr, i3);
            if (a8Var != null) {
                fArr[i3] = fArr[i3] + a8Var.a(f5);
            } else if (b8Var != null) {
                fArr[i3] = fArr[i3] + b8Var.a(f5);
            }
            if (a8Var2 != null) {
                int i5 = i3 + 1;
                fArr[i5] = fArr[i5] + a8Var2.a(f5);
            } else if (b8Var2 != null) {
                int i6 = i3 + 1;
                fArr[i6] = fArr[i6] + b8Var2.a(f5);
            }
            i2 = i4 + 1;
            f = 1.0f;
        }
    }

    public void e(float f, float[] fArr, int i) {
        this.j[0].d(g(f, null), this.r);
        this.f.k(this.q, this.r, fArr, i);
    }

    public void f(boolean z) {
        if (!"button".equals(f8.d(this.b)) || this.D == null) {
            return;
        }
        int i = 0;
        while (true) {
            p8[] p8VarArr = this.D;
            if (i >= p8VarArr.length) {
                return;
            }
            p8VarArr[i].y(z ? -100.0f : 100.0f, this.b);
            i++;
        }
    }

    public final float g(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.n;
            if (f3 != 1.0d) {
                float f4 = this.m;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        e6 e6Var = this.f.a;
        float f5 = Float.NaN;
        for (t8 t8Var : this.x) {
            e6 e6Var2 = t8Var.a;
            if (e6Var2 != null) {
                float f6 = t8Var.c;
                if (f6 < f) {
                    e6Var = e6Var2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = t8Var.c;
                }
            }
        }
        if (e6Var != null) {
            float f7 = (Float.isNaN(f5) ? 1.0f : f5) - f2;
            double d = (f - f2) / f7;
            f = (((float) e6Var.a(d)) * f7) + f2;
            if (fArr != null) {
                fArr[0] = (float) e6Var.b(d);
            }
        }
        return f;
    }

    public int h() {
        return this.f.k;
    }

    public void i(double d, float[] fArr, float[] fArr2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.j[0].d(d, dArr);
        this.j[0].g(d, dArr2);
        Arrays.fill(fArr2, 0.0f);
        this.f.h(d, this.q, dArr, fArr, dArr2, fArr2);
    }

    public float j() {
        return this.o;
    }

    public float k() {
        return this.p;
    }

    public void l(float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        float fG = g(f, this.y);
        d6[] d6VarArr = this.j;
        int i = 0;
        if (d6VarArr == null) {
            t8 t8Var = this.g;
            float f4 = t8Var.e;
            t8 t8Var2 = this.f;
            float f5 = f4 - t8Var2.e;
            float f6 = t8Var.f - t8Var2.f;
            float f7 = (t8Var.g - t8Var2.g) + f5;
            float f8 = (t8Var.h - t8Var2.h) + f6;
            fArr[0] = (f5 * (1.0f - f2)) + (f7 * f2);
            fArr[1] = (f6 * (1.0f - f3)) + (f8 * f3);
            return;
        }
        double d = fG;
        d6VarArr[0].g(d, this.s);
        this.j[0].d(d, this.r);
        float f9 = this.y[0];
        while (true) {
            dArr = this.s;
            if (i >= dArr.length) {
                break;
            }
            dArr[i] = dArr[i] * ((double) f9);
            i++;
        }
        d6 d6Var = this.k;
        if (d6Var == null) {
            this.f.r(f2, f3, fArr, this.q, dArr, this.r);
            return;
        }
        double[] dArr2 = this.r;
        if (dArr2.length > 0) {
            d6Var.d(d, dArr2);
            this.k.g(d, this.s);
            this.f.r(f2, f3, fArr, this.q, this.s, this.r);
        }
    }

    public int m() {
        int iMax = this.f.b;
        Iterator<t8> it = this.x.iterator();
        while (it.hasNext()) {
            iMax = Math.max(iMax, it.next().b);
        }
        return Math.max(iMax, this.g.b);
    }

    public float n() {
        return this.g.e;
    }

    public float o() {
        return this.g.f;
    }

    public t8 q(int i) {
        return this.x.get(i);
    }

    public void r(float f, int i, int i2, float f2, float f3, float[] fArr) {
        float fG = g(f, this.y);
        HashMap<String, b8> map = this.B;
        b8 b8Var = map == null ? null : map.get("translationX");
        HashMap<String, b8> map2 = this.B;
        b8 b8Var2 = map2 == null ? null : map2.get("translationY");
        HashMap<String, b8> map3 = this.B;
        b8 b8Var3 = map3 == null ? null : map3.get("rotation");
        HashMap<String, b8> map4 = this.B;
        b8 b8Var4 = map4 == null ? null : map4.get("scaleX");
        HashMap<String, b8> map5 = this.B;
        b8 b8Var5 = map5 == null ? null : map5.get("scaleY");
        HashMap<String, a8> map6 = this.C;
        a8 a8Var = map6 == null ? null : map6.get("translationX");
        HashMap<String, a8> map7 = this.C;
        a8 a8Var2 = map7 == null ? null : map7.get("translationY");
        HashMap<String, a8> map8 = this.C;
        a8 a8Var3 = map8 == null ? null : map8.get("rotation");
        HashMap<String, a8> map9 = this.C;
        a8 a8Var4 = map9 == null ? null : map9.get("scaleX");
        HashMap<String, a8> map10 = this.C;
        a8 a8Var5 = map10 != null ? map10.get("scaleY") : null;
        r6 r6Var = new r6();
        r6Var.b();
        r6Var.d(b8Var3, fG);
        r6Var.h(b8Var, b8Var2, fG);
        r6Var.f(b8Var4, b8Var5, fG);
        r6Var.c(a8Var3, fG);
        r6Var.g(a8Var, a8Var2, fG);
        r6Var.e(a8Var4, a8Var5, fG);
        d6 d6Var = this.k;
        if (d6Var != null) {
            double[] dArr = this.r;
            if (dArr.length > 0) {
                double d = fG;
                d6Var.d(d, dArr);
                this.k.g(d, this.s);
                this.f.r(f2, f3, fArr, this.q, this.s, this.r);
            }
            r6Var.a(f2, f3, i, i2, fArr);
            return;
        }
        int i3 = 0;
        if (this.j == null) {
            t8 t8Var = this.g;
            float f4 = t8Var.e;
            t8 t8Var2 = this.f;
            float f5 = f4 - t8Var2.e;
            a8 a8Var6 = a8Var5;
            float f6 = t8Var.f - t8Var2.f;
            a8 a8Var7 = a8Var4;
            float f7 = (t8Var.g - t8Var2.g) + f5;
            float f8 = (t8Var.h - t8Var2.h) + f6;
            fArr[0] = (f5 * (1.0f - f2)) + (f7 * f2);
            fArr[1] = (f6 * (1.0f - f3)) + (f8 * f3);
            r6Var.b();
            r6Var.d(b8Var3, fG);
            r6Var.h(b8Var, b8Var2, fG);
            r6Var.f(b8Var4, b8Var5, fG);
            r6Var.c(a8Var3, fG);
            r6Var.g(a8Var, a8Var2, fG);
            r6Var.e(a8Var7, a8Var6, fG);
            r6Var.a(f2, f3, i, i2, fArr);
            return;
        }
        double dG = g(fG, this.y);
        this.j[0].g(dG, this.s);
        this.j[0].d(dG, this.r);
        float f9 = this.y[0];
        while (true) {
            double[] dArr2 = this.s;
            if (i3 >= dArr2.length) {
                this.f.r(f2, f3, fArr, this.q, dArr2, this.r);
                r6Var.a(f2, f3, i, i2, fArr);
                return;
            } else {
                dArr2[i3] = dArr2[i3] * ((double) f9);
                i3++;
            }
        }
    }

    public final float s() {
        char c;
        float fHypot;
        float[] fArr = new float[2];
        float f = 1.0f / 99;
        double d = 0.0d;
        double d2 = 0.0d;
        float f2 = 0.0f;
        int i = 0;
        while (i < 100) {
            float f3 = i * f;
            double dA = f3;
            e6 e6Var = this.f.a;
            float f4 = Float.NaN;
            float f5 = 0.0f;
            for (t8 t8Var : this.x) {
                e6 e6Var2 = t8Var.a;
                if (e6Var2 != null) {
                    float f6 = t8Var.c;
                    if (f6 < f3) {
                        e6Var = e6Var2;
                        f5 = f6;
                    } else if (Float.isNaN(f4)) {
                        f4 = t8Var.c;
                    }
                }
            }
            if (e6Var != null) {
                if (Float.isNaN(f4)) {
                    f4 = 1.0f;
                }
                dA = (((float) e6Var.a((f3 - f5) / r17)) * (f4 - f5)) + f5;
            }
            this.j[0].d(dA, this.r);
            float f7 = f2;
            int i2 = i;
            this.f.g(dA, this.q, this.r, fArr, 0);
            if (i2 > 0) {
                c = 0;
                fHypot = (float) (((double) f7) + Math.hypot(d2 - ((double) fArr[1]), d - ((double) fArr[0])));
            } else {
                c = 0;
                fHypot = f7;
            }
            d = fArr[c];
            i = i2 + 1;
            f2 = fHypot;
            d2 = fArr[1];
        }
        return f2;
    }

    public float t() {
        return this.f.e;
    }

    public String toString() {
        return " start: x: " + this.f.e + " y: " + this.f.f + " end: x: " + this.g.e + " y: " + this.g.f;
    }

    public float u() {
        return this.f.f;
    }

    public View v() {
        return this.b;
    }

    public final void w(t8 t8Var) {
        if (Collections.binarySearch(this.x, t8Var) == 0) {
            Log.e("MotionController", " KeyPath position \"" + t8Var.d + "\" outside of range");
        }
        this.x.add((-r0) - 1, t8Var);
    }

    public boolean x(View view, float f, long j, f6 f6Var) {
        d8.d dVar;
        boolean zJ;
        char c;
        double d;
        float fG = g(f, null);
        int i = this.H;
        if (i != i8.f) {
            float f2 = 1.0f / i;
            float fFloor = ((float) Math.floor(fG / f2)) * f2;
            float f3 = (fG % f2) / f2;
            if (!Float.isNaN(this.I)) {
                f3 = (f3 + this.I) % 1.0f;
            }
            Interpolator interpolator = this.J;
            fG = ((interpolator != null ? interpolator.getInterpolation(f3) : ((double) f3) > 0.5d ? 1.0f : 0.0f) * f2) + fFloor;
        }
        float f4 = fG;
        HashMap<String, b8> map = this.B;
        if (map != null) {
            Iterator<b8> it = map.values().iterator();
            while (it.hasNext()) {
                it.next().h(view, f4);
            }
        }
        HashMap<String, d8> map2 = this.A;
        if (map2 != null) {
            d8.d dVar2 = null;
            boolean zI = false;
            for (d8 d8Var : map2.values()) {
                if (d8Var instanceof d8.d) {
                    dVar2 = (d8.d) d8Var;
                } else {
                    zI |= d8Var.i(view, f4, j, f6Var);
                }
            }
            zJ = zI;
            dVar = dVar2;
        } else {
            dVar = null;
            zJ = false;
        }
        d6[] d6VarArr = this.j;
        if (d6VarArr != null) {
            double d2 = f4;
            d6VarArr[0].d(d2, this.r);
            this.j[0].g(d2, this.s);
            d6 d6Var = this.k;
            if (d6Var != null) {
                double[] dArr = this.r;
                if (dArr.length > 0) {
                    d6Var.d(d2, dArr);
                    this.k.g(d2, this.s);
                }
            }
            if (this.K) {
                d = d2;
            } else {
                d = d2;
                this.f.s(f4, view, this.q, this.r, this.s, null, this.d);
                this.d = false;
            }
            if (this.F != i8.f) {
                if (this.G == null) {
                    this.G = ((View) view.getParent()).findViewById(this.F);
                }
                if (this.G != null) {
                    float top = (r1.getTop() + this.G.getBottom()) / 2.0f;
                    float left = (this.G.getLeft() + this.G.getRight()) / 2.0f;
                    if (view.getRight() - view.getLeft() > 0 && view.getBottom() - view.getTop() > 0) {
                        view.setPivotX(left - view.getLeft());
                        view.setPivotY(top - view.getTop());
                    }
                }
            }
            HashMap<String, b8> map3 = this.B;
            if (map3 != null) {
                for (b8 b8Var : map3.values()) {
                    if (b8Var instanceof b8.d) {
                        double[] dArr2 = this.s;
                        if (dArr2.length > 1) {
                            ((b8.d) b8Var).i(view, f4, dArr2[0], dArr2[1]);
                        }
                    }
                }
            }
            if (dVar != null) {
                double[] dArr3 = this.s;
                c = 1;
                zJ |= dVar.j(view, f6Var, f4, j, dArr3[0], dArr3[1]);
            } else {
                c = 1;
            }
            int i2 = 1;
            while (true) {
                d6[] d6VarArr2 = this.j;
                if (i2 >= d6VarArr2.length) {
                    break;
                }
                d6VarArr2[i2].e(d, this.w);
                y7.b(this.f.n.get(this.t[i2 - 1]), view, this.w);
                i2++;
            }
            q8 q8Var = this.h;
            if (q8Var.b == 0) {
                if (f4 <= 0.0f) {
                    view.setVisibility(q8Var.c);
                } else if (f4 >= 1.0f) {
                    view.setVisibility(this.i.c);
                } else if (this.i.c != q8Var.c) {
                    view.setVisibility(0);
                }
            }
            if (this.D != null) {
                int i3 = 0;
                while (true) {
                    p8[] p8VarArr = this.D;
                    if (i3 >= p8VarArr.length) {
                        break;
                    }
                    p8VarArr[i3].y(f4, view);
                    i3++;
                }
            }
        } else {
            c = 1;
            t8 t8Var = this.f;
            float f5 = t8Var.e;
            t8 t8Var2 = this.g;
            float f6 = f5 + ((t8Var2.e - f5) * f4);
            float f7 = t8Var.f;
            float f8 = f7 + ((t8Var2.f - f7) * f4);
            float f9 = t8Var.g;
            float f10 = t8Var2.g;
            float f11 = t8Var.h;
            float f12 = t8Var2.h;
            float f13 = f6 + 0.5f;
            int i4 = (int) f13;
            float f14 = f8 + 0.5f;
            int i5 = (int) f14;
            int i6 = (int) (f13 + ((f10 - f9) * f4) + f9);
            int i7 = (int) (f14 + ((f12 - f11) * f4) + f11);
            int i8 = i6 - i4;
            int i9 = i7 - i5;
            if (f10 != f9 || f12 != f11 || this.d) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i8, 1073741824), View.MeasureSpec.makeMeasureSpec(i9, 1073741824));
                this.d = false;
            }
            view.layout(i4, i5, i6, i7);
        }
        HashMap<String, a8> map4 = this.C;
        if (map4 != null) {
            for (a8 a8Var : map4.values()) {
                if (a8Var instanceof a8.d) {
                    double[] dArr4 = this.s;
                    ((a8.d) a8Var).k(view, f4, dArr4[0], dArr4[c]);
                } else {
                    a8Var.j(view, f4);
                }
            }
        }
        return zJ;
    }

    public final void y(t8 t8Var) {
        t8Var.q((int) this.b.getX(), (int) this.b.getY(), this.b.getWidth(), this.b.getHeight());
    }

    public void z() {
        this.d = true;
    }
}
