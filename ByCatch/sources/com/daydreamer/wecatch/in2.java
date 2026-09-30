package com.daydreamer.wecatch;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: JsonWriter.java */
/* JADX INFO: loaded from: classes.dex */
public class in2 implements Closeable, Flushable {
    public static final Pattern j = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] k = new String[128];
    public static final String[] l;
    public final Writer a;
    public int[] b = new int[32];
    public int c = 0;
    public String d;
    public String e;
    public boolean f;
    public boolean g;
    public String h;
    public boolean i;

    static {
        for (int i = 0; i <= 31; i++) {
            k[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = k;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        l = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public in2(Writer writer) {
        B(6);
        this.e = ":";
        this.i = true;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
    }

    public static boolean s(Class<? extends Number> cls) {
        return cls == Integer.class || cls == Long.class || cls == Double.class || cls == Float.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class;
    }

    public final int A() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void B(int i) {
        int i2 = this.c;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            this.b = Arrays.copyOf(iArr, i2 * 2);
        }
        int[] iArr2 = this.b;
        int i3 = this.c;
        this.c = i3 + 1;
        iArr2[i3] = i;
    }

    public final void C(int i) {
        this.b[this.c - 1] = i;
    }

    public final void I(boolean z) {
        this.f = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.g
            if (r0 == 0) goto L7
            java.lang.String[] r0 = com.daydreamer.wecatch.in2.l
            goto L9
        L7:
            java.lang.String[] r0 = com.daydreamer.wecatch.in2.k
        L9:
            java.io.Writer r1 = r8.a
            r2 = 34
            r1.write(r2)
            int r1 = r9.length()
            r3 = 0
            r4 = 0
        L16:
            if (r3 >= r1) goto L45
            char r5 = r9.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L42
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L42
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L3b
            java.io.Writer r6 = r8.a
            int r7 = r3 - r4
            r6.write(r9, r4, r7)
        L3b:
            java.io.Writer r4 = r8.a
            r4.write(r5)
            int r4 = r3 + 1
        L42:
            int r3 = r3 + 1
            goto L16
        L45:
            if (r4 >= r1) goto L4d
            java.io.Writer r0 = r8.a
            int r1 = r1 - r4
            r0.write(r9, r4, r1)
        L4d:
            java.io.Writer r9 = r8.a
            r9.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.in2.J(java.lang.String):void");
    }

    public in2 O(long j2) throws IOException {
        a0();
        b();
        this.a.write(Long.toString(j2));
        return this;
    }

    public in2 R(Boolean bool) throws IOException {
        if (bool == null) {
            return w();
        }
        a0();
        b();
        this.a.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public in2 V(Number number) throws IOException {
        if (number == null) {
            return w();
        }
        a0();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (!s(cls) && !j.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        } else if (!this.f) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + string);
        }
        b();
        this.a.append((CharSequence) string);
        return this;
    }

    public in2 W(String str) throws IOException {
        if (str == null) {
            return w();
        }
        a0();
        b();
        J(str);
        return this;
    }

    public in2 Y(boolean z) throws IOException {
        a0();
        b();
        this.a.write(z ? "true" : "false");
        return this;
    }

    public final void a() throws IOException {
        int iA = A();
        if (iA == 5) {
            this.a.write(44);
        } else if (iA != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        v();
        C(4);
    }

    public final void a0() throws IOException {
        if (this.h != null) {
            a();
            J(this.h);
            this.h = null;
        }
    }

    public final void b() throws IOException {
        int iA = A();
        if (iA == 1) {
            C(2);
            v();
            return;
        }
        if (iA == 2) {
            this.a.append(',');
            v();
        } else {
            if (iA == 4) {
                this.a.append((CharSequence) this.e);
                C(5);
                return;
            }
            if (iA != 6) {
                if (iA != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            C(7);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.c = 0;
    }

    public in2 d() throws IOException {
        a0();
        x(1, '[');
        return this;
    }

    public in2 e() throws IOException {
        a0();
        x(3, '{');
        return this;
    }

    public final in2 f(int i, int i2, char c) throws IOException {
        int iA = A();
        if (iA != i2 && iA != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.h != null) {
            throw new IllegalStateException("Dangling name: " + this.h);
        }
        this.c--;
        if (iA == i2) {
            v();
        }
        this.a.write(c);
        return this;
    }

    public void flush() throws IOException {
        if (this.c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.a.flush();
    }

    public in2 h() throws IOException {
        f(1, 2, ']');
        return this;
    }

    public in2 m() throws IOException {
        f(3, 5, '}');
        return this;
    }

    public final boolean n() {
        return this.i;
    }

    public boolean r() {
        return this.f;
    }

    public in2 t(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.h != null) {
            throw new IllegalStateException();
        }
        if (this.c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.h = str;
        return this;
    }

    public final void v() throws IOException {
        if (this.d == null) {
            return;
        }
        this.a.write(10);
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            this.a.write(this.d);
        }
    }

    public in2 w() throws IOException {
        if (this.h != null) {
            if (!this.i) {
                this.h = null;
                return this;
            }
            a0();
        }
        b();
        this.a.write("null");
        return this;
    }

    public final in2 x(int i, char c) throws IOException {
        b();
        B(i);
        this.a.write(c);
        return this;
    }
}
