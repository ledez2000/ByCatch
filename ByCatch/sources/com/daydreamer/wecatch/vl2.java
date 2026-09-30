package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: JsonElement.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class vl2 {
    public boolean c() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public double e() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int f() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public sl2 g() {
        if (k()) {
            return (sl2) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public yl2 h() {
        if (n()) {
            return (yl2) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public bm2 i() {
        if (o()) {
            return (bm2) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public String j() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean k() {
        return this instanceof sl2;
    }

    public boolean l() {
        return this instanceof xl2;
    }

    public boolean n() {
        return this instanceof yl2;
    }

    public boolean o() {
        return this instanceof bm2;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            in2 in2Var = new in2(stringWriter);
            in2Var.I(true);
            ym2.b(this, in2Var);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
