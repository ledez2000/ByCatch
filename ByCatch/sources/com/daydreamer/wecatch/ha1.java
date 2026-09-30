package com.daydreamer.wecatch;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ha1 implements Iterable, Serializable {
    public static final ha1 b = new fa1(ob1.b);
    public int a = 0;

    static {
        int i = v91.a;
    }

    public static int l(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i + " < 0");
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i + ", " + i2);
        }
        throw new IndexOutOfBoundsException("End index: " + i2 + " >= " + i3);
    }

    public static ha1 o(byte[] bArr, int i, int i2) {
        l(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new fa1(bArr2);
    }

    public static ha1 p(String str) {
        return new fa1(str.getBytes(ob1.a));
    }

    public abstract byte c(int i);

    public abstract byte e(int i);

    public abstract boolean equals(Object obj);

    public abstract int f();

    public abstract int g(int i, int i2, int i3);

    public abstract ha1 h(int i, int i2);

    public final int hashCode() {
        int iG = this.a;
        if (iG == 0) {
            int iF = f();
            iG = g(iF, 0, iF);
            if (iG == 0) {
                iG = 1;
            }
            this.a = iG;
        }
        return iG;
    }

    public abstract String i(Charset charset);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new aa1(this);
    }

    public abstract void j(z91 z91Var);

    public abstract boolean k();

    public final int n() {
        return this.a;
    }

    public final String q(Charset charset) {
        return f() == 0 ? "" : i(charset);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(f());
        objArr[2] = f() <= 50 ? od1.a(this) : od1.a(h(0, 47)).concat("...");
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }
}
