package com.daydreamer.wecatch;

import com.daydreamer.wecatch.cg3;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: MultipartBody.kt */
/* JADX INFO: loaded from: classes.dex */
public final class dg3 extends hg3 {
    public static final cg3 f;
    public static final cg3 g;
    public static final byte[] h;
    public static final byte[] i;
    public static final byte[] j;
    public final cg3 a;
    public long b;
    public final sj3 c;
    public final cg3 d;
    public final List<b> e;

    /* JADX INFO: compiled from: MultipartBody.kt */
    public static final class b {
        public static final a c = new a(null);
        public final zf3 a;
        public final hg3 b;

        /* JADX INFO: compiled from: MultipartBody.kt */
        public static final class a {
            public a() {
            }

            public final b a(zf3 zf3Var, hg3 hg3Var) {
                h83.e(hg3Var, "body");
                e83 e83Var = null;
                if (!((zf3Var != null ? zf3Var.c("Content-Type") : null) == null)) {
                    throw new IllegalArgumentException("Unexpected header: Content-Type".toString());
                }
                if ((zf3Var != null ? zf3Var.c("Content-Length") : null) == null) {
                    return new b(zf3Var, hg3Var, e83Var);
                }
                throw new IllegalArgumentException("Unexpected header: Content-Length".toString());
            }

            public /* synthetic */ a(e83 e83Var) {
                this();
            }
        }

        public b(zf3 zf3Var, hg3 hg3Var) {
            this.a = zf3Var;
            this.b = hg3Var;
        }

        public final hg3 a() {
            return this.b;
        }

        public final zf3 b() {
            return this.a;
        }

        public /* synthetic */ b(zf3 zf3Var, hg3 hg3Var, e83 e83Var) {
            this(zf3Var, hg3Var);
        }
    }

    static {
        cg3.a aVar = cg3.f;
        f = aVar.a("multipart/mixed");
        aVar.a("multipart/alternative");
        aVar.a("multipart/digest");
        aVar.a("multipart/parallel");
        g = aVar.a("multipart/form-data");
        h = new byte[]{(byte) 58, (byte) 32};
        i = new byte[]{(byte) 13, (byte) 10};
        byte b2 = (byte) 45;
        j = new byte[]{b2, b2};
    }

    public dg3(sj3 sj3Var, cg3 cg3Var, List<b> list) {
        h83.e(sj3Var, "boundaryByteString");
        h83.e(cg3Var, "type");
        h83.e(list, "parts");
        this.c = sj3Var;
        this.d = cg3Var;
        this.e = list;
        this.a = cg3.f.a(cg3Var + "; boundary=" + a());
        this.b = -1L;
    }

    public final String a() {
        return this.c.v();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long b(qj3 qj3Var, boolean z) throws EOFException {
        pj3 pj3Var;
        if (z) {
            qj3Var = new pj3();
            pj3Var = qj3Var;
        } else {
            pj3Var = 0;
        }
        int size = this.e.size();
        long j2 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = this.e.get(i2);
            zf3 zf3VarB = bVar.b();
            hg3 hg3VarA = bVar.a();
            h83.c(qj3Var);
            qj3Var.M(j);
            qj3Var.N(this.c);
            qj3Var.M(i);
            if (zf3VarB != null) {
                int size2 = zf3VarB.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    qj3Var.b0(zf3VarB.e(i3)).M(h).b0(zf3VarB.i(i3)).M(i);
                }
            }
            cg3 cg3VarContentType = hg3VarA.contentType();
            if (cg3VarContentType != null) {
                qj3Var.b0("Content-Type: ").b0(cg3VarContentType.toString()).M(i);
            }
            long jContentLength = hg3VarA.contentLength();
            if (jContentLength != -1) {
                qj3Var.b0("Content-Length: ").d0(jContentLength).M(i);
            } else if (z) {
                h83.c(pj3Var);
                pj3Var.a();
                return -1L;
            }
            byte[] bArr = i;
            qj3Var.M(bArr);
            if (z) {
                j2 += jContentLength;
            } else {
                hg3VarA.writeTo(qj3Var);
            }
            qj3Var.M(bArr);
        }
        h83.c(qj3Var);
        byte[] bArr2 = j;
        qj3Var.M(bArr2);
        qj3Var.N(this.c);
        qj3Var.M(bArr2);
        qj3Var.M(i);
        if (!z) {
            return j2;
        }
        h83.c(pj3Var);
        long jK0 = j2 + pj3Var.k0();
        pj3Var.a();
        return jK0;
    }

    @Override // com.daydreamer.wecatch.hg3
    public long contentLength() throws EOFException {
        long j2 = this.b;
        if (j2 != -1) {
            return j2;
        }
        long jB = b(null, true);
        this.b = jB;
        return jB;
    }

    @Override // com.daydreamer.wecatch.hg3
    public cg3 contentType() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.hg3
    public void writeTo(qj3 qj3Var) throws EOFException {
        h83.e(qj3Var, "sink");
        b(qj3Var, false);
    }

    /* JADX INFO: compiled from: MultipartBody.kt */
    public static final class a {
        public final sj3 a;
        public cg3 b;
        public final List<b> c;

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public a(String str) {
            h83.e(str, "boundary");
            this.a = sj3.e.c(str);
            this.b = dg3.f;
            this.c = new ArrayList();
        }

        public final a a(zf3 zf3Var, hg3 hg3Var) {
            h83.e(hg3Var, "body");
            b(b.c.a(zf3Var, hg3Var));
            return this;
        }

        public final a b(b bVar) {
            h83.e(bVar, "part");
            this.c.add(bVar);
            return this;
        }

        public final dg3 c() {
            if (!this.c.isEmpty()) {
                return new dg3(this.a, this.b, ng3.N(this.c));
            }
            throw new IllegalStateException("Multipart body must have at least one part.".toString());
        }

        public final a d(cg3 cg3Var) {
            h83.e(cg3Var, "type");
            if (h83.a(cg3Var.h(), "multipart")) {
                this.b = cg3Var;
                return this;
            }
            throw new IllegalArgumentException(("multipart != " + cg3Var).toString());
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ a(String str, int i, e83 e83Var) {
            if ((i & 1) != 0) {
                str = UUID.randomUUID().toString();
                h83.d(str, "UUID.randomUUID().toString()");
            }
            this(str);
        }
    }
}
