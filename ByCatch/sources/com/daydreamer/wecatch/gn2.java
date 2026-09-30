package com.daydreamer.wecatch;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: JsonReader.java */
/* JADX INFO: loaded from: classes.dex */
public class gn2 implements Closeable {
    public final Reader a;
    public boolean b = false;
    public final char[] c = new char[1024];
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public long i;
    public int j;
    public String k;
    public int[] l;
    public int m;
    public String[] n;
    public int[] o;

    /* JADX INFO: compiled from: JsonReader.java */
    public class a extends sm2 {
        @Override // com.daydreamer.wecatch.sm2
        public void a(gn2 gn2Var) throws IOException {
            if (gn2Var instanceof an2) {
                ((an2) gn2Var).x0();
                return;
            }
            int iF = gn2Var.h;
            if (iF == 0) {
                iF = gn2Var.f();
            }
            if (iF == 13) {
                gn2Var.h = 9;
                return;
            }
            if (iF == 12) {
                gn2Var.h = 8;
                return;
            }
            if (iF == 14) {
                gn2Var.h = 10;
                return;
            }
            throw new IllegalStateException("Expected a name but was " + gn2Var.c0() + gn2Var.A());
        }
    }

    static {
        sm2.a = new a();
    }

    public gn2(Reader reader) {
        int[] iArr = new int[32];
        this.l = iArr;
        this.m = 0;
        this.m = 0 + 1;
        iArr[0] = 6;
        this.n = new String[32];
        this.o = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.a = reader;
    }

    public String A() {
        return " at line " + (this.f + 1) + " column " + ((this.d - this.g) + 1) + " path " + r();
    }

