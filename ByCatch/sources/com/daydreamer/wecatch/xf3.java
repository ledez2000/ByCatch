package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ag3;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: FormBody.kt */
/* JADX INFO: loaded from: classes.dex */
public final class xf3 extends hg3 {
    public static final cg3 c = cg3.f.a("application/x-www-form-urlencoded");
    public final List<String> a;
    public final List<String> b;

    public xf3(List<String> list, List<String> list2) {
        h83.e(list, "encodedNames");
        h83.e(list2, "encodedValues");
        this.a = ng3.N(list);
        this.b = ng3.N(list2);
    }

    public final long a(qj3 qj3Var, boolean z) throws EOFException {
        pj3 pj3VarG;
        if (z) {
            pj3VarG = new pj3();
        } else {
            h83.c(qj3Var);
            pj3VarG = qj3Var.g();
        }
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                pj3VarG.s0(38);
            }
            pj3VarG.y0(this.a.get(i));
            pj3VarG.s0(61);
            pj3VarG.y0(this.b.get(i));
        }
        if (!z) {
            return 0L;
        }
        long jK0 = pj3VarG.k0();
        pj3VarG.a();
        return jK0;
    }

    @Override // com.daydreamer.wecatch.hg3
    public long contentLength() {
        return a(null, true);
    }

    @Override // com.daydreamer.wecatch.hg3
    public cg3 contentType() {
        return c;
    }

    @Override // com.daydreamer.wecatch.hg3
    public void writeTo(qj3 qj3Var) throws EOFException {
        h83.e(qj3Var, "sink");
        a(qj3Var, false);
    }

    /* JADX INFO: compiled from: FormBody.kt */
    public static final class a {
        public final List<String> a;
        public final List<String> b;
        public final Charset c;

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public a(Charset charset) {
            this.c = charset;
            this.a = new ArrayList();
            this.b = new ArrayList();
        }

        public final a a(String str, String str2) {
            h83.e(str, "name");
            h83.e(str2, "value");
            List<String> list = this.a;
            ag3.b bVar = ag3.l;
            list.add(ag3.b.b(bVar, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, this.c, 91, null));
            this.b.add(ag3.b.b(bVar, str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, this.c, 91, null));
            return this;
        }

        public final a b(String str, String str2) {
            h83.e(str, "name");
            h83.e(str2, "value");
            List<String> list = this.a;
            ag3.b bVar = ag3.l;
            list.add(ag3.b.b(bVar, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, this.c, 83, null));
            this.b.add(ag3.b.b(bVar, str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, this.c, 83, null));
            return this;
        }

        public final xf3 c() {
            return new xf3(this.a, this.b);
        }

        public /* synthetic */ a(Charset charset, int i, e83 e83Var) {
            this((i & 1) != 0 ? null : charset);
        }
    }
}
