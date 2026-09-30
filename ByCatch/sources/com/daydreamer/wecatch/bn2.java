package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: JsonTreeWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class bn2 extends in2 {
    public static final Writer p = new a();
    public static final bm2 q = new bm2("closed");
    public final List<vl2> m;
    public String n;
    public vl2 o;

    /* JADX INFO: compiled from: JsonTreeWriter.java */
    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public bn2() {
        super(p);
        this.m = new ArrayList();
        this.o = xl2.a;
    }

    @Override // com.daydreamer.wecatch.in2
    public in2 O(long j) {
        j0(new bm2(Long.valueOf(j)));
        return this;
    }

    @Override // com.daydreamer.wecatch.in2
    public in2 R(Boolean bool) {
        if (bool == null) {
            w();
            return this;
        }
        j0(new bm2(bool));
        return this;
    }

    @Override // com.daydreamer.wecatch.in2
    public in2 V(Number number) {
        if (number == null) {
            w();
            return this;
        }
        if (!r()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        j0(new bm2(number));
        return this;
    }

    @Override // com.daydreamer.wecatch.in2
    public in2 W(String str) {
        if (str == null) {
            w();
            return this;
        }
        j0(new bm2(str));
        return this;
    }

    @Override // com.daydreamer.wecatch.in2
    public in2 Y(boolean z) {
        j0(new bm2(Boolean.valueOf(z)));
        return this;
    }

    public vl2 c0() {
        if (this.m.isEmpty()) {
            return this.o;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.m);
    }

    @Override // com.daydreamer.wecatch.in2, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.m.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.m.add(q);
    }

    @Override // com.daydreamer.wecatch.in2
    public in2 d() {
        sl2 sl2Var = new sl2();
        j0(sl2Var);
        this.m.add(sl2Var);
        return this;
    }

    @Override // com.daydreamer.wecatch.in2
    public in2 e() {
        yl2 yl2Var = new yl2();
        j0(yl2Var);
        this.m.add(yl2Var);
        return this;
    }

    public final vl2 f0() {
        return this.m.get(r0.size() - 1);
    }

    @Override // com.daydreamer.wecatch.in2, java.io.Flushable
    public void flush() {
    }

    @Override // com.daydreamer.wecatch.in2
    public in2 h() {
        if (this.m.isEmpty() || this.n != null) {
            throw new IllegalStateException();
        }
        if (!(f0() instanceof sl2)) {
            throw new IllegalStateException();
        }
        this.m.remove(r0.size() - 1);
        return this;
    }

    public final void j0(vl2 vl2Var) {
        if (this.n != null) {
            if (!vl2Var.l() || n()) {
                ((yl2) f0()).p(this.n, vl2Var);
            }
            this.n = null;
            return;
        }
        if (this.m.isEmpty()) {
            this.o = vl2Var;
            return;
        }
        vl2 vl2VarF0 = f0();
        if (!(vl2VarF0 instanceof sl2)) {
            throw new IllegalStateException();
        }
        ((sl2) vl2VarF0).p(vl2Var);
    }

    @Override // com.daydreamer.wecatch.in2
    public in2 m() {
        if (this.m.isEmpty() || this.n != null) {
            throw new IllegalStateException();
        }
        if (!(f0() instanceof yl2)) {
            throw new IllegalStateException();
        }
        this.m.remove(r0.size() - 1);
        return this;
    }

    @Override // com.daydreamer.wecatch.in2
    public in2 t(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.m.isEmpty() || this.n != null) {
            throw new IllegalStateException();
        }
        if (!(f0() instanceof yl2)) {
            throw new IllegalStateException();
        }
        this.n = str;
        return this;
    }

    @Override // com.daydreamer.wecatch.in2
    public in2 w() {
        j0(xl2.a);
        return this;
    }
}
