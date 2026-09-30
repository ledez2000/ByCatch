package com.daydreamer.wecatch;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import com.daydreamer.wecatch.a9;
import com.daydreamer.wecatch.b8;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: MotionConstrainedPoint.java */
/* JADX INFO: loaded from: classes.dex */
public class q8 implements Comparable<q8> {
    public int c;
    public float o;
    public float a = 1.0f;
    public int b = 0;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 1.0f;
    public float i = 1.0f;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = 0.0f;
    public float m = 0.0f;
    public float n = 0.0f;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public LinkedHashMap<String, y8> r = new LinkedHashMap<>();

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void a(HashMap<String, b8> map, int i) {
        for (String str : map.keySet()) {
            b8 b8Var = map.get(str);
            str.hashCode();
            byte b = -1;
            switch (str.hashCode()) {
                case -1249320806:
                    if (str.equals("rotationX")) {
                        b = 0;
                    }
                    break;
                case -1249320805:
                    if (str.equals("rotationY")) {
                        b = 1;
                    }
                    break;
                case -1225497657:
                    if (str.equals("translationX")) {
                        b = 2;
                    }
                    break;
                case -1225497656:
                    if (str.equals("translationY")) {
                        b = 3;
                    }
                    break;
                case -1225497655:
                    if (str.equals("translationZ")) {
                        b = 4;
                    }
                    break;
                case -1001078227:
                    if (str.equals("progress")) {
                        b = 5;
                    }
                    break;
                case -908189618:
                    if (str.equals("scaleX")) {
                        b = 6;
                    }
                    break;
                case -908189617:
                    if (str.equals("scaleY")) {
                        b = 7;
                    }
                    break;
                case -760884510:
                    if (str.equals("transformPivotX")) {
                        b = 8;
                    }
                    break;
                case -760884509:
                    if (str.equals("transformPivotY")) {
                        b = 9;
                    }
                    break;
                case -40300674:
                    if (str.equals("rotation")) {
                        b = 10;
                    }
                    break;
                case -4379043:
                    if (str.equals("elevation")) {
                        b = 11;
                    }
                    break;
                case 37232917:
                    if (str.equals("transitionPathRotate")) {
                        b = 12;
                    }
                    break;
                case 92909918:
                    if (str.equals("alpha")) {
                        b = 13;
                    }
                    break;
            }
            switch (b) {
                case 0:
                    b8Var.c(i, Float.isNaN(this.f) ? 0.0f : this.f);
                    break;
                case 1:
                    b8Var.c(i, Float.isNaN(this.g) ? 0.0f : this.g);
                    break;
                case 2:
                    b8Var.c(i, Float.isNaN(this.l) ? 0.0f : this.l);
                    break;
                case 3:
                    b8Var.c(i, Float.isNaN(this.m) ? 0.0f : this.m);
                    break;
                case 4:
                    b8Var.c(i, Float.isNaN(this.n) ? 0.0f : this.n);
                    break;
                case 5:
                    b8Var.c(i, Float.isNaN(this.q) ? 0.0f : this.q);
                    break;
                case 6:
                    b8Var.c(i, Float.isNaN(this.h) ? 1.0f : this.h);
                    break;
                case 7:
                    b8Var.c(i, Float.isNaN(this.i) ? 1.0f : this.i);
                    break;
                case 8:
                    b8Var.c(i, Float.isNaN(this.j) ? 0.0f : this.j);
                    break;
                case 9:
                    b8Var.c(i, Float.isNaN(this.k) ? 0.0f : this.k);
                    break;
                case 10:
                    b8Var.c(i, Float.isNaN(this.e) ? 0.0f : this.e);
                    break;
                case 11:
                    b8Var.c(i, Float.isNaN(this.d) ? 0.0f : this.d);
                    break;
                case 12:
                    b8Var.c(i, Float.isNaN(this.p) ? 0.0f : this.p);
                    break;
                case 13:
                    b8Var.c(i, Float.isNaN(this.a) ? 1.0f : this.a);
                    break;
                default:
                    if (str.startsWith("CUSTOM")) {
                        String str2 = str.split(",")[1];
                        if (this.r.containsKey(str2)) {
                            y8 y8Var = this.r.get(str2);
                            if (b8Var instanceof b8.b) {
                                ((b8.b) b8Var).i(i, y8Var);
                            } else {
                                Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i + ", value" + y8Var.e() + b8Var);
                            }
                        }
                    } else {
                        Log.e("MotionPaths", "UNKNOWN spline " + str);
                    }
                    break;
            }
        }
    }

    public void c(View view) {
        this.c = view.getVisibility();
        this.a = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            this.d = view.getElevation();
        }
        this.e = view.getRotation();
        this.f = view.getRotationX();
        this.g = view.getRotationY();
        this.h = view.getScaleX();
        this.i = view.getScaleY();
        this.j = view.getPivotX();
        this.k = view.getPivotY();
        this.l = view.getTranslationX();
        this.m = view.getTranslationY();
        if (i >= 21) {
            this.n = view.getTranslationZ();
        }
    }

    public void d(a9.a aVar) {
        a9.d dVar = aVar.c;
        int i = dVar.c;
        this.b = i;
        int i2 = dVar.b;
        this.c = i2;
        this.a = (i2 == 0 || i != 0) ? dVar.d : 0.0f;
        a9.e eVar = aVar.f;
        boolean z = eVar.m;
        this.d = eVar.n;
        this.e = eVar.b;
        this.f = eVar.c;
        this.g = eVar.d;
        this.h = eVar.e;
        this.i = eVar.f;
        this.j = eVar.g;
        this.k = eVar.h;
        this.l = eVar.j;
        this.m = eVar.k;
        this.n = eVar.l;
        e6.c(aVar.d.d);
        a9.c cVar = aVar.d;
        this.p = cVar.i;
        int i3 = cVar.f;
        int i4 = cVar.b;
        this.q = aVar.c.e;
        for (String str : aVar.g.keySet()) {
            y8 y8Var = aVar.g.get(str);
            if (y8Var.g()) {
                this.r.put(str, y8Var);
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(q8 q8Var) {
        return Float.compare(this.o, q8Var.o);
    }

    public final boolean f(float f, float f2) {
        return (Float.isNaN(f) || Float.isNaN(f2)) ? Float.isNaN(f) != Float.isNaN(f2) : Math.abs(f - f2) > 1.0E-6f;
    }

    public void g(q8 q8Var, HashSet<String> hashSet) {
        if (f(this.a, q8Var.a)) {
            hashSet.add("alpha");
        }
        if (f(this.d, q8Var.d)) {
            hashSet.add("elevation");
        }
        int i = this.c;
        int i2 = q8Var.c;
        if (i != i2 && this.b == 0 && (i == 0 || i2 == 0)) {
            hashSet.add("alpha");
        }
        if (f(this.e, q8Var.e)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.p) || !Float.isNaN(q8Var.p)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.q) || !Float.isNaN(q8Var.q)) {
            hashSet.add("progress");
        }
        if (f(this.f, q8Var.f)) {
            hashSet.add("rotationX");
        }
        if (f(this.g, q8Var.g)) {
            hashSet.add("rotationY");
        }
        if (f(this.j, q8Var.j)) {
            hashSet.add("transformPivotX");
        }
        if (f(this.k, q8Var.k)) {
            hashSet.add("transformPivotY");
        }
        if (f(this.h, q8Var.h)) {
            hashSet.add("scaleX");
        }
        if (f(this.i, q8Var.i)) {
            hashSet.add("scaleY");
        }
        if (f(this.l, q8Var.l)) {
            hashSet.add("translationX");
        }
        if (f(this.m, q8Var.m)) {
            hashSet.add("translationY");
        }
        if (f(this.n, q8Var.n)) {
            hashSet.add("translationZ");
        }
    }

    public void h(float f, float f2, float f3, float f4) {
    }

    public void i(Rect rect, View view, int i, float f) {
        h(rect.left, rect.top, rect.width(), rect.height());
        c(view);
        this.j = Float.NaN;
        this.k = Float.NaN;
        if (i == 1) {
            this.e = f - 90.0f;
        } else {
            if (i != 2) {
                return;
            }
            this.e = f + 90.0f;
        }
    }

    public void j(Rect rect, a9 a9Var, int i, int i2) {
        h(rect.left, rect.top, rect.width(), rect.height());
        d(a9Var.z(i2));
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            float f = this.e + 90.0f;
            this.e = f;
            if (f > 180.0f) {
                this.e = f - 360.0f;
                return;
            }
            return;
        }
        this.e -= 90.0f;
    }

    public void k(View view) {
        h(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        c(view);
    }
}
