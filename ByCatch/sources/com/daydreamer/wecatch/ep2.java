package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: State.java */
/* JADX INFO: loaded from: classes.dex */
public final class ep2 {
    public static final ep2 e = new ep2(fp2.b, 0, 0, 0);
    public final int a;
    public final fp2 b;
    public final int c;
    public final int d;

    public ep2(fp2 fp2Var, int i, int i2, int i3) {
        this.b = fp2Var;
        this.a = i;
        this.c = i2;
        this.d = i3;
    }

    public ep2 a(int i) {
        fp2 fp2VarA = this.b;
        int i2 = this.a;
        int i3 = this.d;
        if (i2 == 4 || i2 == 2) {
            int i4 = cp2.c[i2][0];
            int i5 = 65535 & i4;
            int i6 = i4 >> 16;
            fp2VarA = fp2VarA.a(i5, i6);
            i3 += i6;
            i2 = 0;
        }
        int i7 = this.c;
        ep2 ep2Var = new ep2(fp2VarA, i2, i7 + 1, i3 + ((i7 == 0 || i7 == 31) ? 18 : i7 == 62 ? 9 : 8));
        return ep2Var.c == 2078 ? ep2Var.b(i + 1) : ep2Var;
    }

    public ep2 b(int i) {
        int i2 = this.c;
        return i2 == 0 ? this : new ep2(this.b.b(i - i2, i2), this.a, 0, this.d);
    }

    public int c() {
        return this.c;
    }

    public int d() {
        return this.d;
    }

    public int e() {
        return this.a;
    }

    public boolean f(ep2 ep2Var) {
        int i;
        int i2 = this.d + (cp2.c[this.a][ep2Var.a] >> 16);
        int i3 = ep2Var.c;
        if (i3 > 0 && ((i = this.c) == 0 || i > i3)) {
            i2 += 10;
        }
        return i2 <= ep2Var.d;
    }

    public ep2 g(int i, int i2) {
        int i3 = this.d;
        fp2 fp2VarA = this.b;
        int i4 = this.a;
        if (i != i4) {
            int i5 = cp2.c[i4][i];
            int i6 = 65535 & i5;
            int i7 = i5 >> 16;
            fp2VarA = fp2VarA.a(i6, i7);
            i3 += i7;
        }
        int i8 = i == 2 ? 4 : 5;
        return new ep2(fp2VarA.a(i2, i8), i, 0, i3 + i8);
    }

    public ep2 h(int i, int i2) {
        fp2 fp2Var = this.b;
        int i3 = this.a;
        int i4 = i3 == 2 ? 4 : 5;
        return new ep2(fp2Var.a(cp2.e[i3][i], i4).a(i2, 5), this.a, 0, this.d + i4 + 5);
    }

    public gp2 i(byte[] bArr) {
        LinkedList linkedList = new LinkedList();
        for (fp2 fp2VarD = b(bArr.length).b; fp2VarD != null; fp2VarD = fp2VarD.d()) {
            linkedList.addFirst(fp2VarD);
        }
        gp2 gp2Var = new gp2();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((fp2) it.next()).c(gp2Var, bArr);
        }
        return gp2Var;
    }

    public String toString() {
        return String.format("%s bits=%d bytes=%d", cp2.b[this.a], Integer.valueOf(this.d), Integer.valueOf(this.c));
    }
}
