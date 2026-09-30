package com.daydreamer.wecatch;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: RequestBody.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class hg3 {
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: RequestBody.kt */
    public static final class a {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.hg3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: RequestBody.kt */
        public static final class C0022a extends hg3 {
            public final /* synthetic */ byte[] a;
            public final /* synthetic */ cg3 b;
            public final /* synthetic */ int c;
            public final /* synthetic */ int d;

            public C0022a(byte[] bArr, cg3 cg3Var, int i, int i2) {
                this.a = bArr;
                this.b = cg3Var;
                this.c = i;
                this.d = i2;
            }

            @Override // com.daydreamer.wecatch.hg3
            public long contentLength() {
                return this.c;
            }

            @Override // com.daydreamer.wecatch.hg3
            public cg3 contentType() {
                return this.b;
            }

            @Override // com.daydreamer.wecatch.hg3
            public void writeTo(qj3 qj3Var) {
                h83.e(qj3Var, "sink");
                qj3Var.j(this.a, this.d, this.c);
            }
        }

        public a() {
        }

        public static /* synthetic */ hg3 e(a aVar, cg3 cg3Var, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                i = 0;
            }
            if ((i3 & 8) != 0) {
                i2 = bArr.length;
            }
            return aVar.c(cg3Var, bArr, i, i2);
        }

        public static /* synthetic */ hg3 f(a aVar, byte[] bArr, cg3 cg3Var, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                cg3Var = null;
            }
            if ((i3 & 2) != 0) {
                i = 0;
            }
            if ((i3 & 4) != 0) {
                i2 = bArr.length;
            }
            return aVar.d(bArr, cg3Var, i, i2);
        }

        public final hg3 a(String str, cg3 cg3Var) {
            h83.e(str, "$this$toRequestBody");
            Charset charset = p93.b;
            if (cg3Var != null) {
                Charset charsetD = cg3.d(cg3Var, null, 1, null);
                if (charsetD == null) {
                    cg3Var = cg3.f.b(cg3Var + "; charset=utf-8");
                } else {
                    charset = charsetD;
                }
            }
            byte[] bytes = str.getBytes(charset);
            h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
            return d(bytes, cg3Var, 0, bytes.length);
        }

        public final hg3 b(cg3 cg3Var, String str) {
            h83.e(str, "content");
            return a(str, cg3Var);
        }

        public final hg3 c(cg3 cg3Var, byte[] bArr, int i, int i2) {
            h83.e(bArr, "content");
            return d(bArr, cg3Var, i, i2);
        }

        public final hg3 d(byte[] bArr, cg3 cg3Var, int i, int i2) {
            h83.e(bArr, "$this$toRequestBody");
            ng3.i(bArr.length, i, i2);
            return new C0022a(bArr, cg3Var, i2, i);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public static final hg3 create(cg3 cg3Var, String str) {
        return Companion.b(cg3Var, str);
    }

    public static final hg3 create(cg3 cg3Var, byte[] bArr) {
        return a.e(Companion, cg3Var, bArr, 0, 0, 12, null);
    }

    public long contentLength() {
        return -1L;
    }

    public abstract cg3 contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(qj3 qj3Var);
}
