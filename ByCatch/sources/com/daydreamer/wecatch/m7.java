package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: DependencyNode.java */
/* JADX INFO: loaded from: classes.dex */
public class m7 implements k7 {
    public w7 d;
    public int f;
    public int g;
    public k7 a = null;
    public boolean b = false;
    public boolean c = false;
    public a e = a.UNKNOWN;
    public int h = 1;
    public n7 i = null;
    public boolean j = false;
    public List<k7> k = new ArrayList();
    public List<m7> l = new ArrayList();

    /* JADX INFO: compiled from: DependencyNode.java */
    public enum a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public m7(w7 w7Var) {
        this.d = w7Var;
    }

    @Override // com.daydreamer.wecatch.k7
    public void a(k7 k7Var) {
        Iterator<m7> it = this.l.iterator();
        while (it.hasNext()) {
            if (!it.next().j) {
                return;
            }
        }
        this.c = true;
        k7 k7Var2 = this.a;
        if (k7Var2 != null) {
            k7Var2.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        m7 m7Var = null;
        int i = 0;
        for (m7 m7Var2 : this.l) {
            if (!(m7Var2 instanceof n7)) {
                i++;
                m7Var = m7Var2;
            }
        }
        if (m7Var != null && i == 1 && m7Var.j) {
            n7 n7Var = this.i;
            if (n7Var != null) {
                if (!n7Var.j) {
                    return;
                } else {
                    this.f = this.h * n7Var.g;
                }
            }
            d(m7Var.g + this.f);
        }
        k7 k7Var3 = this.a;
        if (k7Var3 != null) {
            k7Var3.a(this);
        }
    }

    public void b(k7 k7Var) {
        this.k.add(k7Var);
        if (this.j) {
            k7Var.a(k7Var);
        }
    }

    public void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (k7 k7Var : this.k) {
            k7Var.a(k7Var);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.v());
        sb.append(":");
        sb.append(this.e);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
