package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bm3;
import java.util.Arrays;

/* JADX INFO: compiled from: Tokeniser.java */
/* JADX INFO: loaded from: classes.dex */
public final class dm3 {
    public static final char[] r;
    public static final int[] s = {8364, 129, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, 141, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, 157, 382, 376};
    public final tl3 a;
    public final xl3 b;
    public bm3 d;
    public bm3.i i;
    public String o;
    public em3 c = em3.a;
    public boolean e = false;
    public String f = null;
    public StringBuilder g = new StringBuilder(1024);
    public StringBuilder h = new StringBuilder(1024);
    public bm3.h j = new bm3.h();
    public bm3.g k = new bm3.g();
    public bm3.c l = new bm3.c();
    public bm3.e m = new bm3.e();
    public bm3.d n = new bm3.d();
    public final int[] p = new int[1];
    public final int[] q = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        r = cArr;
        Arrays.sort(cArr);
    }

    public dm3(tl3 tl3Var, xl3 xl3Var) {
        this.a = tl3Var;
        this.b = xl3Var;
    }

    public void a(em3 em3Var) {
        this.a.a();
        this.c = em3Var;
    }

    public String b() {
        return this.o;
    }

    public final void c(String str) {
        if (this.b.c()) {
            this.b.add(new wl3(this.a.F(), "Invalid character reference: %s", str));
        }
    }

    public int[] d(Character ch, boolean z) {
        int iIntValue;
        if (this.a.r()) {
            return null;
        }
        if ((ch != null && ch.charValue() == this.a.q()) || this.a.z(r)) {
            return null;
        }
        int[] iArr = this.p;
        this.a.t();
        if (this.a.u("#")) {
            boolean zV = this.a.v("X");
            tl3 tl3Var = this.a;
            String strG = zV ? tl3Var.g() : tl3Var.f();
            if (strG.length() == 0) {
                c("numeric reference with no numerals");
                this.a.H();
                return null;
            }
            if (!this.a.u(";")) {
                c("missing semicolon");
            }
            try {
                iIntValue = Integer.valueOf(strG, zV ? 16 : 10).intValue();
            } catch (NumberFormatException unused) {
                iIntValue = -1;
            }
            if (iIntValue == -1 || ((iIntValue >= 55296 && iIntValue <= 57343) || iIntValue > 1114111)) {
                c("character outside of valid range");
                iArr[0] = 65533;
                return iArr;
            }
            if (iIntValue >= 128) {
                int[] iArr2 = s;
                if (iIntValue < iArr2.length + 128) {
                    c("character is not a valid unicode code point");
                    iIntValue = iArr2[iIntValue - 128];
                }
            }
            iArr[0] = iIntValue;
            return iArr;
        }
        String strI = this.a.i();
        boolean zW = this.a.w(';');
        if (!(ml3.f(strI) || (ml3.g(strI) && zW))) {
            this.a.H();
            if (zW) {
                c(String.format("invalid named referenece '%s'", strI));
            }
            return null;
        }
        if (z && (this.a.C() || this.a.A() || this.a.y('=', '-', '_'))) {
            this.a.H();
            return null;
        }
        if (!this.a.u(";")) {
            c("missing semicolon");
        }
        int iD = ml3.d(strI, this.q);
        if (iD == 1) {
            iArr[0] = this.q[0];
            return iArr;
        }
        if (iD == 2) {
            return this.q;
        }
        al3.a("Unexpected characters returned for " + strI);
        throw null;
    }

    public void e() {
        this.n.m();
    }

    public void f() {
        this.m.m();
    }

    public bm3.i g(boolean z) {
        bm3.i iVar;
        if (z) {
            iVar = this.j;
            iVar.m();
        } else {
            iVar = this.k;
            iVar.m();
        }
        this.i = iVar;
        return iVar;
    }

    public void h() {
        bm3.n(this.h);
    }

    public void i(char c) {
        j(String.valueOf(c));
    }

    public void j(String str) {
        if (this.f == null) {
            this.f = str;
            return;
        }
        if (this.g.length() == 0) {
            this.g.append(this.f);
        }
        this.g.append(str);
    }

    public void k(bm3 bm3Var) {
        al3.c(this.e, "There is an unread token pending!");
        this.d = bm3Var;
        this.e = true;
        bm3.j jVar = bm3Var.a;
        if (jVar == bm3.j.StartTag) {
            this.o = ((bm3.h) bm3Var).b;
        } else {
            if (jVar != bm3.j.EndTag || ((bm3.g) bm3Var).j == null) {
                return;
            }
            q("Attributes incorrectly present on end tag");
        }
    }

    public void l(int[] iArr) {
        j(new String(iArr, 0, iArr.length));
    }

    public void m() {
        k(this.n);
    }

    public void n() {
        k(this.m);
    }

    public void o() {
        this.i.x();
        k(this.i);
    }

    public void p(em3 em3Var) {
        if (this.b.c()) {
            this.b.add(new wl3(this.a.F(), "Unexpectedly reached end of file (EOF) in input state [%s]", em3Var));
        }
    }

    public void q(String str) {
        if (this.b.c()) {
            this.b.add(new wl3(this.a.F(), str));
        }
    }

    public void r(em3 em3Var) {
        if (this.b.c()) {
            this.b.add(new wl3(this.a.F(), "Unexpected character '%s' in input state [%s]", Character.valueOf(this.a.q()), em3Var));
        }
    }

    public boolean s() {
        return this.o != null && this.i.A().equalsIgnoreCase(this.o);
    }

    public bm3 t() {
        while (!this.e) {
            this.c.j(this, this.a);
        }
        if (this.g.length() > 0) {
            String string = this.g.toString();
            StringBuilder sb = this.g;
            sb.delete(0, sb.length());
            this.f = null;
            bm3.c cVar = this.l;
            cVar.p(string);
            return cVar;
        }
        String str = this.f;
        if (str == null) {
            this.e = false;
            return this.d;
        }
        bm3.c cVar2 = this.l;
        cVar2.p(str);
        this.f = null;
        return cVar2;
    }

    public void u(em3 em3Var) {
        this.c = em3Var;
    }
}