    public boolean B() throws IOException {
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 5) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iF == 6) {
            this.h = 0;
            int[] iArr2 = this.o;
            int i2 = this.m - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return false;
        }
        throw new IllegalStateException("Expected a boolean but was " + c0() + A());
    }

    public double C() throws IOException {
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iF == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else if (iF == 8 || iF == 9) {
            this.k = W(iF == 8 ? '\'' : '\"');
        } else if (iF == 10) {
            this.k = a0();
        } else if (iF != 11) {
            throw new IllegalStateException("Expected a double but was " + c0() + A());
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        if (!this.b && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new jn2("JSON forbids NaN and infinities: " + d + A());
        }
        this.k = null;
        this.h = 0;
        int[] iArr2 = this.o;
        int i2 = this.m - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int I() throws IOException {
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            long j = this.i;
            int i = (int) j;
            if (j == i) {
                this.h = 0;
                int[] iArr = this.o;
                int i2 = this.m - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.i + A());
        }
        if (iF == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else {
            if (iF != 8 && iF != 9 && iF != 10) {
                throw new IllegalStateException("Expected an int but was " + c0() + A());
            }
            if (iF == 10) {
                this.k = a0();
            } else {
                this.k = W(iF == 8 ? '\'' : '\"');
            }
            try {
                int i3 = Integer.parseInt(this.k);
                this.h = 0;
                int[] iArr2 = this.o;
                int i4 = this.m - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        int i5 = (int) d;
        if (i5 != d) {
            throw new NumberFormatException("Expected an int but was " + this.k + A());
        }
        this.k = null;
        this.h = 0;
        int[] iArr3 = this.o;
        int i6 = this.m - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    public long J() throws IOException {
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iF == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else {
            if (iF != 8 && iF != 9 && iF != 10) {
                throw new IllegalStateException("Expected a long but was " + c0() + A());
            }
            if (iF == 10) {
                this.k = a0();
            } else {
                this.k = W(iF == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.k);
                this.h = 0;
                int[] iArr2 = this.o;
                int i2 = this.m - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        long j2 = (long) d;
        if (j2 != d) {
            throw new NumberFormatException("Expected a long but was " + this.k + A());
        }
        this.k = null;
        this.h = 0;
        int[] iArr3 = this.o;
        int i3 = this.m - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    public String O() throws IOException {
        String strW;
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 14) {
            strW = a0();
        } else if (iF == 12) {
            strW = W('\'');
        } else {
            if (iF != 13) {
                throw new IllegalStateException("Expected a name but was " + c0() + A());
            }
            strW = W('\"');
        }
        this.h = 0;
        this.n[this.m - 1] = strW;
        return strW;
    }

    public final int R(boolean z) throws IOException {
        char[] cArr = this.c;
        int i = this.d;
        int i2 = this.e;
        while (true) {
            if (i == i2) {
                this.d = i;
                if (!n(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input" + A());
                }
                i = this.d;
                i2 = this.e;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.f++;
                this.g = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.d = i3;
                    if (i3 == i2) {
                        this.d = i3 - 1;
                        boolean zN = n(2);
                        this.d++;
                        if (!zN) {
                            return c;
                        }
                    }
                    d();
                    int i4 = this.d;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.d = i4 + 1;
                        if (!o0("*/")) {
                            s0("Unterminated comment");
                            throw null;
                        }
                        i = this.d + 2;
                        i2 = this.e;
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.d = i4 + 1;
                        p0();
                        i = this.d;
                        i2 = this.e;
                    }
                } else {
                    if (c != '#') {
                        this.d = i3;
                        return c;
                    }
                    this.d = i3;
                    d();
                    p0();
                    i = this.d;
                    i2 = this.e;
                }
            }
            i = i3;
        }
    }

    public void V() throws IOException {
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 7) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + c0() + A());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        if (r2 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        r2 = new java.lang.StringBuilder(java.lang.Math.max((r3 - r4) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        r2.append(r0, r4, r3 - r4);
        r10.d = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String W(char r11) throws com.daydreamer.wecatch.jn2 {
        /*
            r10 = this;
            char[] r0 = r10.c
            r1 = 0
            r2 = r1
        L4:
            int r3 = r10.d
            int r4 = r10.e
        L8:
            r5 = r4
            r4 = r3
        La:
            r6 = 16
            r7 = 1
            if (r3 >= r5) goto L5d
            int r8 = r3 + 1
            char r3 = r0[r3]
            if (r3 != r11) goto L29
            r10.d = r8
            int r8 = r8 - r4
            int r8 = r8 - r7
            if (r2 != 0) goto L21
            java.lang.String r11 = new java.lang.String
            r11.<init>(r0, r4, r8)
            return r11
        L21:
            r2.append(r0, r4, r8)
            java.lang.String r11 = r2.toString()
            return r11
        L29:
            r9 = 92
            if (r3 != r9) goto L50
            r10.d = r8
            int r8 = r8 - r4
            int r8 = r8 - r7
            if (r2 != 0) goto L41
            int r2 = r8 + 1
            int r2 = r2 * 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r2 = java.lang.Math.max(r2, r6)
            r3.<init>(r2)
            r2 = r3
        L41:
            r2.append(r0, r4, r8)
            char r3 = r10.l0()
            r2.append(r3)
            int r3 = r10.d
            int r4 = r10.e
            goto L8
        L50:
            r6 = 10
            if (r3 != r6) goto L5b
            int r3 = r10.f
            int r3 = r3 + r7
            r10.f = r3
            r10.g = r8
        L5b:
            r3 = r8
            goto La
        L5d:
            if (r2 != 0) goto L6d
            int r2 = r3 - r4
            int r2 = r2 * 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            int r2 = java.lang.Math.max(r2, r6)
            r5.<init>(r2)
            r2 = r5
        L6d:
            int r5 = r3 - r4
            r2.append(r0, r4, r5)
            r10.d = r3
            boolean r3 = r10.n(r7)
            if (r3 == 0) goto L7b
            goto L4
        L7b:
            java.lang.String r11 = "Unterminated string"
            r10.s0(r11)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.gn2.W(char):java.lang.String");
    }

    public String Y() throws IOException {
        String str;
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 10) {
            str = a0();
        } else if (iF == 8) {
            str = W('\'');
        } else if (iF == 9) {
            str = W('\"');
        } else if (iF == 11) {
            str = this.k;
            this.k = null;
        } else if (iF == 15) {
            str = Long.toString(this.i);
        } else {
            if (iF != 16) {
                throw new IllegalStateException("Expected a string but was " + c0() + A());
            }
            str = new String(this.c, this.d, this.j);
            this.d += this.j;
        }
        this.h = 0;
        int[] iArr = this.o;
        int i = this.m - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public void a() throws IOException {
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 3) {
            k0(1);
            this.o[this.m - 1] = 0;
            this.h = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + c0() + A());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        d();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String a0() throws com.daydreamer.wecatch.jn2 {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = 0
        L3:
            int r3 = r6.d
            int r4 = r3 + r2
            int r5 = r6.e
            if (r4 >= r5) goto L4e
            char[] r4 = r6.c
            int r3 = r3 + r2
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5c
            r4 = 10
            if (r3 == r4) goto L5c
            r4 = 12
            if (r3 == r4) goto L5c
            r4 = 13
            if (r3 == r4) goto L5c
            r4 = 32
            if (r3 == r4) goto L5c
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5c
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5c
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5c
            r4 = 58
            if (r3 == r4) goto L5c
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5c;
                case 92: goto L4a;
                case 93: goto L5c;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r6.d()
            goto L5c
        L4e:
            char[] r3 = r6.c
            int r3 = r3.length
            if (r2 >= r3) goto L5e
            int r3 = r2 + 1
            boolean r3 = r6.n(r3)
            if (r3 == 0) goto L5c
            goto L3
        L5c:
            r0 = r2
            goto L7e
        L5e:
            if (r1 != 0) goto L6b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r1.<init>(r3)
        L6b:
            char[] r3 = r6.c
            int r4 = r6.d
            r1.append(r3, r4, r2)
            int r3 = r6.d
            int r3 = r3 + r2
            r6.d = r3
            r2 = 1
            boolean r2 = r6.n(r2)
            if (r2 != 0) goto L2
        L7e:
            if (r1 != 0) goto L8a
            java.lang.String r1 = new java.lang.String
            char[] r2 = r6.c
            int r3 = r6.d
            r1.<init>(r2, r3, r0)
            goto L95
        L8a:
            char[] r2 = r6.c
            int r3 = r6.d
            r1.append(r2, r3, r0)
            java.lang.String r1 = r1.toString()
        L95:
            int r2 = r6.d
            int r2 = r2 + r0
            r6.d = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.gn2.a0():java.lang.String");
    }

    public void b() throws IOException {
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 1) {
            k0(3);
            this.h = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + c0() + A());
        }
    }

    public hn2 c0() throws IOException {
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        switch (iF) {
            case 1:
                return hn2.BEGIN_OBJECT;
            case 2:
                return hn2.END_OBJECT;
            case 3:
                return hn2.BEGIN_ARRAY;
            case 4:
                return hn2.END_ARRAY;
            case 5:
            case 6:
                return hn2.BOOLEAN;
            case 7:
                return hn2.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return hn2.STRING;
            case 12:
            case 13:
            case 14:
                return hn2.NAME;
            case 15:
            case 16:
                return hn2.NUMBER;
            case 17:
                return hn2.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.h = 0;
        this.l[0] = 8;
        this.m = 1;
        this.a.close();
    }

    public final void d() throws jn2 {
        if (this.b) {
            return;
        }
        s0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    public final void e() throws IOException {
        R(true);
        int i = this.d - 1;
        this.d = i;
        if (i + 5 <= this.e || n(5)) {
            int i2 = this.d;
            char[] cArr = this.c;
            if (cArr[i2] == ')' && cArr[i2 + 1] == ']' && cArr[i2 + 2] == '}' && cArr[i2 + 3] == '\'' && cArr[i2 + 4] == '\n') {
                this.d = i2 + 5;
            }
        }
    }

    public int f() throws IOException {
        int iR;
        int[] iArr = this.l;
        int i = this.m;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int iR2 = R(true);
            if (iR2 != 44) {
                if (iR2 != 59) {
                    if (iR2 == 93) {
                        this.h = 4;
                        return 4;
                    }
                    s0("Unterminated array");
                    throw null;
                }
                d();
            }
        } else {
            if (i2 == 3 || i2 == 5) {
                iArr[i - 1] = 4;
                if (i2 == 5 && (iR = R(true)) != 44) {
                    if (iR != 59) {
                        if (iR == 125) {
                            this.h = 2;
                            return 2;
                        }
                        s0("Unterminated object");
                        throw null;
                    }
                    d();
                }
                int iR3 = R(true);
                if (iR3 == 34) {
                    this.h = 13;
                    return 13;
                }
                if (iR3 == 39) {
                    d();
                    this.h = 12;
                    return 12;
                }
                if (iR3 == 125) {
                    if (i2 != 5) {
                        this.h = 2;
                        return 2;
                    }
                    s0("Expected name");
                    throw null;
                }
                d();
                this.d--;
                if (x((char) iR3)) {
                    this.h = 14;
                    return 14;
                }
                s0("Expected name");
                throw null;
            }
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int iR4 = R(true);
                if (iR4 != 58) {
                    if (iR4 != 61) {
                        s0("Expected ':'");
                        throw null;
                    }
                    d();
                    if (this.d < this.e || n(1)) {
                        char[] cArr = this.c;
                        int i3 = this.d;
                        if (cArr[i3] == '>') {
                            this.d = i3 + 1;
                        }
                    }
                }
            } else if (i2 == 6) {
                if (this.b) {
                    e();
                }
                this.l[this.m - 1] = 7;
            } else if (i2 == 7) {
                if (R(false) == -1) {
                    this.h = 17;
                    return 17;
                }
                d();
                this.d--;
            } else if (i2 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iR5 = R(true);
        if (iR5 == 34) {
            this.h = 9;
            return 9;
        }
        if (iR5 == 39) {
            d();
            this.h = 8;
            return 8;
        }
        if (iR5 != 44 && iR5 != 59) {
            if (iR5 == 91) {
                this.h = 3;
                return 3;
            }
            if (iR5 != 93) {
                if (iR5 == 123) {
                    this.h = 1;
                    return 1;
                }
                this.d--;
                int iF0 = f0();
                if (iF0 != 0) {
                    return iF0;
                }
                int iJ0 = j0();
                if (iJ0 != 0) {
                    return iJ0;
                }
                if (!x(this.c[this.d])) {
                    s0("Expected value");
                    throw null;
                }
                d();
                this.h = 10;
                return 10;
            }
            if (i2 == 1) {
                this.h = 4;
                return 4;
            }
        }
        if (i2 != 1 && i2 != 2) {
            s0("Unexpected value");
            throw null;
        }
        d();
        this.d--;
        this.h = 7;
        return 7;
    }

    public final int f0() {
        int i;
        String str;
        String str2;
        char c = this.c[this.d];
        if (c == 't' || c == 'T') {
            i = 5;
            str = "true";
            str2 = "TRUE";
        } else if (c == 'f' || c == 'F') {
            i = 6;
            str = "false";
            str2 = "FALSE";
        } else {
            if (c != 'n' && c != 'N') {
                return 0;
            }
            i = 7;
            str = "null";
            str2 = "NULL";
        }
        int length = str.length();
        for (int i2 = 1; i2 < length; i2++) {
            if (this.d + i2 >= this.e && !n(i2 + 1)) {
                return 0;
            }
            char c2 = this.c[this.d + i2];
            if (c2 != str.charAt(i2) && c2 != str2.charAt(i2)) {
                return 0;
            }
        }
        if ((this.d + length < this.e || n(length + 1)) && x(this.c[this.d + length])) {
            return 0;
        }
        this.d += length;
        this.h = i;
        return i;
    }

    public void h() throws IOException {
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + c0() + A());
        }
        int i = this.m - 1;
        this.m = i;
        int[] iArr = this.o;
        int i2 = i - 1;
        iArr[i2] = iArr[i2] + 1;
        this.h = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0095, code lost:
    
        if (x(r14) != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0097, code lost:
    
        if (r9 != 2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0099, code lost:
    
        if (r10 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x009f, code lost:
    
        if (r11 != Long.MIN_VALUE) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a1, code lost:
    
        if (r13 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a7, code lost:
    
        if (r11 != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a9, code lost:
    
        if (r13 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ab, code lost:
    
        if (r13 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ae, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00af, code lost:
    
        r18.i = r11;
        r18.d += r8;
        r18.h = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ba, code lost:
    
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00bb, code lost:
    
        if (r9 == 2) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00be, code lost:
    
        if (r9 == 4) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c1, code lost:
    
        if (r9 != 7) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c4, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c6, code lost:
    
        r18.j = r8;
        r18.h = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00cc, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00cd, code lost:
    
        return 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int j0() {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.gn2.j0():int");
    }

    public final void k0(int i) {
        int i2 = this.m;
        int[] iArr = this.l;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.l = Arrays.copyOf(iArr, i3);
            this.o = Arrays.copyOf(this.o, i3);
            this.n = (String[]) Arrays.copyOf(this.n, i3);
        }
        int[] iArr2 = this.l;
        int i4 = this.m;
        this.m = i4 + 1;
        iArr2[i4] = i;
    }

    public final char l0() throws jn2 {
        int i;
        int i2;
        if (this.d == this.e && !n(1)) {
            s0("Unterminated escape sequence");
            throw null;
        }
        char[] cArr = this.c;
        int i3 = this.d;
        int i4 = i3 + 1;
        this.d = i4;
        char c = cArr[i3];
        if (c == '\n') {
            this.f++;
            this.g = i4;
        } else if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
            if (c == 'b') {
                return '\b';
            }
            if (c == 'f') {
                return '\f';
            }
            if (c == 'n') {
                return '\n';
            }
            if (c == 'r') {
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c != 'u') {
                s0("Invalid escape sequence");
                throw null;
            }
            if (i4 + 4 > this.e && !n(4)) {
                s0("Unterminated escape sequence");
                throw null;
            }
            char c2 = 0;
            int i5 = this.d;
            int i6 = i5 + 4;
            while (i5 < i6) {
                char c3 = this.c[i5];
                char c4 = (char) (c2 << 4);
                if (c3 < '0' || c3 > '9') {
                    if (c3 >= 'a' && c3 <= 'f') {
                        i = c3 - 'a';
                    } else {
                        if (c3 < 'A' || c3 > 'F') {
                            throw new NumberFormatException("\\u" + new String(this.c, this.d, 4));
                        }
                        i = c3 - 'A';
                    }
                    i2 = i + 10;
                } else {
                    i2 = c3 - '0';
                }
                c2 = (char) (c4 + i2);
                i5++;
            }
            this.d += 4;
            return c2;
        }
        return c;
    }

    public void m() throws IOException {
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + c0() + A());
        }
        int i = this.m - 1;
        this.m = i;
        this.n[i] = null;
        int[] iArr = this.o;
        int i2 = i - 1;
        iArr[i2] = iArr[i2] + 1;
        this.h = 0;
    }

    public final void m0(boolean z) {
        this.b = z;
    }

    public final boolean n(int i) throws IOException {
        int i2;
        int i3;
        char[] cArr = this.c;
        int i4 = this.g;
        int i5 = this.d;
        this.g = i4 - i5;
        int i6 = this.e;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.e = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.e = 0;
        }
        this.d = 0;
        do {
            Reader reader = this.a;
            int i8 = this.e;
            int i9 = reader.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.e + i9;
            this.e = i2;
            if (this.f == 0 && (i3 = this.g) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.d++;
                this.g = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public final void n0(char c) throws jn2 {
        char[] cArr = this.c;
        do {
            int i = this.d;
            int i2 = this.e;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = cArr[i];
                if (c2 == c) {
                    this.d = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.d = i3;
                    l0();
                    i = this.d;
                    i2 = this.e;
                } else {
                    if (c2 == '\n') {
                        this.f++;
                        this.g = i3;
                    }
                    i = i3;
                }
            }
            this.d = i;
        } while (n(1));
        s0("Unterminated string");
        throw null;
    }

    public final boolean o0(String str) {
        int length = str.length();
        while (true) {
            if (this.d + length > this.e && !n(length)) {
                return false;
            }
            char[] cArr = this.c;
            int i = this.d;
            if (cArr[i] != '\n') {
                for (int i2 = 0; i2 < length; i2++) {
                    if (this.c[this.d + i2] != str.charAt(i2)) {
                        break;
                    }
                }
                return true;
            }
            this.f++;
            this.g = i + 1;
            this.d++;
        }
    }

    public final void p0() {
        char c;
        do {
            if (this.d >= this.e && !n(1)) {
                return;
            }
            char[] cArr = this.c;
            int i = this.d;
            int i2 = i + 1;
            this.d = i2;
            c = cArr[i];
            if (c == '\n') {
                this.f++;
                this.g = i2;
                return;
            }
        } while (c != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
    
        d();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q0() throws com.daydreamer.wecatch.jn2 {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.d
            int r2 = r1 + r0
            int r3 = r4.e
            if (r2 >= r3) goto L51
            char[] r2 = r4.c
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.d()
        L4b:
            int r1 = r4.d
            int r1 = r1 + r0
            r4.d = r1
            return
        L51:
            int r1 = r1 + r0
            r4.d = r1
            r0 = 1
            boolean r0 = r4.n(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.gn2.q0():void");
    }

    public String r() {
        return s(false);
    }

    public void r0() throws IOException {
        int i = 0;
        do {
            int iF = this.h;
            if (iF == 0) {
                iF = f();
            }
            if (iF == 3) {
                k0(1);
            } else if (iF == 1) {
                k0(3);
            } else if (iF == 4 || iF == 2) {
                this.m--;
                i--;
                this.h = 0;
            } else {
                if (iF == 14 || iF == 10) {
                    q0();
                } else if (iF == 8 || iF == 12) {
                    n0('\'');
                } else if (iF == 9 || iF == 13) {
                    n0('\"');
                } else if (iF == 16) {
                    this.d += this.j;
                }
                this.h = 0;
            }
            i++;
            this.h = 0;
        } while (i != 0);
        int[] iArr = this.o;
        int i2 = this.m;
        int i3 = i2 - 1;
        iArr[i3] = iArr[i3] + 1;
        this.n[i2 - 1] = "null";
    }

    public final String s(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append('$');
        int i = 0;
        while (true) {
            int i2 = this.m;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.l[i];
            if (i3 == 1 || i3 == 2) {
                int i4 = this.o[i];
                if (z && i4 > 0 && i == i2 - 1) {
                    i4--;
                }
                sb.append('[');
                sb.append(i4);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String[] strArr = this.n;
                if (strArr[i] != null) {
                    sb.append(strArr[i]);
                }
            }
            i++;
        }
    }

    public final IOException s0(String str) throws jn2 {
        throw new jn2(str + A());
    }

    public String t() {
        return s(true);
    }

    public String toString() {
        return getClass().getSimpleName() + A();
    }

    public boolean v() throws IOException {
        int iF = this.h;
        if (iF == 0) {
            iF = f();
        }
        return (iF == 2 || iF == 4 || iF == 17) ? false : true;
    }

    public final boolean w() {
        return this.b;
    }

    public final boolean x(char c) throws jn2 {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        d();
        return false;
    }
}
