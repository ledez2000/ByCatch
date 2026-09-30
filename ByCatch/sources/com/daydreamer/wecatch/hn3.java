package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ag3;
import com.daydreamer.wecatch.dg3;
import com.daydreamer.wecatch.gg3;
import com.daydreamer.wecatch.xf3;
import com.daydreamer.wecatch.zf3;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: RequestBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class hn3 {
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");
    public final String a;
    public final ag3 b;
    public String c;
    public ag3.a d;
    public final gg3.a e = new gg3.a();
    public final zf3.a f;
    public cg3 g;
    public final boolean h;
    public dg3.a i;
    public xf3.a j;
    public hg3 k;

    /* JADX INFO: compiled from: RequestBuilder.java */
    public static class a extends hg3 {
        public final hg3 a;
        public final cg3 b;

        public a(hg3 hg3Var, cg3 cg3Var) {
            this.a = hg3Var;
            this.b = cg3Var;
        }

        @Override // com.daydreamer.wecatch.hg3
        public long contentLength() {
            return this.a.contentLength();
        }

        @Override // com.daydreamer.wecatch.hg3
        public cg3 contentType() {
            return this.b;
        }

        @Override // com.daydreamer.wecatch.hg3
        public void writeTo(qj3 qj3Var) {
            this.a.writeTo(qj3Var);
        }
    }

    public hn3(String str, ag3 ag3Var, String str2, zf3 zf3Var, cg3 cg3Var, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = ag3Var;
        this.c = str2;
        this.g = cg3Var;
        this.h = z;
        if (zf3Var != null) {
            this.f = zf3Var.g();
        } else {
            this.f = new zf3.a();
        }
        if (z2) {
            this.j = new xf3.a();
        } else if (z3) {
            dg3.a aVar = new dg3.a();
            this.i = aVar;
            aVar.d(dg3.g);
        }
    }

    public static String i(String str, boolean z) {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                pj3 pj3Var = new pj3();
                pj3Var.z0(str, 0, iCharCount);
                j(pj3Var, str, iCharCount, length, z);
                return pj3Var.c0();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str;
    }

    public static void j(pj3 pj3Var, String str, int i, int i2, boolean z) {
        pj3 pj3Var2 = null;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (!z || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                    if (pj3Var2 == null) {
                        pj3Var2 = new pj3();
                    }
                    pj3Var2.A0(iCodePointAt);
                    while (!pj3Var2.F()) {
                        int i3 = pj3Var2.readByte() & 255;
                        pj3Var.s0(37);
                        char[] cArr = l;
                        pj3Var.s0(cArr[(i3 >> 4) & 15]);
                        pj3Var.s0(cArr[i3 & 15]);
                    }
                } else {
                    pj3Var.A0(iCodePointAt);
                }
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    public void a(String str, String str2, boolean z) {
        if (z) {
            this.j.b(str, str2);
        } else {
            this.j.a(str, str2);
        }
    }

    public void b(String str, String str2) {
        if (!"Content-Type".equalsIgnoreCase(str)) {
            this.f.a(str, str2);
            return;
        }
        try {
            this.g = cg3.e(str2);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException("Malformed content type: " + str2, e);
        }
    }

    public void c(zf3 zf3Var) {
        this.f.b(zf3Var);
    }

    public void d(zf3 zf3Var, hg3 hg3Var) {
        this.i.a(zf3Var, hg3Var);
    }

    public void e(dg3.b bVar) {
        this.i.b(bVar);
    }

    public void f(String str, String str2, boolean z) {
        if (this.c == null) {
            throw new AssertionError();
        }
        String strI = i(str2, z);
        String strReplace = this.c.replace("{" + str + "}", strI);
        if (!m.matcher(strReplace).matches()) {
            this.c = strReplace;
            return;
        }
        throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): " + str2);
    }

    public void g(String str, String str2, boolean z) {
        String str3 = this.c;
        if (str3 != null) {
            ag3.a aVarL = this.b.l(str3);
            this.d = aVarL;
            if (aVarL == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.b + ", Relative: " + this.c);
            }
            this.c = null;
        }
        if (z) {
            this.d.a(str, str2);
        } else {
            this.d.b(str, str2);
        }
    }

    public <T> void h(Class<T> cls, T t) {
        this.e.k(cls, t);
    }

    public gg3.a k() {
        ag3 ag3VarQ;
        ag3.a aVar = this.d;
        if (aVar != null) {
            ag3VarQ = aVar.c();
        } else {
            ag3VarQ = this.b.q(this.c);
            if (ag3VarQ == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.b + ", Relative: " + this.c);
            }
        }
        hg3 aVar2 = this.k;
        if (aVar2 == null) {
            xf3.a aVar3 = this.j;
            if (aVar3 != null) {
                aVar2 = aVar3.c();
            } else {
                dg3.a aVar4 = this.i;
                if (aVar4 != null) {
                    aVar2 = aVar4.c();
                } else if (this.h) {
                    aVar2 = hg3.create((cg3) null, new byte[0]);
                }
            }
        }
        cg3 cg3Var = this.g;
        if (cg3Var != null) {
            if (aVar2 != null) {
                aVar2 = new a(aVar2, cg3Var);
            } else {
                this.f.a("Content-Type", cg3Var.toString());
            }
        }
        gg3.a aVar5 = this.e;
        aVar5.n(ag3VarQ);
        aVar5.f(this.f.e());
        aVar5.g(this.a, aVar2);
        return aVar5;
    }

    public void l(hg3 hg3Var) {
        this.k = hg3Var;
    }

    public void m(Object obj) {
        this.c = obj.toString();
    }
}
