package com.daydreamer.wecatch;

import java.nio.charset.Charset;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class fa1 extends ea1 {
    public final byte[] c;

    public fa1(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.c = bArr;
    }

    @Override // com.daydreamer.wecatch.ha1
    public byte c(int i) {
        return this.c[i];
    }

    @Override // com.daydreamer.wecatch.ha1
    public byte e(int i) {
        return this.c[i];
    }

    @Override // com.daydreamer.wecatch.ha1
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ha1) || f() != ((ha1) obj).f()) {
            return false;
        }
        if (f() == 0) {
            return true;
        }
        if (!(obj instanceof fa1)) {
            return obj.equals(this);
        }
        fa1 fa1Var = (fa1) obj;
        int iN = n();
        int iN2 = fa1Var.n();
        if (iN != 0 && iN2 != 0 && iN != iN2) {
            return false;
        }
        int iF = f();
        if (iF > fa1Var.f()) {
            throw new IllegalArgumentException("Length too large: " + iF + f());
        }
        if (iF > fa1Var.f()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + iF + ", " + fa1Var.f());
        }
        if (!(fa1Var instanceof fa1)) {
            return fa1Var.h(0, iF).equals(h(0, iF));
        }
        byte[] bArr = this.c;
        byte[] bArr2 = fa1Var.c;
        fa1Var.r();
        int i = 0;
        int i2 = 0;
        while (i < iF) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.ha1
    public int f() {
        return this.c.length;
    }

    @Override // com.daydreamer.wecatch.ha1
    public final int g(int i, int i2, int i3) {
        return ob1.d(i, this.c, 0, i3);
    }

    @Override // com.daydreamer.wecatch.ha1
    public final ha1 h(int i, int i2) {
        int iL = ha1.l(0, i2, f());
        return iL == 0 ? ha1.b : new ca1(this.c, 0, iL);
    }

    @Override // com.daydreamer.wecatch.ha1
    public final String i(Charset charset) {
        return new String(this.c, 0, f(), charset);
    }

    @Override // com.daydreamer.wecatch.ha1
    public final void j(z91 z91Var) {
        ((ma1) z91Var).E(this.c, 0, f());
    }

    @Override // com.daydreamer.wecatch.ha1
    public final boolean k() {
        return ge1.f(this.c, 0, f());
    }

    public int r() {
        return 0;
    }
}
