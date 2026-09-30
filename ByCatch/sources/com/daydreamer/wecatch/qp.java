package com.daydreamer.wecatch;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: GifHeaderParser.java */
/* JADX INFO: loaded from: classes.dex */
public class qp {
    public ByteBuffer b;
    public pp c;
    public final byte[] a = new byte[com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD];
    public int d = 0;

    public void a() {
        this.b = null;
        this.c = null;
    }

    public final boolean b() {
        return this.c.b != 0;
    }

    public pp c() {
        if (this.b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (b()) {
            return this.c;
        }
        k();
        if (!b()) {
            h();
            pp ppVar = this.c;
            if (ppVar.c < 0) {
                ppVar.b = 1;
            }
        }
        return this.c;
    }

    public final int d() {
        try {
            return this.b.get() & 255;
        } catch (Exception unused) {
            this.c.b = 1;
            return 0;
        }
    }

    public final void e() {
        this.c.d.a = n();
        this.c.d.b = n();
        this.c.d.c = n();
        this.c.d.d = n();
        int iD = d();
        boolean z = (iD & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (iD & 7) + 1);
        op opVar = this.c.d;
        opVar.e = (iD & 64) != 0;
        if (z) {
            opVar.k = g(iPow);
        } else {
            opVar.k = null;
        }
        this.c.d.j = this.b.position();
        r();
        if (b()) {
            return;
        }
        pp ppVar = this.c;
        ppVar.c++;
        ppVar.e.add(ppVar.d);
    }

    public final void f() {
        int iD = d();
        this.d = iD;
        if (iD <= 0) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            try {
                i2 = this.d;
                if (i >= i2) {
                    return;
                }
                i2 -= i;
                this.b.get(this.a, i, i2);
                i += i2;
            } catch (Exception unused) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    String str = "Error Reading Block n: " + i + " count: " + i2 + " blockSize: " + this.d;
                }
                this.c.b = 1;
                return;
            }
        }
    }

    public final int[] g(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = i3 + 1;
                int i5 = i4 + 1;
                int i6 = i5 + 1;
                int i7 = i2 + 1;
                iArr[i2] = ((bArr[i3] & 255) << 16) | (-16777216) | ((bArr[i4] & 255) << 8) | (bArr[i5] & 255);
                i3 = i6;
                i2 = i7;
            }
        } catch (BufferUnderflowException unused) {
            Log.isLoggable("GifHeaderParser", 3);
            this.c.b = 1;
        }
        return iArr;
    }

    public final void h() {
        i(Integer.MAX_VALUE);
    }

    public final void i(int i) {
        boolean z = false;
        while (!z && !b() && this.c.c <= i) {
            int iD = d();
            if (iD == 33) {
                int iD2 = d();
                if (iD2 == 1) {
                    q();
                } else if (iD2 == 249) {
                    this.c.d = new op();
                    j();
                } else if (iD2 == 254) {
                    q();
                } else if (iD2 != 255) {
                    q();
                } else {
                    f();
                    StringBuilder sb = new StringBuilder();
                    for (int i2 = 0; i2 < 11; i2++) {
                        sb.append((char) this.a[i2]);
                    }
                    if (sb.toString().equals("NETSCAPE2.0")) {
                        m();
                    } else {
                        q();
                    }
                }
            } else if (iD == 44) {
                pp ppVar = this.c;
                if (ppVar.d == null) {
                    ppVar.d = new op();
                }
                e();
            } else if (iD != 59) {
                this.c.b = 1;
            } else {
                z = true;
            }
        }
    }

    public final void j() {
        d();
        int iD = d();
        op opVar = this.c.d;
        int i = (iD & 28) >> 2;
        opVar.g = i;
        if (i == 0) {
            opVar.g = 1;
        }
        opVar.f = (iD & 1) != 0;
        int iN = n();
        if (iN < 2) {
            iN = 10;
        }
        op opVar2 = this.c.d;
        opVar2.i = iN * 10;
        opVar2.h = d();
        d();
    }

    public final void k() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) d());
        }
        if (!sb.toString().startsWith("GIF")) {
            this.c.b = 1;
            return;
        }
        l();
        if (!this.c.h || b()) {
            return;
        }
        pp ppVar = this.c;
        ppVar.a = g(ppVar.i);
        pp ppVar2 = this.c;
        ppVar2.l = ppVar2.a[ppVar2.j];
    }

    public final void l() {
        this.c.f = n();
        this.c.g = n();
        int iD = d();
        pp ppVar = this.c;
        ppVar.h = (iD & 128) != 0;
        ppVar.i = (int) Math.pow(2.0d, (iD & 7) + 1);
        this.c.j = d();
        this.c.k = d();
    }

    public final void m() {
        do {
            f();
            byte[] bArr = this.a;
            if (bArr[0] == 1) {
                this.c.m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.d <= 0) {
                return;
            }
        } while (!b());
    }

    public final int n() {
        return this.b.getShort();
    }

    public final void o() {
        this.b = null;
        Arrays.fill(this.a, (byte) 0);
        this.c = new pp();
        this.d = 0;
    }

    public qp p(ByteBuffer byteBuffer) {
        o();
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public final void q() {
        int iD;
        do {
            iD = d();
            this.b.position(Math.min(this.b.position() + iD, this.b.limit()));
        } while (iD > 0);
    }

    public final void r() {
        d();
        q();
    }
}
