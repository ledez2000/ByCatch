package com.daydreamer.wecatch;

import java.io.Closeable;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: ResponseBody.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class jg3 implements Closeable {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: ResponseBody.kt */
    public static final class a {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.jg3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ResponseBody.kt */
        public static final class C0029a extends jg3 {
            public final /* synthetic */ rj3 b;
            public final /* synthetic */ cg3 c;
            public final /* synthetic */ long d;

            public C0029a(rj3 rj3Var, cg3 cg3Var, long j) {
                this.b = rj3Var;
                this.c = cg3Var;
                this.d = j;
            }

            @Override // com.daydreamer.wecatch.jg3
            public long d() {
                return this.d;
            }

            @Override // com.daydreamer.wecatch.jg3
            public cg3 e() {
                return this.c;
            }

            @Override // com.daydreamer.wecatch.jg3
            public rj3 h() {
                return this.b;
            }
        }

        public a() {
        }

        public static /* synthetic */ jg3 d(a aVar, byte[] bArr, cg3 cg3Var, int i, Object obj) {
            if ((i & 1) != 0) {
                cg3Var = null;
            }
            return aVar.c(bArr, cg3Var);
        }

        public final jg3 a(cg3 cg3Var, long j, rj3 rj3Var) {
            h83.e(rj3Var, "content");
            return b(rj3Var, cg3Var, j);
        }

        public final jg3 b(rj3 rj3Var, cg3 cg3Var, long j) {
            h83.e(rj3Var, "$this$asResponseBody");
            return new C0029a(rj3Var, cg3Var, j);
        }

        public final jg3 c(byte[] bArr, cg3 cg3Var) {
            h83.e(bArr, "$this$toResponseBody");
            pj3 pj3Var = new pj3();
            pj3Var.p0(bArr);
            return b(pj3Var, cg3Var, bArr.length);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public static final jg3 f(cg3 cg3Var, long j, rj3 rj3Var) {
        return a.a(cg3Var, j, rj3Var);
    }

    public final InputStream a() {
        return h().i();
    }

    public final Charset b() {
        Charset charsetC;
        cg3 cg3VarE = e();
        return (cg3VarE == null || (charsetC = cg3VarE.c(p93.b)) == null) ? p93.b : charsetC;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ng3.j(h());
    }

    public abstract long d();

    public abstract cg3 e();

    public abstract rj3 h();

    public final String m() {
        rj3 rj3VarH = h();
        try {
            String strH0 = rj3VarH.h0(ng3.E(rj3VarH, b()));
            z63.a(rj3VarH, null);
            return strH0;
        } finally {
        }
    }
}
