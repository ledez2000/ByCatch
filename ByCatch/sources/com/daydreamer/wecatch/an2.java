package com.daydreamer.wecatch;

import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: JsonTreeReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class an2 extends gn2 {
    public static final Object t;
    public Object[] p;
    public int q;
    public String[] r;
    public int[] s;

    /* JADX INFO: compiled from: JsonTreeReader.java */
    public class a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    static {
        new a();
        t = new Object();
    }

    private String A() {
        return " at path " + r();
    }

    private String s(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append('$');
        int i = 0;
        while (true) {
            int i2 = this.q;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.p;
            if (objArr[i] instanceof sl2) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.s[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((objArr[i] instanceof yl2) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String[] strArr = this.r;
                if (strArr[i] != null) {
                    sb.append(strArr[i]);
                }
            }
            i++;
        }
    }

    @Override // com.daydreamer.wecatch.gn2
    public boolean B() {
        t0(hn2.BOOLEAN);
        boolean zC = ((bm2) w0()).c();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zC;
    }

    @Override // com.daydreamer.wecatch.gn2
    public double C() {
        hn2 hn2VarC0 = c0();
        hn2 hn2Var = hn2.NUMBER;
        if (hn2VarC0 != hn2Var && hn2VarC0 != hn2.STRING) {
            throw new IllegalStateException("Expected " + hn2Var + " but was " + hn2VarC0 + A());
        }
        double dE = ((bm2) v0()).e();
        if (!w() && (Double.isNaN(dE) || Double.isInfinite(dE))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + dE);
        }
        w0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dE;
    }

    @Override // com.daydreamer.wecatch.gn2
    public int I() {
        hn2 hn2VarC0 = c0();
        hn2 hn2Var = hn2.NUMBER;
        if (hn2VarC0 != hn2Var && hn2VarC0 != hn2.STRING) {
            throw new IllegalStateException("Expected " + hn2Var + " but was " + hn2VarC0 + A());
        }
        int iF = ((bm2) v0()).f();
        w0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iF;
    }

    @Override // com.daydreamer.wecatch.gn2
    public long J() {
        hn2 hn2VarC0 = c0();
        hn2 hn2Var = hn2.NUMBER;
        if (hn2VarC0 != hn2Var && hn2VarC0 != hn2.STRING) {
            throw new IllegalStateException("Expected " + hn2Var + " but was " + hn2VarC0 + A());
        }
        long jP = ((bm2) v0()).p();
        w0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jP;
    }

    @Override // com.daydreamer.wecatch.gn2
    public String O() {
        t0(hn2.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) v0()).next();
        String str = (String) entry.getKey();
        this.r[this.q - 1] = str;
        y0(entry.getValue());
        return str;
    }

    @Override // com.daydreamer.wecatch.gn2
    public void V() {
        t0(hn2.NULL);
        w0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.daydreamer.wecatch.gn2
    public String Y() {
        hn2 hn2VarC0 = c0();
        hn2 hn2Var = hn2.STRING;
        if (hn2VarC0 == hn2Var || hn2VarC0 == hn2.NUMBER) {
            String strJ = ((bm2) w0()).j();
            int i = this.q;
            if (i > 0) {
                int[] iArr = this.s;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
            return strJ;
        }
        throw new IllegalStateException("Expected " + hn2Var + " but was " + hn2VarC0 + A());
    }

    @Override // com.daydreamer.wecatch.gn2
    public void a() {
        t0(hn2.BEGIN_ARRAY);
        y0(((sl2) v0()).iterator());
        this.s[this.q - 1] = 0;
    }

    @Override // com.daydreamer.wecatch.gn2
    public void b() {
        t0(hn2.BEGIN_OBJECT);
        y0(((yl2) v0()).q().iterator());
    }

    @Override // com.daydreamer.wecatch.gn2
    public hn2 c0() {
        if (this.q == 0) {
            return hn2.END_DOCUMENT;
        }
        Object objV0 = v0();
        if (objV0 instanceof Iterator) {
            boolean z = this.p[this.q - 2] instanceof yl2;
            Iterator it = (Iterator) objV0;
            if (!it.hasNext()) {
                return z ? hn2.END_OBJECT : hn2.END_ARRAY;
            }
            if (z) {
                return hn2.NAME;
            }
            y0(it.next());
            return c0();
        }
        if (objV0 instanceof yl2) {
            return hn2.BEGIN_OBJECT;
        }
        if (objV0 instanceof sl2) {
            return hn2.BEGIN_ARRAY;
        }
        if (!(objV0 instanceof bm2)) {
            if (objV0 instanceof xl2) {
                return hn2.NULL;
            }
            if (objV0 == t) {
                throw new IllegalStateException("JsonReader is closed");
            }
            throw new AssertionError();
        }
        bm2 bm2Var = (bm2) objV0;
        if (bm2Var.u()) {
            return hn2.STRING;
        }
        if (bm2Var.r()) {
            return hn2.BOOLEAN;
        }
        if (bm2Var.t()) {
            return hn2.NUMBER;
        }
        throw new AssertionError();
    }

    @Override // com.daydreamer.wecatch.gn2, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.p = new Object[]{t};
        this.q = 1;
    }

    @Override // com.daydreamer.wecatch.gn2
    public void h() {
        t0(hn2.END_ARRAY);
        w0();
        w0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.daydreamer.wecatch.gn2
    public void m() {
        t0(hn2.END_OBJECT);
        w0();
        w0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.daydreamer.wecatch.gn2
    public String r() {
        return s(false);
    }

    @Override // com.daydreamer.wecatch.gn2
    public void r0() {
        if (c0() == hn2.NAME) {
            O();
            this.r[this.q - 2] = "null";
        } else {
            w0();
            int i = this.q;
            if (i > 0) {
                this.r[i - 1] = "null";
            }
        }
        int i2 = this.q;
        if (i2 > 0) {
            int[] iArr = this.s;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
        }
    }

    @Override // com.daydreamer.wecatch.gn2
    public String t() {
        return s(true);
    }

    public final void t0(hn2 hn2Var) {
        if (c0() == hn2Var) {
            return;
        }
        throw new IllegalStateException("Expected " + hn2Var + " but was " + c0() + A());
    }

    @Override // com.daydreamer.wecatch.gn2
    public String toString() {
        return an2.class.getSimpleName() + A();
    }

    public vl2 u0() {
        hn2 hn2VarC0 = c0();
        if (hn2VarC0 != hn2.NAME && hn2VarC0 != hn2.END_ARRAY && hn2VarC0 != hn2.END_OBJECT && hn2VarC0 != hn2.END_DOCUMENT) {
            vl2 vl2Var = (vl2) v0();
            r0();
            return vl2Var;
        }
        throw new IllegalStateException("Unexpected " + hn2VarC0 + " when reading a JsonElement.");
    }

    @Override // com.daydreamer.wecatch.gn2
    public boolean v() {
        hn2 hn2VarC0 = c0();
        return (hn2VarC0 == hn2.END_OBJECT || hn2VarC0 == hn2.END_ARRAY || hn2VarC0 == hn2.END_DOCUMENT) ? false : true;
    }

    public final Object v0() {
        return this.p[this.q - 1];
    }

    public final Object w0() {
        Object[] objArr = this.p;
        int i = this.q - 1;
        this.q = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public void x0() {
        t0(hn2.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) v0()).next();
        y0(entry.getValue());
        y0(new bm2((String) entry.getKey()));
    }

    public final void y0(Object obj) {
        int i = this.q;
        Object[] objArr = this.p;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.p = Arrays.copyOf(objArr, i2);
            this.s = Arrays.copyOf(this.s, i2);
            this.r = (String[]) Arrays.copyOf(this.r, i2);
        }
        Object[] objArr2 = this.p;
        int i3 = this.q;
        this.q = i3 + 1;
        objArr2[i3] = obj;
    }
}
