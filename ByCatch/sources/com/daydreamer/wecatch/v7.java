package com.daydreamer.wecatch;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: WidgetGroup.java */
/* JADX INFO: loaded from: classes.dex */
public class v7 {
    public static int f;
    public int b;
    public int c;
    public ArrayList<x6> a = new ArrayList<>();
    public ArrayList<a> d = null;
    public int e = -1;

    /* JADX INFO: compiled from: WidgetGroup.java */
    public class a {
        public a(v7 v7Var, x6 x6Var, v5 v5Var, int i) {
            new WeakReference(x6Var);
            v5Var.x(x6Var.N);
            v5Var.x(x6Var.O);
            v5Var.x(x6Var.P);
            v5Var.x(x6Var.Q);
            v5Var.x(x6Var.R);
        }
    }

    public v7(int i) {
        this.b = -1;
        this.c = 0;
        int i2 = f;
        f = i2 + 1;
        this.b = i2;
        this.c = i;
    }

    public boolean a(x6 x6Var) {
        if (this.a.contains(x6Var)) {
            return false;
        }
        this.a.add(x6Var);
        return true;
    }

    public void b(ArrayList<v7> arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                v7 v7Var = arrayList.get(i);
                if (this.e == v7Var.b) {
                    g(this.c, v7Var);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public int c() {
        return this.b;
    }

    public int d() {
        return this.c;
    }

    public final String e() {
        int i = this.c;
        return i == 0 ? "Horizontal" : i == 1 ? "Vertical" : i == 2 ? "Both" : "Unknown";
    }

    public int f(v5 v5Var, int i) {
        if (this.a.size() == 0) {
            return 0;
        }
        return j(v5Var, this.a, i);
    }

    public void g(int i, v7 v7Var) {
        for (x6 x6Var : this.a) {
            v7Var.a(x6Var);
            if (i == 0) {
                x6Var.N0 = v7Var.c();
            } else {
                x6Var.O0 = v7Var.c();
            }
        }
        this.e = v7Var.b;
    }

    public void h(boolean z) {
    }

    public void i(int i) {
        this.c = i;
    }

    public final int j(v5 v5Var, ArrayList<x6> arrayList, int i) {
        int iX;
        int iX2;
        y6 y6Var = (y6) arrayList.get(0).M();
        v5Var.D();
        y6Var.g(v5Var, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList.get(i2).g(v5Var, false);
        }
        if (i == 0 && y6Var.a1 > 0) {
            u6.b(y6Var, v5Var, arrayList, 0);
        }
        if (i == 1 && y6Var.b1 > 0) {
            u6.b(y6Var, v5Var, arrayList, 1);
        }
        try {
            v5Var.z();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.d = new ArrayList<>();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.d.add(new a(this, arrayList.get(i3), v5Var, i));
        }
        if (i == 0) {
            iX = v5Var.x(y6Var.N);
            iX2 = v5Var.x(y6Var.P);
            v5Var.D();
        } else {
            iX = v5Var.x(y6Var.O);
            iX2 = v5Var.x(y6Var.Q);
            v5Var.D();
        }
        return iX2 - iX;
    }

    public String toString() {
        String str = e() + " [" + this.b + "] <";
        Iterator<x6> it = this.a.iterator();
        while (it.hasNext()) {
            str = str + " " + it.next().v();
        }
        return str + " >";
    }
}
