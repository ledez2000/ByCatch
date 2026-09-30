package com.daydreamer.wecatch;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: ByteString.kt */
/* JADX INFO: loaded from: classes.dex */
public class sj3 implements Serializable, Comparable<sj3> {
    private static final long serialVersionUID = 1;
    public transient int a;
    public transient String b;
    private final byte[] c;
    public static final a e = new a(null);
    public static final sj3 d = new sj3(new byte[0]);

    /* JADX INFO: compiled from: ByteString.kt */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ sj3 e(a aVar, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = bArr.length;
            }
            return aVar.d(bArr, i, i2);
        }

        public final sj3 a(String str) {
            h83.e(str, "$this$decodeHex");
            if (!(str.length() % 2 == 0)) {
                throw new IllegalArgumentException(("Unexpected hex string: " + str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                bArr[i] = (byte) ((ok3.e(str.charAt(i2)) << 4) + ok3.e(str.charAt(i2 + 1)));
            }
            return new sj3(bArr);
        }

        public final sj3 b(String str, Charset charset) {
            h83.e(str, "$this$encode");
            h83.e(charset, "charset");
            byte[] bytes = str.getBytes(charset);
            h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
            return new sj3(bytes);
        }

        public final sj3 c(String str) {
            h83.e(str, "$this$encodeUtf8");
            sj3 sj3Var = new sj3(mj3.a(str));
            sj3Var.p(str);
            return sj3Var;
        }

        public final sj3 d(byte[] bArr, int i, int i2) {
            h83.e(bArr, "$this$toByteString");
            nj3.b(bArr.length, i, i2);
            return new sj3(z43.g(bArr, i, i2 + i));
        }

        public final sj3 f(InputStream inputStream, int i) throws IOException {
            h83.e(inputStream, "$this$readByteString");
            int i2 = 0;
            if (!(i >= 0)) {
                throw new IllegalArgumentException(("byteCount < 0: " + i).toString());
            }
            byte[] bArr = new byte[i];
            while (i2 < i) {
                int i3 = inputStream.read(bArr, i2, i - i2);
                if (i3 == -1) {
                    throw new EOFException();
                }
                i2 += i3;
            }
            return new sj3(bArr);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public sj3(byte[] bArr) {
        h83.e(bArr, "data");
        this.c = bArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IllegalAccessException, NoSuchFieldException, IOException {
        sj3 sj3VarF = e.f(objectInputStream, objectInputStream.readInt());
        Field declaredField = sj3.class.getDeclaredField("c");
        h83.d(declaredField, "field");
        declaredField.setAccessible(true);
        declaredField.set(this, sj3VarF.c);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.c.length);
        objectOutputStream.write(this.c);
    }

    public String a() {
        return lj3.b(f(), null, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032 A[ORIG_RETURN, RETURN] */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int compareTo(com.daydreamer.wecatch.sj3 r10) {
        /*
            r9 = this;
            java.lang.String r0 = "other"
            com.daydreamer.wecatch.h83.e(r10, r0)
            int r0 = r9.s()
            int r1 = r10.s()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = 0
        L13:
            r5 = -1
            r6 = 1
            if (r4 >= r2) goto L2b
            byte r7 = r9.e(r4)
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r8 = r10.e(r4)
            r8 = r8 & 255(0xff, float:3.57E-43)
            if (r7 != r8) goto L28
            int r4 = r4 + 1
            goto L13
        L28:
            if (r7 >= r8) goto L32
            goto L30
        L2b:
            if (r0 != r1) goto L2e
            goto L33
        L2e:
            if (r0 >= r1) goto L32
        L30:
            r3 = -1
            goto L33
        L32:
            r3 = 1
        L33:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.sj3.compareTo(com.daydreamer.wecatch.sj3):int");
    }

    public sj3 d(String str) {
        h83.e(str, "algorithm");
        byte[] bArrDigest = MessageDigest.getInstance(str).digest(this.c);
        h83.d(bArrDigest, "MessageDigest.getInstance(algorithm).digest(data)");
        return new sj3(bArrDigest);
    }

    public final byte e(int i) {
        return l(i);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sj3) {
            sj3 sj3Var = (sj3) obj;
            if (sj3Var.s() == f().length && sj3Var.n(0, f(), 0, f().length)) {
                return true;
            }
        }
        return false;
    }

    public final byte[] f() {
        return this.c;
    }

    public final int g() {
        return this.a;
    }

    public int h() {
        return f().length;
    }

    public int hashCode() {
        int iG = g();
        if (iG != 0) {
            return iG;
        }
        int iHashCode = Arrays.hashCode(f());
        o(iHashCode);
        return iHashCode;
    }

    public final String i() {
        return this.b;
    }

    public String j() {
        char[] cArr = new char[f().length * 2];
        int i = 0;
        for (byte b : f()) {
            int i2 = i + 1;
            cArr[i] = ok3.f()[(b >> 4) & 15];
            i = i2 + 1;
            cArr[i2] = ok3.f()[b & 15];
        }
        return new String(cArr);
    }

    public byte[] k() {
        return f();
    }

    public byte l(int i) {
        return f()[i];
    }

    public boolean m(int i, sj3 sj3Var, int i2, int i3) {
        h83.e(sj3Var, "other");
        return sj3Var.n(i2, f(), i, i3);
    }

    public boolean n(int i, byte[] bArr, int i2, int i3) {
        h83.e(bArr, "other");
        return i >= 0 && i <= f().length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && nj3.a(f(), i, bArr, i2, i3);
    }

    public final void o(int i) {
        this.a = i;
    }

    public final void p(String str) {
        this.b = str;
    }

    public sj3 q() {
        return d("SHA-1");
    }

    public sj3 r() {
        return d("SHA-256");
    }

    public final int s() {
        return h();
    }

    public final boolean t(sj3 sj3Var) {
        h83.e(sj3Var, "prefix");
        return m(0, sj3Var, 0, sj3Var.s());
    }

    public String toString() {
        if (f().length == 0) {
            return "[size=0]";
        }
        int iC = ok3.c(f(), 64);
        if (iC != -1) {
            String strV = v();
            Objects.requireNonNull(strV, "null cannot be cast to non-null type java.lang.String");
            String strSubstring = strV.substring(0, iC);
            h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            String strU = aa3.u(aa3.u(aa3.u(strSubstring, "\\", "\\\\", false, 4, null), "\n", "\\n", false, 4, null), "\r", "\\r", false, 4, null);
            if (iC >= strV.length()) {
                return "[text=" + strU + ']';
            }
            return "[size=" + f().length + " text=" + strU + "…]";
        }
        if (f().length <= 64) {
            return "[hex=" + j() + ']';
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[size=");
        sb.append(f().length);
        sb.append(" hex=");
        if (64 <= f().length) {
            sb.append((64 == f().length ? this : new sj3(z43.g(f(), 0, 64))).j());
            sb.append("…]");
            return sb.toString();
        }
        throw new IllegalArgumentException(("endIndex > length(" + f().length + ')').toString());
    }

    public sj3 u() {
        byte b;
        for (int i = 0; i < f().length; i++) {
            byte b2 = f()[i];
            byte b3 = (byte) 65;
            if (b2 >= b3 && b2 <= (b = (byte) 90)) {
                byte[] bArrF = f();
                byte[] bArrCopyOf = Arrays.copyOf(bArrF, bArrF.length);
                h83.d(bArrCopyOf, "java.util.Arrays.copyOf(this, size)");
                bArrCopyOf[i] = (byte) (b2 + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b4 = bArrCopyOf[i2];
                    if (b4 >= b3 && b4 <= b) {
                        bArrCopyOf[i2] = (byte) (b4 + 32);
                    }
                }
                return new sj3(bArrCopyOf);
            }
        }
        return this;
    }

    public String v() {
        String strI = i();
        if (strI != null) {
            return strI;
        }
        String strB = mj3.b(k());
        p(strB);
        return strB;
    }

    public void w(pj3 pj3Var, int i, int i2) {
        h83.e(pj3Var, "buffer");
        ok3.d(this, pj3Var, i, i2);
    }
}
