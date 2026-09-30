package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

/* JADX INFO: compiled from: JsonParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class am2 {
    @Deprecated
    public am2() {
    }

    public static vl2 b(gn2 gn2Var) {
        boolean zW = gn2Var.w();
        gn2Var.m0(true);
        try {
            try {
                return ym2.a(gn2Var);
            } catch (OutOfMemoryError e) {
                throw new zl2("Failed parsing JSON source: " + gn2Var + " to Json", e);
            } catch (StackOverflowError e2) {
                throw new zl2("Failed parsing JSON source: " + gn2Var + " to Json", e2);
            }
        } finally {
            gn2Var.m0(zW);
        }
    }

    public static vl2 c(Reader reader) {
        try {
            gn2 gn2Var = new gn2(reader);
            vl2 vl2VarB = b(gn2Var);
            if (!vl2VarB.l() && gn2Var.c0() != hn2.END_DOCUMENT) {
                throw new em2("Did not consume the entire document.");
            }
            return vl2VarB;
        } catch (jn2 e) {
            throw new em2(e);
        } catch (IOException e2) {
            throw new wl2(e2);
        } catch (NumberFormatException e3) {
            throw new em2(e3);
        }
    }

    public static vl2 d(String str) {
        return c(new StringReader(str));
    }

    @Deprecated
    public vl2 a(String str) {
        return d(str);
    }
}
