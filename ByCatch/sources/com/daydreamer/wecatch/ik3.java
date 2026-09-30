package com.daydreamer.wecatch;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Objects;

/* JADX INFO: compiled from: SegmentedByteString.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ik3 extends sj3 {
    public final transient byte[][] f;
    public final transient int[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik3(byte[][] bArr, int[] iArr) {
        super(sj3.d.f());
        h83.e(bArr, "segments");
        h83.e(iArr, "directory");
        this.f = bArr;
        this.g = iArr;
    }

    private final Object writeReplace() {
        sj3 sj3VarA = A();
        Objects.requireNonNull(sj3VarA, "null cannot be cast to non-null type java.lang.Object");
        return sj3VarA;
    }

    public final sj3 A() {
        return new sj3(z());
    }

    @Override // com.daydreamer.wecatch.sj3
    public String a() {
        return A().a();
    }

    @Override // com.daydreamer.wecatch.sj3
    public sj3 d(String str) throws NoSuchAlgorithmException {
        h83.e(str, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        int length = y().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = x()[length + i];
            int i4 = x()[i];
            messageDigest.update(y()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        h83.d(bArrDigest, "digest.digest()");
        return new sj3(bArrDigest);
    }

    @Override // com.daydreamer.wecatch.sj3
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sj3) {
            sj3 sj3Var = (sj3) obj;
            if (sj3Var.s() == s() && m(0, sj3Var, 0, s())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.sj3
    public int h() {
        return x()[y().length - 1];
    }

    @Override // com.daydreamer.wecatch.sj3
    public int hashCode() {
        int iG = g();
        if (iG != 0) {
            return iG;
        }
        int length = y().length;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < length) {
            int i4 = x()[length + i];
            int i5 = x()[i];
            byte[] bArr = y()[i];
            int i6 = (i5 - i3) + i4;
            while (i4 < i6) {
                i2 = (i2 * 31) + bArr[i4];
                i4++;
            }
            i++;
            i3 = i5;
        }
        o(i2);
        return i2;
    }

    @Override // com.daydreamer.wecatch.sj3
    public String j() {
        return A().j();
    }

    @Override // com.daydreamer.wecatch.sj3
    public byte[] k() {
        return z();
    }

    @Override // com.daydreamer.wecatch.sj3
    public byte l(int i) {
        nj3.b(x()[y().length - 1], i, 1L);
        int iB = pk3.b(this, i);
        return y()[iB][(i - (iB == 0 ? 0 : x()[iB - 1])) + x()[y().length + iB]];
    }

    @Override // com.daydreamer.wecatch.sj3
    public boolean m(int i, sj3 sj3Var, int i2, int i3) {
        h83.e(sj3Var, "other");
        if (i < 0 || i > s() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iB = pk3.b(this, i);
        while (i < i4) {
            int i5 = iB == 0 ? 0 : x()[iB - 1];
            int i6 = x()[iB] - i5;
            int i7 = x()[y().length + iB];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!sj3Var.n(i2, y()[iB], i7 + (i - i5), iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iB++;
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.sj3
    public boolean n(int i, byte[] bArr, int i2, int i3) {
        h83.e(bArr, "other");
        if (i < 0 || i > s() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iB = pk3.b(this, i);
        while (i < i4) {
            int i5 = iB == 0 ? 0 : x()[iB - 1];
            int i6 = x()[iB] - i5;
            int i7 = x()[y().length + iB];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!nj3.a(y()[iB], i7 + (i - i5), bArr, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iB++;
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.sj3
    public String toString() {
        return A().toString();
    }

    @Override // com.daydreamer.wecatch.sj3
    public sj3 u() {
        return A().u();
    }

    @Override // com.daydreamer.wecatch.sj3
    public void w(pj3 pj3Var, int i, int i2) {
        h83.e(pj3Var, "buffer");
        int i3 = i2 + i;
        int iB = pk3.b(this, i);
        while (i < i3) {
            int i4 = iB == 0 ? 0 : x()[iB - 1];
            int i5 = x()[iB] - i4;
            int i6 = x()[y().length + iB];
            int iMin = Math.min(i3, i5 + i4) - i;
            int i7 = i6 + (i - i4);
            gk3 gk3Var = new gk3(y()[iB], i7, i7 + iMin, true, false);
            gk3 gk3Var2 = pj3Var.a;
            if (gk3Var2 == null) {
                gk3Var.g = gk3Var;
                gk3Var.f = gk3Var;
                pj3Var.a = gk3Var;
            } else {
                h83.c(gk3Var2);
                gk3 gk3Var3 = gk3Var2.g;
                h83.c(gk3Var3);
                gk3Var3.c(gk3Var);
            }
            i += iMin;
            iB++;
        }
        pj3Var.j0(pj3Var.k0() + ((long) s()));
    }

    public final int[] x() {
        return this.g;
    }

    public final byte[][] y() {
        return this.f;
    }

    public byte[] z() {
        byte[] bArr = new byte[s()];
        int length = y().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = x()[length + i];
            int i5 = x()[i];
            int i6 = i5 - i2;
            z43.c(y()[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }
}
