package com.daydreamer.wecatch;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ma1 extends pa1 {
    public final byte[] d;
    public final int e;
    public int f;

    public ma1(byte[] bArr, int i, int i2) {
        super(null);
        Objects.requireNonNull(bArr, "buffer");
        int length = bArr.length;
        if (((length - i2) | i2) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i2)));
        }
        this.d = bArr;
        this.f = 0;
        this.e = i2;
    }

    public final void E(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, 0, this.d, this.f, i2);
            this.f += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new na1(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), Integer.valueOf(i2)), e);
        }
    }

    public final void F(String str) throws na1 {
        int i = this.f;
        try {
            int iA = pa1.a(str.length() * 3);
            int iA2 = pa1.a(str.length());
            if (iA2 != iA) {
                u(ge1.c(str));
                byte[] bArr = this.d;
                int i2 = this.f;
                this.f = ge1.b(str, bArr, i2, this.e - i2);
                return;
            }
            int i3 = i + iA2;
            this.f = i3;
            int iB = ge1.b(str, this.d, i3, this.e - i3);
            this.f = i;
            u((iB - i) - iA2);
            this.f = iB;
        } catch (ee1 e) {
            this.f = i;
            e(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new na1(e2);
        }
    }

    @Override // com.daydreamer.wecatch.pa1
    public final int g() {
        return this.e - this.f;
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void h(byte b) throws na1 {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            this.f = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new na1(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void i(int i, boolean z) throws na1 {
        u(i << 3);
        h(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void j(int i, ha1 ha1Var) throws na1 {
        u((i << 3) | 2);
        u(ha1Var.f());
        ha1Var.j(this);
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void k(int i, int i2) throws na1 {
        u((i << 3) | 5);
        l(i2);
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void l(int i) throws na1 {
        try {
            byte[] bArr = this.d;
            int i2 = this.f;
            int i3 = i2 + 1;
            this.f = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i3 + 1;
            this.f = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i4 + 1;
            this.f = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.f = i5 + 1;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new na1(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void m(int i, long j) throws na1 {
        u((i << 3) | 1);
        n(j);
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void n(long j) throws na1 {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            int i2 = i + 1;
            this.f = i2;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i2 + 1;
            this.f = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i3 + 1;
            this.f = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i4 + 1;
            this.f = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i5 + 1;
            this.f = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i6 + 1;
            this.f = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i7 + 1;
            this.f = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.f = i8 + 1;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new na1(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void o(int i, int i2) throws na1 {
        u(i << 3);
        p(i2);
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void p(int i) throws na1 {
        if (i >= 0) {
            u(i);
        } else {
            w(i);
        }
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void q(byte[] bArr, int i, int i2) {
        E(bArr, 0, i2);
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void r(int i, String str) throws na1 {
        u((i << 3) | 2);
        F(str);
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void s(int i, int i2) throws na1 {
        u((i << 3) | i2);
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void t(int i, int i2) throws na1 {
        u(i << 3);
        u(i2);
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void u(int i) throws na1 {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.d;
                int i2 = this.f;
                this.f = i2 + 1;
                bArr[i2] = (byte) ((i & 127) | 128);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new na1(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
        }
        byte[] bArr2 = this.d;
        int i3 = this.f;
        this.f = i3 + 1;
        bArr2[i3] = (byte) i;
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void v(int i, long j) throws na1 {
        u(i << 3);
        w(j);
    }

    @Override // com.daydreamer.wecatch.pa1
    public final void w(long j) throws na1 {
        if (pa1.c && this.e - this.f >= 10) {
            while ((j & (-128)) != 0) {
                byte[] bArr = this.d;
                int i = this.f;
                this.f = i + 1;
                ae1.s(bArr, i, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            byte[] bArr2 = this.d;
            int i2 = this.f;
            this.f = i2 + 1;
            ae1.s(bArr2, i2, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            try {
                byte[] bArr3 = this.d;
                int i3 = this.f;
                this.f = i3 + 1;
                bArr3[i3] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new na1(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
        }
        byte[] bArr4 = this.d;
        int i4 = this.f;
        this.f = i4 + 1;
        bArr4[i4] = (byte) j;
    }
}
