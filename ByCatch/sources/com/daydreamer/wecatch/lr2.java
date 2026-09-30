package com.daydreamer.wecatch;

/* JADX INFO: compiled from: QRCode.java */
/* JADX INFO: loaded from: classes.dex */
public final class lr2 {
    public er2 a;
    public dr2 b;
    public fr2 c;
    public int d = -1;
    public hr2 e;

    public static boolean b(int i) {
        return i >= 0 && i < 8;
    }

    public hr2 a() {
        return this.e;
    }

    public void c(dr2 dr2Var) {
        this.b = dr2Var;
    }

    public void d(int i) {
        this.d = i;
    }

    public void e(hr2 hr2Var) {
        this.e = hr2Var;
    }

    public void f(er2 er2Var) {
        this.a = er2Var;
    }

    public void g(fr2 fr2Var) {
        this.c = fr2Var;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(200);
        sb.append("<<\n");
        sb.append(" mode: ");
        sb.append(this.a);
        sb.append("\n ecLevel: ");
        sb.append(this.b);
        sb.append("\n version: ");
        sb.append(this.c);
        sb.append("\n maskPattern: ");
        sb.append(this.d);
        if (this.e == null) {
            sb.append("\n matrix: null\n");
        } else {
            sb.append("\n matrix:\n");
            sb.append(this.e);
        }
        sb.append(">>\n");
        return sb.toString();
    }
}
