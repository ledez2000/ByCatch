package com.daydreamer.wecatch;

import java.io.IOException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: ToNumberPolicy.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class gm2 implements hm2 {
    public static final gm2 a;
    public static final gm2 b;
    public static final gm2 c;
    public static final gm2 d;
    public static final /* synthetic */ gm2[] e;

    /* JADX INFO: compiled from: ToNumberPolicy.java */
    public enum a extends gm2 {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // com.daydreamer.wecatch.hm2
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Double a(gn2 gn2Var) {
            return Double.valueOf(gn2Var.C());
        }
    }

    static {
        a aVar = new a("DOUBLE", 0);
        a = aVar;
        gm2 gm2Var = new gm2("LAZILY_PARSED_NUMBER", 1) { // from class: com.daydreamer.wecatch.gm2.b
            {
                a aVar2 = null;
            }

            @Override // com.daydreamer.wecatch.hm2
            public Number a(gn2 gn2Var) {
                return new tm2(gn2Var.Y());
            }
        };
        b = gm2Var;
        gm2 gm2Var2 = new gm2("LONG_OR_DOUBLE", 2) { // from class: com.daydreamer.wecatch.gm2.c
            {
                a aVar2 = null;
            }

            @Override // com.daydreamer.wecatch.hm2
            public Number a(gn2 gn2Var) throws IOException {
                String strY = gn2Var.Y();
                try {
                    try {
                        return Long.valueOf(Long.parseLong(strY));
                    } catch (NumberFormatException e2) {
                        throw new zl2("Cannot parse " + strY + "; at path " + gn2Var.t(), e2);
                    }
                } catch (NumberFormatException unused) {
                    Double dValueOf = Double.valueOf(strY);
                    if ((!dValueOf.isInfinite() && !dValueOf.isNaN()) || gn2Var.w()) {
                        return dValueOf;
                    }
                    throw new jn2("JSON forbids NaN and infinities: " + dValueOf + "; at path " + gn2Var.t());
                }
            }
        };
        c = gm2Var2;
        gm2 gm2Var3 = new gm2("BIG_DECIMAL", 3) { // from class: com.daydreamer.wecatch.gm2.d
            {
                a aVar2 = null;
            }

            @Override // com.daydreamer.wecatch.hm2
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public BigDecimal a(gn2 gn2Var) throws IOException {
                String strY = gn2Var.Y();
                try {
                    return new BigDecimal(strY);
                } catch (NumberFormatException e2) {
                    throw new zl2("Cannot parse " + strY + "; at path " + gn2Var.t(), e2);
                }
            }
        };
        d = gm2Var3;
        e = new gm2[]{aVar, gm2Var, gm2Var2, gm2Var3};
    }

    public gm2(String str, int i) {
    }

    public static gm2 valueOf(String str) {
        return (gm2) Enum.valueOf(gm2.class, str);
    }

    public static gm2[] values() {
        return (gm2[]) e.clone();
    }

    public /* synthetic */ gm2(String str, int i, a aVar) {
        this(str, i);
    }
}
