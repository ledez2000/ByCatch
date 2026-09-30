package com.daydreamer.wecatch;

import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.util.Objects;

/* JADX INFO: compiled from: Buffer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class pj3 implements rj3, qj3, Cloneable, ByteChannel {
    public gk3 a;
    public long b;

    /* JADX INFO: compiled from: Buffer.kt */
    public static final class b extends OutputStream {
        public b() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
        }

        public String toString() {
            return pj3.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i) {
            pj3.this.s0(i);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            h83.e(bArr, "data");
            pj3.this.q0(bArr, i, i2);
        }
    }

    public pj3 A0(int i) {
        if (i < 128) {
            s0(i);
        } else if (i < 2048) {
            gk3 gk3VarN0 = n0(2);
            byte[] bArr = gk3VarN0.a;
            int i2 = gk3VarN0.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            gk3VarN0.c = i2 + 2;
            j0(k0() + 2);
        } else if (55296 <= i && 57343 >= i) {
            s0(63);
        } else if (i < 65536) {
            gk3 gk3VarN02 = n0(3);
            byte[] bArr2 = gk3VarN02.a;
            int i3 = gk3VarN02.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            gk3VarN02.c = i3 + 3;
            j0(k0() + 3);
        } else {
            if (i > 1114111) {
                throw new IllegalArgumentException("Unexpected code point: 0x" + nj3.f(i));
            }
            gk3 gk3VarN03 = n0(4);
            byte[] bArr3 = gk3VarN03.a;
            int i4 = gk3VarN03.c;
            bArr3[i4] = (byte) ((i >> 18) | 240);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i4 + 3] = (byte) ((i & 63) | 128);
            gk3VarN03.c = i4 + 4;
            j0(k0() + 4);
        }
        return this;
    }

    public byte[] C() {
        return H(k0());
    }

    @Override // com.daydreamer.wecatch.rj3
    public String D() {
        return S(Long.MAX_VALUE);
    }

    @Override // com.daydreamer.wecatch.rj3
    public boolean F() {
        return this.b == 0;
    }

    @Override // com.daydreamer.wecatch.qj3
    public /* bridge */ /* synthetic */ qj3 G(int i) {
        s0(i);
        return this;
    }

    @Override // com.daydreamer.wecatch.rj3
    public byte[] H(long j) throws EOFException {
        if (!(j >= 0 && j <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (k0() < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        J(bArr);
        return bArr;
    }

    public sj3 I() {
        return q(k0());
    }

    public void J(byte[] bArr) throws EOFException {
        h83.e(bArr, "sink");
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                throw new EOFException();
            }
            i += i2;
        }
    }

    @Override // com.daydreamer.wecatch.qj3
    public /* bridge */ /* synthetic */ qj3 M(byte[] bArr) {
        p0(bArr);
        return this;
    }

    @Override // com.daydreamer.wecatch.qj3
    public /* bridge */ /* synthetic */ qj3 N(sj3 sj3Var) {
        o0(sj3Var);
        return this;
    }

    public int O() {
        return nj3.c(readInt());
    }

    @Override // com.daydreamer.wecatch.lk3
    public long Q(pj3 pj3Var, long j) {
        h83.e(pj3Var, "sink");
        if (!(j >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (k0() == 0) {
            return -1L;
        }
        if (j > k0()) {
            j = k0();
        }
        pj3Var.l(this, j);
        return j;
    }

    @Override // com.daydreamer.wecatch.rj3
    public String S(long j) throws EOFException {
        if (!(j >= 0)) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        byte b2 = (byte) 10;
        long jV = v(b2, 0L, j2);
        if (jV != -1) {
            return nk3.b(this, jV);
        }
        if (j2 < k0() && t(j2 - 1) == ((byte) 13) && t(j2) == b2) {
            return nk3.b(this, j2);
        }
        pj3 pj3Var = new pj3();
        r(pj3Var, 0L, Math.min(32, k0()));
        throw new EOFException("\\n not found: limit=" + Math.min(k0(), j) + " content=" + pj3Var.I().j() + (char) 8230);
    }

    @Override // com.daydreamer.wecatch.rj3
    public long T(jk3 jk3Var) {
        h83.e(jk3Var, "sink");
        long jK0 = k0();
        if (jK0 > 0) {
            jk3Var.l(this, jK0);
        }
        return jK0;
    }

    public short W() {
        return nj3.d(readShort());
    }

    public String Y(long j, Charset charset) throws EOFException {
        h83.e(charset, "charset");
        if (!(j >= 0 && j <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.b < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        gk3 gk3Var = this.a;
        h83.c(gk3Var);
        int i = gk3Var.b;
        if (((long) i) + j > gk3Var.c) {
            return new String(H(j), charset);
        }
        int i2 = (int) j;
        String str = new String(gk3Var.a, i, i2, charset);
        int i3 = gk3Var.b + i2;
        gk3Var.b = i3;
        this.b -= j;
        if (i3 == gk3Var.c) {
            this.a = gk3Var.b();
            hk3.b(gk3Var);
        }
        return str;
    }

    @Override // com.daydreamer.wecatch.rj3
    public void Z(long j) throws EOFException {
        if (this.b < j) {
            throw new EOFException();
        }
    }

    public final void a() throws EOFException {
        skip(k0());
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public pj3 clone() {
        return m();
    }

    @Override // com.daydreamer.wecatch.qj3
    public /* bridge */ /* synthetic */ qj3 b0(String str) {
        y0(str);
        return this;
    }

    @Override // com.daydreamer.wecatch.lk3
    public mk3 c() {
        return mk3.d;
    }

    public String c0() {
        return Y(this.b, p93.b);
    }

    @Override // com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final long d() {
        long jK0 = k0();
        if (jK0 == 0) {
            return 0L;
        }
        gk3 gk3Var = this.a;
        h83.c(gk3Var);
        gk3 gk3Var2 = gk3Var.g;
        h83.c(gk3Var2);
        int i = gk3Var2.c;
        if (i < 8192 && gk3Var2.e) {
            jK0 -= (long) (i - gk3Var2.b);
        }
        return jK0;
    }

    @Override // com.daydreamer.wecatch.qj3
    public /* bridge */ /* synthetic */ qj3 d0(long j) {
        t0(j);
        return this;
    }

    @Override // com.daydreamer.wecatch.qj3
    public OutputStream e0() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof pj3)) {
                return false;
            }
            pj3 pj3Var = (pj3) obj;
            if (k0() != pj3Var.k0()) {
                return false;
            }
            if (k0() != 0) {
                gk3 gk3Var = this.a;
                h83.c(gk3Var);
                gk3 gk3Var2 = pj3Var.a;
                h83.c(gk3Var2);
                int i = gk3Var.b;
                int i2 = gk3Var2.b;
                long j = 0;
                while (j < k0()) {
                    long jMin = Math.min(gk3Var.c - i, gk3Var2.c - i2);
                    long j2 = 0;
                    while (j2 < jMin) {
                        int i3 = i + 1;
                        int i4 = i2 + 1;
                        if (gk3Var.a[i] != gk3Var2.a[i2]) {
                            return false;
                        }
                        j2++;
                        i = i3;
                        i2 = i4;
                    }
                    if (i == gk3Var.c) {
                        gk3Var = gk3Var.f;
                        h83.c(gk3Var);
                        i = gk3Var.b;
                    }
                    if (i2 == gk3Var2.c) {
                        gk3Var2 = gk3Var2.f;
                        h83.c(gk3Var2);
                        i2 = gk3Var2.b;
                    }
                    j += jMin;
                }
            }
        }
        return true;
    }

    public String f0(long j) throws EOFException {
        return Y(j, p93.b);
    }

    @Override // com.daydreamer.wecatch.qj3, com.daydreamer.wecatch.jk3, java.io.Flushable
    public void flush() {
    }

    @Override // com.daydreamer.wecatch.rj3
    public pj3 g() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac A[EDGE_INSN: B:43:0x00ac->B:37:0x00ac BREAK  A[LOOP:0: B:5:0x000d->B:45:?], SYNTHETIC] */
    @Override // com.daydreamer.wecatch.rj3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long g0() throws java.io.EOFException {
        /*
            r15 = this;
            long r0 = r15.k0()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto Lb6
            r0 = 0
            r4 = r2
            r1 = 0
        Ld:
            com.daydreamer.wecatch.gk3 r6 = r15.a
            com.daydreamer.wecatch.h83.c(r6)
            byte[] r7 = r6.a
            int r8 = r6.b
            int r9 = r6.c
        L18:
            if (r8 >= r9) goto L98
            r10 = r7[r8]
            r11 = 48
            byte r11 = (byte) r11
            if (r10 < r11) goto L29
            r12 = 57
            byte r12 = (byte) r12
            if (r10 > r12) goto L29
            int r11 = r10 - r11
            goto L43
        L29:
            r11 = 97
            byte r11 = (byte) r11
            if (r10 < r11) goto L38
            r12 = 102(0x66, float:1.43E-43)
            byte r12 = (byte) r12
            if (r10 > r12) goto L38
        L33:
            int r11 = r10 - r11
            int r11 = r11 + 10
            goto L43
        L38:
            r11 = 65
            byte r11 = (byte) r11
            if (r10 < r11) goto L79
            r12 = 70
            byte r12 = (byte) r12
            if (r10 > r12) goto L79
            goto L33
        L43:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r14 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r14 != 0) goto L53
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L18
        L53:
            com.daydreamer.wecatch.pj3 r0 = new com.daydreamer.wecatch.pj3
            r0.<init>()
            r0.u0(r4)
            r0.s0(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.c0()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L79:
            if (r0 == 0) goto L7d
            r1 = 1
            goto L98
        L7d:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.append(r2)
            java.lang.String r2 = com.daydreamer.wecatch.nj3.e(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L98:
            if (r8 != r9) goto La4
            com.daydreamer.wecatch.gk3 r7 = r6.b()
            r15.a = r7
            com.daydreamer.wecatch.hk3.b(r6)
            goto La6
        La4:
            r6.b = r8
        La6:
            if (r1 != 0) goto Lac
            com.daydreamer.wecatch.gk3 r6 = r15.a
            if (r6 != 0) goto Ld
        Lac:
            long r1 = r15.k0()
            long r6 = (long) r0
            long r1 = r1 - r6
            r15.j0(r1)
            return r4
        Lb6:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.pj3.g0():long");
    }

    @Override // com.daydreamer.wecatch.rj3
    public String h0(Charset charset) {
        h83.e(charset, "charset");
        return Y(this.b, charset);
    }

    public int hashCode() {
        gk3 gk3Var = this.a;
        if (gk3Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = gk3Var.c;
            for (int i3 = gk3Var.b; i3 < i2; i3++) {
                i = (i * 31) + gk3Var.a[i3];
            }
            gk3Var = gk3Var.f;
            h83.c(gk3Var);
        } while (gk3Var != this.a);
        return i;
    }

    @Override // com.daydreamer.wecatch.rj3
    public InputStream i() {
        return new a();
    }

    @Override // com.daydreamer.wecatch.rj3
    public int i0(ck3 ck3Var) throws EOFException {
        h83.e(ck3Var, "options");
        int iD = nk3.d(this, ck3Var, false, 2, null);
        if (iD == -1) {
            return -1;
        }
        skip(ck3Var.g()[iD].s());
        return iD;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @Override // com.daydreamer.wecatch.qj3
    public /* bridge */ /* synthetic */ qj3 j(byte[] bArr, int i, int i2) {
        q0(bArr, i, i2);
        return this;
    }

    public final void j0(long j) {
        this.b = j;
    }

    public final long k0() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.jk3
    public void l(pj3 pj3Var, long j) {
        gk3 gk3Var;
        h83.e(pj3Var, "source");
        if (!(pj3Var != this)) {
            throw new IllegalArgumentException("source == this".toString());
        }
        nj3.b(pj3Var.k0(), 0L, j);
        while (j > 0) {
            gk3 gk3Var2 = pj3Var.a;
            h83.c(gk3Var2);
            int i = gk3Var2.c;
            h83.c(pj3Var.a);
            if (j < i - r2.b) {
                gk3 gk3Var3 = this.a;
                if (gk3Var3 != null) {
                    h83.c(gk3Var3);
                    gk3Var = gk3Var3.g;
                } else {
                    gk3Var = null;
                }
                if (gk3Var != null && gk3Var.e) {
                    if ((((long) gk3Var.c) + j) - ((long) (gk3Var.d ? 0 : gk3Var.b)) <= 8192) {
                        gk3 gk3Var4 = pj3Var.a;
                        h83.c(gk3Var4);
                        gk3Var4.f(gk3Var, (int) j);
                        pj3Var.j0(pj3Var.k0() - j);
                        j0(k0() + j);
                        return;
                    }
                }
                gk3 gk3Var5 = pj3Var.a;
                h83.c(gk3Var5);
                pj3Var.a = gk3Var5.e((int) j);
            }
            gk3 gk3Var6 = pj3Var.a;
            h83.c(gk3Var6);
            long j2 = gk3Var6.c - gk3Var6.b;
            pj3Var.a = gk3Var6.b();
            gk3 gk3Var7 = this.a;
            if (gk3Var7 == null) {
                this.a = gk3Var6;
                gk3Var6.g = gk3Var6;
                gk3Var6.f = gk3Var6;
            } else {
                h83.c(gk3Var7);
                gk3 gk3Var8 = gk3Var7.g;
                h83.c(gk3Var8);
                gk3Var8.c(gk3Var6);
                gk3Var6.a();
            }
            pj3Var.j0(pj3Var.k0() - j2);
            j0(k0() + j2);
            j -= j2;
        }
    }

    public final sj3 l0() {
        if (k0() <= ((long) Integer.MAX_VALUE)) {
            return m0((int) k0());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + k0()).toString());
    }

    public final pj3 m() {
        pj3 pj3Var = new pj3();
        if (k0() != 0) {
            gk3 gk3Var = this.a;
            h83.c(gk3Var);
            gk3 gk3VarD = gk3Var.d();
            pj3Var.a = gk3VarD;
            gk3VarD.g = gk3VarD;
            gk3VarD.f = gk3VarD;
            for (gk3 gk3Var2 = gk3Var.f; gk3Var2 != gk3Var; gk3Var2 = gk3Var2.f) {
                gk3 gk3Var3 = gk3VarD.g;
                h83.c(gk3Var3);
                h83.c(gk3Var2);
                gk3Var3.c(gk3Var2.d());
            }
            pj3Var.j0(k0());
        }
        return pj3Var;
    }

    public final sj3 m0(int i) {
        if (i == 0) {
            return sj3.d;
        }
        nj3.b(k0(), 0L, i);
        gk3 gk3Var = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            h83.c(gk3Var);
            int i5 = gk3Var.c;
            int i6 = gk3Var.b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            gk3Var = gk3Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        gk3 gk3Var2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            h83.c(gk3Var2);
            bArr[i7] = gk3Var2.a;
            i2 += gk3Var2.c - gk3Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = gk3Var2.b;
            gk3Var2.d = true;
            i7++;
            gk3Var2 = gk3Var2.f;
        }
        return new ik3(bArr, iArr);
    }

    public final gk3 n0(int i) {
        if (!(i >= 1 && i <= 8192)) {
            throw new IllegalArgumentException("unexpected capacity".toString());
        }
        gk3 gk3Var = this.a;
        if (gk3Var == null) {
            gk3 gk3VarC = hk3.c();
            this.a = gk3VarC;
            gk3VarC.g = gk3VarC;
            gk3VarC.f = gk3VarC;
            return gk3VarC;
        }
        h83.c(gk3Var);
        gk3 gk3Var2 = gk3Var.g;
        h83.c(gk3Var2);
        if (gk3Var2.c + i <= 8192 && gk3Var2.e) {
            return gk3Var2;
        }
        gk3 gk3VarC2 = hk3.c();
        gk3Var2.c(gk3VarC2);
        return gk3VarC2;
    }

    public pj3 o0(sj3 sj3Var) {
        h83.e(sj3Var, "byteString");
        sj3Var.w(this, 0, sj3Var.s());
        return this;
    }

    @Override // com.daydreamer.wecatch.qj3
    public /* bridge */ /* synthetic */ qj3 p(long j) {
        u0(j);
        return this;
    }

    public pj3 p0(byte[] bArr) {
        h83.e(bArr, "source");
        q0(bArr, 0, bArr.length);
        return this;
    }

    @Override // com.daydreamer.wecatch.rj3
    public sj3 q(long j) throws EOFException {
        if (!(j >= 0 && j <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (k0() < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new sj3(H(j));
        }
        sj3 sj3VarM0 = m0((int) j);
        skip(j);
        return sj3VarM0;
    }

    public pj3 q0(byte[] bArr, int i, int i2) {
        h83.e(bArr, "source");
        long j = i2;
        nj3.b(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            gk3 gk3VarN0 = n0(1);
            int iMin = Math.min(i3 - i, 8192 - gk3VarN0.c);
            int i4 = i + iMin;
            z43.c(bArr, gk3VarN0.a, gk3VarN0.c, i, i4);
            gk3VarN0.c += iMin;
            i = i4;
        }
        j0(k0() + j);
        return this;
    }

    public final pj3 r(pj3 pj3Var, long j, long j2) {
        h83.e(pj3Var, "out");
        nj3.b(k0(), j, j2);
        if (j2 != 0) {
            pj3Var.j0(pj3Var.k0() + j2);
            gk3 gk3Var = this.a;
            while (true) {
                h83.c(gk3Var);
                int i = gk3Var.c;
                int i2 = gk3Var.b;
                if (j < i - i2) {
                    break;
                }
                j -= (long) (i - i2);
                gk3Var = gk3Var.f;
            }
            while (j2 > 0) {
                h83.c(gk3Var);
                gk3 gk3VarD = gk3Var.d();
                int i3 = gk3VarD.b + ((int) j);
                gk3VarD.b = i3;
                gk3VarD.c = Math.min(i3 + ((int) j2), gk3VarD.c);
                gk3 gk3Var2 = pj3Var.a;
                if (gk3Var2 == null) {
                    gk3VarD.g = gk3VarD;
                    gk3VarD.f = gk3VarD;
                    pj3Var.a = gk3VarD;
                } else {
                    h83.c(gk3Var2);
                    gk3 gk3Var3 = gk3Var2.g;
                    h83.c(gk3Var3);
                    gk3Var3.c(gk3VarD);
                }
                j2 -= (long) (gk3VarD.c - gk3VarD.b);
                gk3Var = gk3Var.f;
                j = 0;
            }
        }
        return this;
    }

    public long r0(lk3 lk3Var) {
        h83.e(lk3Var, "source");
        long j = 0;
        while (true) {
            long jQ = lk3Var.Q(this, 8192);
            if (jQ == -1) {
                return j;
            }
            j += jQ;
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        h83.e(byteBuffer, "sink");
        gk3 gk3Var = this.a;
        if (gk3Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), gk3Var.c - gk3Var.b);
        byteBuffer.put(gk3Var.a, gk3Var.b, iMin);
        int i = gk3Var.b + iMin;
        gk3Var.b = i;
        this.b -= (long) iMin;
        if (i == gk3Var.c) {
            this.a = gk3Var.b();
            hk3.b(gk3Var);
        }
        return iMin;
    }

    @Override // com.daydreamer.wecatch.rj3
    public byte readByte() throws EOFException {
        if (k0() == 0) {
            throw new EOFException();
        }
        gk3 gk3Var = this.a;
        h83.c(gk3Var);
        int i = gk3Var.b;
        int i2 = gk3Var.c;
        int i3 = i + 1;
        byte b2 = gk3Var.a[i];
        j0(k0() - 1);
        if (i3 == i2) {
            this.a = gk3Var.b();
            hk3.b(gk3Var);
        } else {
            gk3Var.b = i3;
        }
        return b2;
    }

    @Override // com.daydreamer.wecatch.rj3
    public int readInt() throws EOFException {
        if (k0() < 4) {
            throw new EOFException();
        }
        gk3 gk3Var = this.a;
        h83.c(gk3Var);
        int i = gk3Var.b;
        int i2 = gk3Var.c;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = gk3Var.a;
        int i3 = i + 1;
        int i4 = i3 + 1;
        int i5 = ((bArr[i] & 255) << 24) | ((bArr[i3] & 255) << 16);
        int i6 = i4 + 1;
        int i7 = i5 | ((bArr[i4] & 255) << 8);
        int i8 = i6 + 1;
        int i9 = i7 | (bArr[i6] & 255);
        j0(k0() - 4);
        if (i8 == i2) {
            this.a = gk3Var.b();
            hk3.b(gk3Var);
        } else {
            gk3Var.b = i8;
        }
        return i9;
    }

    @Override // com.daydreamer.wecatch.rj3
    public short readShort() throws EOFException {
        if (k0() < 2) {
            throw new EOFException();
        }
        gk3 gk3Var = this.a;
        h83.c(gk3Var);
        int i = gk3Var.b;
        int i2 = gk3Var.c;
        if (i2 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = gk3Var.a;
        int i3 = i + 1;
        int i4 = i3 + 1;
        int i5 = ((bArr[i] & 255) << 8) | (bArr[i3] & 255);
        j0(k0() - 2);
        if (i4 == i2) {
            this.a = gk3Var.b();
            hk3.b(gk3Var);
        } else {
            gk3Var.b = i4;
        }
        return (short) i5;
    }

    public pj3 s0(int i) {
        gk3 gk3VarN0 = n0(1);
        byte[] bArr = gk3VarN0.a;
        int i2 = gk3VarN0.c;
        gk3VarN0.c = i2 + 1;
        bArr[i2] = (byte) i;
        j0(k0() + 1);
        return this;
    }

    @Override // com.daydreamer.wecatch.rj3
    public void skip(long j) throws EOFException {
        while (j > 0) {
            gk3 gk3Var = this.a;
            if (gk3Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, gk3Var.c - gk3Var.b);
            long j2 = iMin;
            j0(k0() - j2);
            j -= j2;
            int i = gk3Var.b + iMin;
            gk3Var.b = i;
            if (i == gk3Var.c) {
                this.a = gk3Var.b();
                hk3.b(gk3Var);
            }
        }
    }

    public final byte t(long j) {
        nj3.b(k0(), j, 1L);
        gk3 gk3Var = this.a;
        if (gk3Var == null) {
            gk3 gk3Var2 = null;
            h83.c(null);
            return gk3Var2.a[(int) ((((long) gk3Var2.b) + j) - (-1))];
        }
        if (k0() - j < j) {
            long jK0 = k0();
            while (jK0 > j) {
                gk3Var = gk3Var.g;
                h83.c(gk3Var);
                jK0 -= (long) (gk3Var.c - gk3Var.b);
            }
            h83.c(gk3Var);
            return gk3Var.a[(int) ((((long) gk3Var.b) + j) - jK0)];
        }
        long j2 = 0;
        while (true) {
            long j3 = ((long) (gk3Var.c - gk3Var.b)) + j2;
            if (j3 > j) {
                h83.c(gk3Var);
                return gk3Var.a[(int) ((((long) gk3Var.b) + j) - j2)];
            }
            gk3Var = gk3Var.f;
            h83.c(gk3Var);
            j2 = j3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f5 A[LOOP:0: B:69:0x00f1->B:71:0x00f5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.daydreamer.wecatch.pj3 t0(long r13) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.pj3.t0(long):com.daydreamer.wecatch.pj3");
    }

    public String toString() {
        return l0().toString();
    }

    @Override // com.daydreamer.wecatch.qj3
    public /* bridge */ /* synthetic */ qj3 u(int i) {
        w0(i);
        return this;
    }

    public pj3 u0(long j) {
        if (j == 0) {
            s0(48);
        } else {
            long j2 = (j >>> 1) | j;
            long j3 = j2 | (j2 >>> 2);
            long j4 = j3 | (j3 >>> 4);
            long j5 = j4 | (j4 >>> 8);
            long j6 = j5 | (j5 >>> 16);
            long j7 = j6 | (j6 >>> 32);
            long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
            long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
            long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
            long j11 = j10 + (j10 >>> 8);
            long j12 = j11 + (j11 >>> 16);
            int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
            gk3 gk3VarN0 = n0(i);
            byte[] bArr = gk3VarN0.a;
            int i2 = gk3VarN0.c;
            for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
                bArr[i3] = nk3.a()[(int) (15 & j)];
                j >>>= 4;
            }
            gk3VarN0.c += i;
            j0(k0() + ((long) i));
        }
        return this;
    }

    public long v(byte b2, long j, long j2) {
        gk3 gk3Var;
        int i;
        long jK0 = 0;
        if (!(0 <= j && j2 >= j)) {
            throw new IllegalArgumentException(("size=" + k0() + " fromIndex=" + j + " toIndex=" + j2).toString());
        }
        if (j2 > k0()) {
            j2 = k0();
        }
        if (j == j2 || (gk3Var = this.a) == null) {
            return -1L;
        }
        if (k0() - j < j) {
            jK0 = k0();
            while (jK0 > j) {
                gk3Var = gk3Var.g;
                h83.c(gk3Var);
                jK0 -= (long) (gk3Var.c - gk3Var.b);
            }
            if (gk3Var == null) {
                return -1L;
            }
            while (jK0 < j2) {
                byte[] bArr = gk3Var.a;
                int iMin = (int) Math.min(gk3Var.c, (((long) gk3Var.b) + j2) - jK0);
                i = (int) ((((long) gk3Var.b) + j) - jK0);
                while (i < iMin) {
                    if (bArr[i] != b2) {
                        i++;
                    }
                }
                jK0 += (long) (gk3Var.c - gk3Var.b);
                gk3Var = gk3Var.f;
                h83.c(gk3Var);
                j = jK0;
            }
            return -1L;
        }
        while (true) {
            long j3 = ((long) (gk3Var.c - gk3Var.b)) + jK0;
            if (j3 > j) {
                break;
            }
            gk3Var = gk3Var.f;
            h83.c(gk3Var);
            jK0 = j3;
        }
        if (gk3Var == null) {
            return -1L;
        }
        while (jK0 < j2) {
            byte[] bArr2 = gk3Var.a;
            int iMin2 = (int) Math.min(gk3Var.c, (((long) gk3Var.b) + j2) - jK0);
            i = (int) ((((long) gk3Var.b) + j) - jK0);
            while (i < iMin2) {
                if (bArr2[i] != b2) {
                    i++;
                }
            }
            jK0 += (long) (gk3Var.c - gk3Var.b);
            gk3Var = gk3Var.f;
            h83.c(gk3Var);
            j = jK0;
        }
        return -1L;
        return ((long) (i - gk3Var.b)) + jK0;
    }

    public pj3 v0(int i) {
        gk3 gk3VarN0 = n0(4);
        byte[] bArr = gk3VarN0.a;
        int i2 = gk3VarN0.c;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((i >>> 16) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((i >>> 8) & 255);
        bArr[i5] = (byte) (i & 255);
        gk3VarN0.c = i5 + 1;
        j0(k0() + 4);
        return this;
    }

    public long w(sj3 sj3Var) {
        h83.e(sj3Var, "targetBytes");
        return x(sj3Var, 0L);
    }

    public pj3 w0(int i) {
        gk3 gk3VarN0 = n0(2);
        byte[] bArr = gk3VarN0.a;
        int i2 = gk3VarN0.c;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i3] = (byte) (i & 255);
        gk3VarN0.c = i3 + 1;
        j0(k0() + 2);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        h83.e(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            gk3 gk3VarN0 = n0(1);
            int iMin = Math.min(i, 8192 - gk3VarN0.c);
            byteBuffer.get(gk3VarN0.a, gk3VarN0.c, iMin);
            i -= iMin;
            gk3VarN0.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    public long x(sj3 sj3Var, long j) {
        int i;
        int i2;
        h83.e(sj3Var, "targetBytes");
        long jK0 = 0;
        if (!(j >= 0)) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j).toString());
        }
        gk3 gk3Var = this.a;
        if (gk3Var == null) {
            return -1L;
        }
        if (k0() - j < j) {
            jK0 = k0();
            while (jK0 > j) {
                gk3Var = gk3Var.g;
                h83.c(gk3Var);
                jK0 -= (long) (gk3Var.c - gk3Var.b);
            }
            if (gk3Var == null) {
                return -1L;
            }
            if (sj3Var.s() == 2) {
                byte bE = sj3Var.e(0);
                byte bE2 = sj3Var.e(1);
                while (jK0 < k0()) {
                    byte[] bArr = gk3Var.a;
                    i = (int) ((((long) gk3Var.b) + j) - jK0);
                    int i3 = gk3Var.c;
                    while (i < i3) {
                        byte b2 = bArr[i];
                        if (b2 == bE || b2 == bE2) {
                            i2 = gk3Var.b;
                        } else {
                            i++;
                        }
                    }
                    jK0 += (long) (gk3Var.c - gk3Var.b);
                    gk3Var = gk3Var.f;
                    h83.c(gk3Var);
                    j = jK0;
                }
                return -1L;
            }
            byte[] bArrK = sj3Var.k();
            while (jK0 < k0()) {
                byte[] bArr2 = gk3Var.a;
                i = (int) ((((long) gk3Var.b) + j) - jK0);
                int i4 = gk3Var.c;
                while (i < i4) {
                    byte b3 = bArr2[i];
                    for (byte b4 : bArrK) {
                        if (b3 == b4) {
                            i2 = gk3Var.b;
                        }
                    }
                    i++;
                }
                jK0 += (long) (gk3Var.c - gk3Var.b);
                gk3Var = gk3Var.f;
                h83.c(gk3Var);
                j = jK0;
            }
            return -1L;
        }
        while (true) {
            long j2 = ((long) (gk3Var.c - gk3Var.b)) + jK0;
            if (j2 > j) {
                break;
            }
            gk3Var = gk3Var.f;
            h83.c(gk3Var);
            jK0 = j2;
        }
        if (gk3Var == null) {
            return -1L;
        }
        if (sj3Var.s() == 2) {
            byte bE3 = sj3Var.e(0);
            byte bE4 = sj3Var.e(1);
            while (jK0 < k0()) {
                byte[] bArr3 = gk3Var.a;
                i = (int) ((((long) gk3Var.b) + j) - jK0);
                int i5 = gk3Var.c;
                while (i < i5) {
                    byte b5 = bArr3[i];
                    if (b5 == bE3 || b5 == bE4) {
                        i2 = gk3Var.b;
                    } else {
                        i++;
                    }
                }
                jK0 += (long) (gk3Var.c - gk3Var.b);
                gk3Var = gk3Var.f;
                h83.c(gk3Var);
                j = jK0;
            }
            return -1L;
        }
        byte[] bArrK2 = sj3Var.k();
        while (jK0 < k0()) {
            byte[] bArr4 = gk3Var.a;
            i = (int) ((((long) gk3Var.b) + j) - jK0);
            int i6 = gk3Var.c;
            while (i < i6) {
                byte b6 = bArr4[i];
                for (byte b7 : bArrK2) {
                    if (b6 == b7) {
                        i2 = gk3Var.b;
                    }
                }
                i++;
            }
            jK0 += (long) (gk3Var.c - gk3Var.b);
            gk3Var = gk3Var.f;
            h83.c(gk3Var);
            j = jK0;
        }
        return -1L;
        return ((long) (i - i2)) + jK0;
    }

    public pj3 x0(String str, int i, int i2, Charset charset) {
        h83.e(str, "string");
        h83.e(charset, "charset");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i).toString());
        }
        if (!(i2 >= i)) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
        }
        if (!(i2 <= str.length())) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i2 + " > " + str.length()).toString());
        }
        if (h83.a(charset, p93.b)) {
            z0(str, i, i2);
            return this;
        }
        String strSubstring = str.substring(i, i2);
        h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        Objects.requireNonNull(strSubstring, "null cannot be cast to non-null type java.lang.String");
        byte[] bytes = strSubstring.getBytes(charset);
        h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
        q0(bytes, 0, bytes.length);
        return this;
    }

    @Override // com.daydreamer.wecatch.qj3
    public /* bridge */ /* synthetic */ qj3 y(int i) {
        v0(i);
        return this;
    }

    public pj3 y0(String str) {
        h83.e(str, "string");
        z0(str, 0, str.length());
        return this;
    }

    public pj3 z0(String str, int i, int i2) {
        h83.e(str, "string");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i).toString());
        }
        if (!(i2 >= i)) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
        }
        if (!(i2 <= str.length())) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i2 + " > " + str.length()).toString());
        }
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                gk3 gk3VarN0 = n0(1);
                byte[] bArr = gk3VarN0.a;
                int i3 = gk3VarN0.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt;
                while (i4 < iMin) {
                    char cCharAt2 = str.charAt(i4);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    bArr[i4 + i3] = (byte) cCharAt2;
                    i4++;
                }
                int i5 = gk3VarN0.c;
                int i6 = (i3 + i4) - i5;
                gk3VarN0.c = i5 + i6;
                j0(k0() + ((long) i6));
                i = i4;
            } else {
                if (cCharAt < 2048) {
                    gk3 gk3VarN02 = n0(2);
                    byte[] bArr2 = gk3VarN02.a;
                    int i7 = gk3VarN02.c;
                    bArr2[i7] = (byte) ((cCharAt >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt & '?') | 128);
                    gk3VarN02.c = i7 + 2;
                    j0(k0() + 2);
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    gk3 gk3VarN03 = n0(3);
                    byte[] bArr3 = gk3VarN03.a;
                    int i8 = gk3VarN03.c;
                    bArr3[i8] = (byte) ((cCharAt >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt & '?') | 128);
                    gk3VarN03.c = i8 + 3;
                    j0(k0() + 3);
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt > 56319 || 56320 > cCharAt3 || 57343 < cCharAt3) {
                        s0(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        gk3 gk3VarN04 = n0(4);
                        byte[] bArr4 = gk3VarN04.a;
                        int i11 = gk3VarN04.c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        gk3VarN04.c = i11 + 4;
                        j0(k0() + 4);
                        i += 2;
                    }
                }
                i++;
            }
        }
        return this;
    }

    /* JADX INFO: compiled from: Buffer.kt */
    public static final class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(pj3.this.k0(), Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.InputStream
        public int read() {
            if (pj3.this.k0() > 0) {
                return pj3.this.readByte() & 255;
            }
            return -1;
        }

        public String toString() {
            return pj3.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            h83.e(bArr, "sink");
            return pj3.this.read(bArr, i, i2);
        }
    }

    public int read(byte[] bArr, int i, int i2) {
        h83.e(bArr, "sink");
        nj3.b(bArr.length, i, i2);
        gk3 gk3Var = this.a;
        if (gk3Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, gk3Var.c - gk3Var.b);
        byte[] bArr2 = gk3Var.a;
        int i3 = gk3Var.b;
        z43.c(bArr2, bArr, i, i3, i3 + iMin);
        gk3Var.b += iMin;
        j0(k0() - ((long) iMin));
        if (gk3Var.b != gk3Var.c) {
            return iMin;
        }
        this.a = gk3Var.b();
        hk3.b(gk3Var);
        return iMin;
    }
}
