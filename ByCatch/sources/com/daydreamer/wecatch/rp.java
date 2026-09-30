package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.util.Log;
import com.daydreamer.wecatch.np;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: StandardGifDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public class rp implements np {
    public static final String u = "rp";
    public int[] a;
    public final int[] b;
    public final np.a c;
    public ByteBuffer d;
    public byte[] e;
    public short[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public int[] j;
    public int k;
    public pp l;
    public Bitmap m;
    public boolean n;
    public int o;
    public int p;
    public int q;
    public int r;
    public Boolean s;
    public Bitmap.Config t;

    public rp(np.a aVar, pp ppVar, ByteBuffer byteBuffer, int i) {
        this(aVar);
        r(ppVar, byteBuffer, i);
    }

    @Override // com.daydreamer.wecatch.np
    public int a() {
        return this.k;
    }

    @Override // com.daydreamer.wecatch.np
    public synchronized Bitmap b() {
        if (this.l.c <= 0 || this.k < 0) {
            if (Log.isLoggable(u, 3)) {
                String str = "Unable to decode frame, frameCount=" + this.l.c + ", framePointer=" + this.k;
            }
            this.o = 1;
        }
        int i = this.o;
        if (i != 1 && i != 2) {
            this.o = 0;
            if (this.e == null) {
                this.e = this.c.c(255);
            }
            op opVar = this.l.e.get(this.k);
            int i2 = this.k - 1;
            op opVar2 = i2 >= 0 ? this.l.e.get(i2) : null;
            int[] iArr = opVar.k;
            if (iArr == null) {
                iArr = this.l.a;
            }
            this.a = iArr;
            if (iArr == null) {
                if (Log.isLoggable(u, 3)) {
                    String str2 = "No valid color table found for frame #" + this.k;
                }
                this.o = 1;
                return null;
            }
            if (opVar.f) {
                System.arraycopy(iArr, 0, this.b, 0, iArr.length);
                int[] iArr2 = this.b;
                this.a = iArr2;
                iArr2[opVar.h] = 0;
                if (opVar.g == 2 && this.k == 0) {
                    this.s = Boolean.TRUE;
                }
            }
            return s(opVar, opVar2);
        }
        if (Log.isLoggable(u, 3)) {
            String str3 = "Unable to decode frame, status=" + this.o;
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.np
    public void c() {
        this.k = (this.k + 1) % this.l.c;
    }

    @Override // com.daydreamer.wecatch.np
    public void clear() {
        this.l = null;
        byte[] bArr = this.i;
        if (bArr != null) {
            this.c.b(bArr);
        }
        int[] iArr = this.j;
        if (iArr != null) {
            this.c.d(iArr);
        }
        Bitmap bitmap = this.m;
        if (bitmap != null) {
            this.c.f(bitmap);
        }
        this.m = null;
        this.d = null;
        this.s = null;
        byte[] bArr2 = this.e;
        if (bArr2 != null) {
            this.c.b(bArr2);
        }
    }

    @Override // com.daydreamer.wecatch.np
    public int d() {
        return this.l.c;
    }

    @Override // com.daydreamer.wecatch.np
    public int e() {
        int i;
        if (this.l.c <= 0 || (i = this.k) < 0) {
            return 0;
        }
        return n(i);
    }

    @Override // com.daydreamer.wecatch.np
    public int f() {
        return this.d.limit() + this.i.length + (this.j.length * 4);
    }

    @Override // com.daydreamer.wecatch.np
    public void g(Bitmap.Config config) {
        if (config == Bitmap.Config.ARGB_8888 || config == Bitmap.Config.RGB_565) {
            this.t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + Bitmap.Config.ARGB_8888 + " or " + Bitmap.Config.RGB_565);
    }

    @Override // com.daydreamer.wecatch.np
    public ByteBuffer h() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.np
    public void i() {
        this.k = -1;
    }

    public final int j(int i, int i2, int i3) {
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = i; i9 < this.p + i; i9++) {
            byte[] bArr = this.i;
            if (i9 >= bArr.length || i9 >= i2) {
                break;
            }
            int i10 = this.a[bArr[i9] & 255];
            if (i10 != 0) {
                i4 += (i10 >> 24) & 255;
                i5 += (i10 >> 16) & 255;
                i6 += (i10 >> 8) & 255;
                i7 += i10 & 255;
                i8++;
            }
        }
        int i11 = i + i3;
        for (int i12 = i11; i12 < this.p + i11; i12++) {
            byte[] bArr2 = this.i;
            if (i12 >= bArr2.length || i12 >= i2) {
                break;
            }
            int i13 = this.a[bArr2[i12] & 255];
            if (i13 != 0) {
                i4 += (i13 >> 24) & 255;
                i5 += (i13 >> 16) & 255;
                i6 += (i13 >> 8) & 255;
                i7 += i13 & 255;
                i8++;
            }
        }
        if (i8 == 0) {
            return 0;
        }
        return ((i4 / i8) << 24) | ((i5 / i8) << 16) | ((i6 / i8) << 8) | (i7 / i8);
    }

    public final void k(op opVar) {
        int i;
        int i2;
        int i3;
        int i4;
        Boolean bool = Boolean.TRUE;
        int[] iArr = this.j;
        int i5 = opVar.d;
        int i6 = this.p;
        int i7 = i5 / i6;
        int i8 = opVar.b / i6;
        int i9 = opVar.c / i6;
        int i10 = opVar.a / i6;
        boolean z = this.k == 0;
        int i11 = this.r;
        int i12 = this.q;
        byte[] bArr = this.i;
        int[] iArr2 = this.a;
        Boolean bool2 = this.s;
        int i13 = 8;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1;
        while (i15 < i7) {
            Boolean bool3 = bool2;
            if (opVar.e) {
                if (i14 >= i7) {
                    int i17 = i14;
                    int i18 = i16 + 1;
                    if (i18 == 2) {
                        i16 = i18;
                        i14 = 4;
                    } else if (i18 == 3) {
                        i16 = i18;
                        i14 = 2;
                        i13 = 4;
                    } else if (i18 != 4) {
                        i16 = i18;
                        i14 = i17;
                    } else {
                        i16 = i18;
                        i14 = 1;
                        i13 = 2;
                    }
                }
                i = i14 + i13;
            } else {
                i = i14;
                i14 = i15;
            }
            int i19 = i14 + i8;
            boolean z2 = i6 == 1;
            if (i19 < i12) {
                int i20 = i19 * i11;
                int i21 = i20 + i10;
                int i22 = i21 + i9;
                int i23 = i20 + i11;
                if (i23 < i22) {
                    i22 = i23;
                }
                i2 = i7;
                int i24 = i15 * i6 * opVar.c;
                if (z2) {
                    int i25 = i21;
                    while (i25 < i22) {
                        int i26 = i8;
                        int i27 = iArr2[bArr[i24] & 255];
                        if (i27 != 0) {
                            iArr[i25] = i27;
                        } else if (z && bool3 == null) {
                            bool3 = bool;
                        }
                        i24 += i6;
                        i25++;
                        i8 = i26;
                    }
                } else {
                    i4 = i8;
                    int i28 = ((i22 - i21) * i6) + i24;
                    int i29 = i21;
                    while (true) {
                        i3 = i9;
                        if (i29 < i22) {
                            int iJ = j(i24, i28, opVar.c);
                            if (iJ != 0) {
                                iArr[i29] = iJ;
                            } else if (z && bool3 == null) {
                                bool3 = bool;
                            }
                            i24 += i6;
                            i29++;
                            i9 = i3;
                        }
                    }
                    bool2 = bool3;
                    i15++;
                    i8 = i4;
                    i9 = i3;
                    i14 = i;
                    i7 = i2;
                }
            } else {
                i2 = i7;
            }
            i4 = i8;
            i3 = i9;
            bool2 = bool3;
            i15++;
            i8 = i4;
            i9 = i3;
            i14 = i;
            i7 = i2;
        }
        Boolean bool4 = bool2;
        if (this.s == null) {
            this.s = Boolean.valueOf(bool4 == null ? false : bool4.booleanValue());
        }
    }

    public final void l(op opVar) {
        op opVar2 = opVar;
        int[] iArr = this.j;
        int i = opVar2.d;
        int i2 = opVar2.b;
        int i3 = opVar2.c;
        int i4 = opVar2.a;
        boolean z = this.k == 0;
        int i5 = this.r;
        byte[] bArr = this.i;
        int[] iArr2 = this.a;
        int i6 = 0;
        byte b = -1;
        while (i6 < i) {
            int i7 = (i6 + i2) * i5;
            int i8 = i7 + i4;
            int i9 = i8 + i3;
            int i10 = i7 + i5;
            if (i10 < i9) {
                i9 = i10;
            }
            int i11 = opVar2.c * i6;
            int i12 = i8;
            while (i12 < i9) {
                byte b2 = bArr[i11];
                int i13 = i;
                int i14 = b2 & 255;
                if (i14 != b) {
                    int i15 = iArr2[i14];
                    if (i15 != 0) {
                        iArr[i12] = i15;
                    } else {
                        b = b2;
                    }
                }
                i11++;
                i12++;
                i = i13;
            }
            i6++;
            opVar2 = opVar;
        }
        Boolean bool = this.s;
        this.s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.s == null && z && b != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15, types: [short] */
    /* JADX WARN: Type inference failed for: r7v17 */
    public final void m(op opVar) {
        int i;
        int i2;
        short s;
        rp rpVar = this;
        if (opVar != null) {
            rpVar.d.position(opVar.j);
        }
        if (opVar == null) {
            pp ppVar = rpVar.l;
            i = ppVar.f;
            i2 = ppVar.g;
        } else {
            i = opVar.c;
            i2 = opVar.d;
        }
        int i3 = i * i2;
        byte[] bArr = rpVar.i;
        if (bArr == null || bArr.length < i3) {
            rpVar.i = rpVar.c.c(i3);
        }
        byte[] bArr2 = rpVar.i;
        if (rpVar.f == null) {
            rpVar.f = new short[4096];
        }
        short[] sArr = rpVar.f;
        if (rpVar.g == null) {
            rpVar.g = new byte[4096];
        }
        byte[] bArr3 = rpVar.g;
        if (rpVar.h == null) {
            rpVar.h = new byte[4097];
        }
        byte[] bArr4 = rpVar.h;
        int iQ = q();
        int i4 = 1 << iQ;
        int i5 = i4 + 1;
        int i6 = i4 + 2;
        int i7 = iQ + 1;
        int i8 = (1 << i7) - 1;
        int i9 = 0;
        for (int i10 = 0; i10 < i4; i10++) {
            sArr[i10] = 0;
            bArr3[i10] = (byte) i10;
        }
        byte[] bArr5 = rpVar.e;
        int i11 = i7;
        int i12 = i6;
        int i13 = i8;
        int iP = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = -1;
        int i19 = 0;
        int i20 = 0;
        while (true) {
            if (i9 >= i3) {
                break;
            }
            if (iP == 0) {
                iP = p();
                if (iP <= 0) {
                    rpVar.o = 3;
                    break;
                }
                i14 = 0;
            }
            i16 += (bArr5[i14] & 255) << i15;
            i14++;
            iP--;
            int i21 = i15 + 8;
            int i22 = i12;
            int i23 = i11;
            int i24 = i18;
            int i25 = i7;
            int i26 = i19;
            while (true) {
                if (i21 < i23) {
                    i18 = i24;
                    i12 = i22;
                    i15 = i21;
                    rpVar = this;
                    i19 = i26;
                    i7 = i25;
                    i11 = i23;
                    break;
                }
                int i27 = i6;
                int i28 = i16 & i13;
                i16 >>= i23;
                i21 -= i23;
                if (i28 == i4) {
                    i13 = i8;
                    i23 = i25;
                    i22 = i27;
                    i6 = i22;
                    i24 = -1;
                } else {
                    if (i28 == i5) {
                        i15 = i21;
                        i19 = i26;
                        i12 = i22;
                        i7 = i25;
                        i6 = i27;
                        i18 = i24;
                        i11 = i23;
                        rpVar = this;
                        break;
                    }
                    if (i24 == -1) {
                        bArr2[i17] = bArr3[i28];
                        i17++;
                        i9++;
                        i24 = i28;
                        i26 = i24;
                        i6 = i27;
                        i21 = i21;
                    } else {
                        if (i28 >= i22) {
                            bArr4[i20] = (byte) i26;
                            i20++;
                            s = i24;
                        } else {
                            s = i28;
                        }
                        while (s >= i4) {
                            bArr4[i20] = bArr3[s];
                            i20++;
                            s = sArr[s];
                        }
                        i26 = bArr3[s] & 255;
                        byte b = (byte) i26;
                        bArr2[i17] = b;
                        while (true) {
                            i17++;
                            i9++;
                            if (i20 <= 0) {
                                break;
                            }
                            i20--;
                            bArr2[i17] = bArr4[i20];
                        }
                        byte[] bArr6 = bArr4;
                        if (i22 < 4096) {
                            sArr[i22] = (short) i24;
                            bArr3[i22] = b;
                            i22++;
                            if ((i22 & i13) == 0 && i22 < 4096) {
                                i23++;
                                i13 += i22;
                            }
                        }
                        i24 = i28;
                        i6 = i27;
                        i21 = i21;
                        bArr4 = bArr6;
                    }
                }
            }
        }
        Arrays.fill(bArr2, i17, i3, (byte) 0);
    }

    public int n(int i) {
        if (i >= 0) {
            pp ppVar = this.l;
            if (i < ppVar.c) {
                return ppVar.e.get(i).i;
            }
        }
        return -1;
    }

    public final Bitmap o() {
        Boolean bool = this.s;
        Bitmap bitmapA = this.c.a(this.r, this.q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.t);
        bitmapA.setHasAlpha(true);
        return bitmapA;
    }

    public final int p() {
        int iQ = q();
        if (iQ <= 0) {
            return iQ;
        }
        ByteBuffer byteBuffer = this.d;
        byteBuffer.get(this.e, 0, Math.min(iQ, byteBuffer.remaining()));
        return iQ;
    }

    public final int q() {
        return this.d.get() & 255;
    }

    public synchronized void r(pp ppVar, ByteBuffer byteBuffer, int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
        }
        int iHighestOneBit = Integer.highestOneBit(i);
        this.o = 0;
        this.l = ppVar;
        this.k = -1;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.d = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.d.order(ByteOrder.LITTLE_ENDIAN);
        this.n = false;
        Iterator<op> it = ppVar.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().g == 3) {
                this.n = true;
                break;
            }
        }
        this.p = iHighestOneBit;
        int i2 = ppVar.f;
        this.r = i2 / iHighestOneBit;
        int i3 = ppVar.g;
        this.q = i3 / iHighestOneBit;
        this.i = this.c.c(i2 * i3);
        this.j = this.c.e(this.r * this.q);
    }

    public final Bitmap s(op opVar, op opVar2) {
        int i;
        int i2;
        Bitmap bitmap;
        int[] iArr = this.j;
        int i3 = 0;
        if (opVar2 == null) {
            Bitmap bitmap2 = this.m;
            if (bitmap2 != null) {
                this.c.f(bitmap2);
            }
            this.m = null;
            Arrays.fill(iArr, 0);
        }
        if (opVar2 != null && opVar2.g == 3 && this.m == null) {
            Arrays.fill(iArr, 0);
        }
        if (opVar2 != null && (i2 = opVar2.g) > 0) {
            if (i2 == 2) {
                if (!opVar.f) {
                    pp ppVar = this.l;
                    int i4 = ppVar.l;
                    if (opVar.k == null || ppVar.j != opVar.h) {
                        i3 = i4;
                    }
                }
                int i5 = opVar2.d;
                int i6 = this.p;
                int i7 = i5 / i6;
                int i8 = opVar2.b / i6;
                int i9 = opVar2.c / i6;
                int i10 = opVar2.a / i6;
                int i11 = this.r;
                int i12 = (i8 * i11) + i10;
                int i13 = (i7 * i11) + i12;
                while (i12 < i13) {
                    int i14 = i12 + i9;
                    for (int i15 = i12; i15 < i14; i15++) {
                        iArr[i15] = i3;
                    }
                    i12 += this.r;
                }
            } else if (i2 == 3 && (bitmap = this.m) != null) {
                int i16 = this.r;
                bitmap.getPixels(iArr, 0, i16, 0, 0, i16, this.q);
            }
        }
        m(opVar);
        if (opVar.e || this.p != 1) {
            k(opVar);
        } else {
            l(opVar);
        }
        if (this.n && ((i = opVar.g) == 0 || i == 1)) {
            if (this.m == null) {
                this.m = o();
            }
            Bitmap bitmap3 = this.m;
            int i17 = this.r;
            bitmap3.setPixels(iArr, 0, i17, 0, 0, i17, this.q);
        }
        Bitmap bitmapO = o();
        int i18 = this.r;
        bitmapO.setPixels(iArr, 0, i18, 0, 0, i18, this.q);
        return bitmapO;
    }

    public rp(np.a aVar) {
        this.b = new int[com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD];
        this.t = Bitmap.Config.ARGB_8888;
        this.c = aVar;
        this.l = new pp();
    }
}
