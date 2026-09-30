package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bm3;
import com.daydreamer.wecatch.jl3;
import java.io.Reader;

/* JADX INFO: compiled from: XmlTreeBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public class gm3 extends fm3 {

    /* JADX INFO: compiled from: XmlTreeBuilder.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[bm3.j.values().length];
            a = iArr;
            try {
                iArr[bm3.j.StartTag.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[bm3.j.EndTag.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[bm3.j.Comment.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[bm3.j.Character.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[bm3.j.Doctype.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[bm3.j.EOF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    @Override // com.daydreamer.wecatch.fm3
    public yl3 b() {
        return yl3.d;
    }

    @Override // com.daydreamer.wecatch.fm3
    public void c(Reader reader, String str, xl3 xl3Var, yl3 yl3Var) {
        super.c(reader, str, xl3Var, yl3Var);
        this.d.add(this.c);
        this.c.H0().p(jl3.a.EnumC0031a.xml);
    }

    @Override // com.daydreamer.wecatch.fm3
    public boolean e(bm3 bm3Var) {
        switch (a.a[bm3Var.a.ordinal()]) {
            case 1:
                j(bm3Var.e());
                return true;
            case 2:
                o(bm3Var.d());
                return true;
            case 3:
                l(bm3Var.b());
                return true;
            case 4:
                k(bm3Var.a());
                return true;
            case 5:
                m(bm3Var.c());
                return true;
            case 6:
                return true;
            default:
                al3.a("Unexpected token type: " + bm3Var.a);
                throw null;
        }
    }

    public ll3 j(bm3.h hVar) {
        am3 am3VarL = am3.l(hVar.A(), this.h);
        String str = this.e;
        yl3 yl3Var = this.h;
        el3 el3Var = hVar.j;
        yl3Var.a(el3Var);
        ll3 ll3Var = new ll3(am3VarL, str, el3Var);
        n(ll3Var);
        if (!hVar.z()) {
            this.d.add(ll3Var);
        } else if (!am3VarL.f()) {
            am3VarL.j();
        }
        return ll3Var;
    }

    public void k(bm3.c cVar) {
        String strQ = cVar.q();
        n(cVar.f() ? new gl3(strQ) : new rl3(strQ));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l(com.daydreamer.wecatch.bm3.d r6) {
        /*
            r5 = this;
            com.daydreamer.wecatch.hl3 r0 = new com.daydreamer.wecatch.hl3
            java.lang.String r1 = r6.p()
            r0.<init>(r1)
            boolean r6 = r6.c
            if (r6 == 0) goto L7b
            java.lang.String r6 = r0.c0()
            int r1 = r6.length()
            r2 = 1
            if (r1 <= r2) goto L7b
            java.lang.String r1 = "!"
            boolean r3 = r6.startsWith(r1)
            if (r3 != 0) goto L28
            java.lang.String r3 = "?"
            boolean r3 = r6.startsWith(r3)
            if (r3 == 0) goto L7b
        L28:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "<"
            r3.append(r4)
            int r4 = r6.length()
            int r4 = r4 - r2
            java.lang.String r2 = r6.substring(r2, r4)
            r3.append(r2)
            java.lang.String r2 = ">"
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            java.lang.String r3 = r5.e
            com.daydreamer.wecatch.zl3 r4 = com.daydreamer.wecatch.zl3.e()
            com.daydreamer.wecatch.jl3 r2 = com.daydreamer.wecatch.sk3.b(r2, r3, r4)
            int r3 = r2.l()
            if (r3 <= 0) goto L7b
            r0 = 0
            com.daydreamer.wecatch.ll3 r0 = r2.h0(r0)
            com.daydreamer.wecatch.sl3 r2 = new com.daydreamer.wecatch.sl3
            com.daydreamer.wecatch.yl3 r3 = r5.h
            java.lang.String r4 = r0.D0()
            java.lang.String r3 = r3.b(r4)
            boolean r6 = r6.startsWith(r1)
            r2.<init>(r3, r6)
            com.daydreamer.wecatch.el3 r6 = r2.g()
            com.daydreamer.wecatch.el3 r0 = r0.g()
            r6.j(r0)
            r0 = r2
        L7b:
            r5.n(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.gm3.l(com.daydreamer.wecatch.bm3$d):void");
    }

    public void m(bm3.e eVar) {
        kl3 kl3Var = new kl3(this.h.b(eVar.p()), eVar.r(), eVar.s());
        kl3Var.d0(eVar.q());
        n(kl3Var);
    }

    public final void n(pl3 pl3Var) {
        a().c0(pl3Var);
    }

    public final void o(bm3.g gVar) {
        ll3 ll3Var;
        String strB = this.h.b(gVar.b);
        int size = this.d.size() - 1;
        while (true) {
            if (size < 0) {
                ll3Var = null;
                break;
            }
            ll3Var = this.d.get(size);
            if (ll3Var.z().equals(strB)) {
                break;
            } else {
                size--;
            }
        }
        if (ll3Var == null) {
            return;
        }
        for (int size2 = this.d.size() - 1; size2 >= 0; size2--) {
            ll3 ll3Var2 = this.d.get(size2);
            this.d.remove(size2);
            if (ll3Var2 == ll3Var) {
                return;
            }
        }
    }
}
