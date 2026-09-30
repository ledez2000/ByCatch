package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bm3;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: HtmlTreeBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public class ul3 extends fm3 {
    public vl3 k;
    public vl3 l;
    public boolean m;
    public ll3 n;
    public nl3 o;
    public ll3 p;
    public ArrayList<ll3> q;
    public List<String> r;
    public bm3.g s;
    public boolean t;
    public boolean u;
    public boolean v;
    public String[] w = {null};
    public static final String[] x = {"applet", "caption", "html", "marquee", "object", "table", "td", "th"};
    public static final String[] y = {"ol", "ul"};
    public static final String[] z = {"button"};
    public static final String[] A = {"html", "table"};
    public static final String[] B = {"optgroup", "option"};
    public static final String[] C = {"dd", "dt", "li", "optgroup", "option", "p", "rp", "rt"};
    public static final String[] D = {"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", "br", "button", "caption", "center", "col", "colgroup", MraidParser.MRAID_KEY_COMMAND, "dd", "details", "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "isindex", "li", "link", "listing", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", "p", "param", "plaintext", "pre", "script", "section", "select", "style", MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_SUMMARY, "table", "tbody", "td", "textarea", "tfoot", "th", "thead", "title", "tr", "ul", "wbr", "xmp"};

    public List<String> A() {
        return this.r;
    }

    public vl3 A0() {
        return this.k;
    }

    public ArrayList<ll3> B() {
        return this.d;
    }

    public void B0(vl3 vl3Var) {
        this.k = vl3Var;
    }

    public boolean C(String str) {
        return F(str, z);
    }

    public boolean D(String str) {
        return F(str, y);
    }

    public boolean E(String str) {
        return F(str, null);
    }

    public boolean F(String str, String[] strArr) {
        return I(str, x, strArr);
    }

    public boolean G(String[] strArr) {
        return J(strArr, x, null);
    }

    public boolean H(String str) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            String strZ = this.d.get(size).z();
            if (strZ.equals(str)) {
                return true;
            }
            if (!zk3.c(strZ, B)) {
                return false;
            }
        }
        al3.a("Should not be reachable");
        throw null;
    }

    public final boolean I(String str, String[] strArr, String[] strArr2) {
        String[] strArr3 = this.w;
        strArr3[0] = str;
        return J(strArr3, strArr, strArr2);
    }

    public final boolean J(String[] strArr, String[] strArr2, String[] strArr3) {
        int size = this.d.size() - 1;
        int i = size > 100 ? size - 100 : 0;
        while (size >= i) {
            String strZ = this.d.get(size).z();
            if (zk3.c(strZ, strArr)) {
                return true;
            }
            if (zk3.c(strZ, strArr2)) {
                return false;
            }
            if (strArr3 != null && zk3.c(strZ, strArr3)) {
                return false;
            }
            size--;
        }
        return false;
    }

    public boolean K(String str) {
        return I(str, A, null);
    }

    public ll3 L(bm3.h hVar) {
        if (!hVar.z()) {
            am3 am3VarL = am3.l(hVar.A(), this.h);
            String str = this.e;
            yl3 yl3Var = this.h;
            el3 el3Var = hVar.j;
            yl3Var.a(el3Var);
            ll3 ll3Var = new ll3(am3VarL, str, el3Var);
            M(ll3Var);
            return ll3Var;
        }
        ll3 ll3VarP = P(hVar);
        this.d.add(ll3VarP);
        this.b.u(em3.a);
        dm3 dm3Var = this.b;
        bm3.g gVar = this.s;
        gVar.m();
        gVar.B(ll3VarP.D0());
        dm3Var.k(gVar);
        return ll3VarP;
    }

    public void M(ll3 ll3Var) {
        T(ll3Var);
        this.d.add(ll3Var);
    }

    public void N(bm3.c cVar) {
        String strD0 = a().D0();
        String strQ = cVar.q();
        a().c0(cVar.f() ? new gl3(strQ) : (strD0.equals("script") || strD0.equals("style")) ? new il3(strQ) : new rl3(strQ));
    }

    public void O(bm3.d dVar) {
        T(new hl3(dVar.p()));
    }

    public ll3 P(bm3.h hVar) {
        am3 am3VarL = am3.l(hVar.A(), this.h);
        ll3 ll3Var = new ll3(am3VarL, this.e, hVar.j);
        T(ll3Var);
        if (hVar.z()) {
            if (!am3VarL.f()) {
                am3VarL.j();
            } else if (!am3VarL.d()) {
                this.b.q("Tag cannot be self closing; not a void tag");
            }
        }
        return ll3Var;
    }

    public nl3 Q(bm3.h hVar, boolean z2) {
        nl3 nl3Var = new nl3(am3.l(hVar.A(), this.h), this.e, hVar.j);
        x0(nl3Var);
        T(nl3Var);
        if (z2) {
            this.d.add(nl3Var);
        }
        return nl3Var;
    }

    public void R(pl3 pl3Var) {
        ll3 ll3VarJ;
        ll3 ll3VarY = y("table");
        boolean z2 = false;
        if (ll3VarY == null) {
            ll3VarJ = this.d.get(0);
        } else if (ll3VarY.x0() != null) {
            ll3VarJ = ll3VarY.x0();
            z2 = true;
        } else {
            ll3VarJ = j(ll3VarY);
        }
        if (!z2) {
            ll3VarJ.c0(pl3Var);
        } else {
            al3.j(ll3VarY);
            ll3VarY.g0(pl3Var);
        }
    }

    public void S() {
        this.q.add(null);
    }

    public final void T(pl3 pl3Var) {
        nl3 nl3Var;
        if (this.d.size() == 0) {
            this.c.c0(pl3Var);
        } else if (X()) {
            R(pl3Var);
        } else {
            a().c0(pl3Var);
        }
        if (pl3Var instanceof ll3) {
            ll3 ll3Var = (ll3) pl3Var;
            if (!ll3Var.C0().e() || (nl3Var = this.o) == null) {
                return;
            }
            nl3Var.G0(ll3Var);
        }
    }

    public void U(ll3 ll3Var, ll3 ll3Var2) {
        int iLastIndexOf = this.d.lastIndexOf(ll3Var);
        al3.d(iLastIndexOf != -1);
        this.d.add(iLastIndexOf + 1, ll3Var2);
    }

    public ll3 V(String str) {
        ll3 ll3Var = new ll3(am3.l(str, this.h), this.e);
        M(ll3Var);
        return ll3Var;
    }

    public final boolean W(ArrayList<ll3> arrayList, ll3 ll3Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == ll3Var) {
                return true;
            }
        }
        return false;
    }

    public boolean X() {
        return this.u;
    }

    public boolean Y() {
        return this.v;
    }

    public boolean Z(ll3 ll3Var) {
        return W(this.q, ll3Var);
    }

    public final boolean a0(ll3 ll3Var, ll3 ll3Var2) {
        return ll3Var.z().equals(ll3Var2.z()) && ll3Var.g().equals(ll3Var2.g());
    }

    @Override // com.daydreamer.wecatch.fm3
    public yl3 b() {
        return yl3.c;
    }

    public boolean b0(ll3 ll3Var) {
        return zk3.c(ll3Var.z(), D);
    }

    @Override // com.daydreamer.wecatch.fm3
    public void c(Reader reader, String str, xl3 xl3Var, yl3 yl3Var) {
        super.c(reader, str, xl3Var, yl3Var);
        this.k = vl3.a;
        this.l = null;
        this.m = false;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = new ArrayList<>();
        this.r = new ArrayList();
        this.s = new bm3.g();
        this.t = true;
        this.u = false;
        this.v = false;
    }

    public ll3 c0() {
        if (this.q.size() <= 0) {
            return null;
        }
        return this.q.get(r0.size() - 1);
    }

    public void d0() {
        this.l = this.k;
    }

    @Override // com.daydreamer.wecatch.fm3
    public boolean e(bm3 bm3Var) {
        this.f = bm3Var;
        return this.k.k(bm3Var, this);
    }

    public void e0(ll3 ll3Var) {
        if (this.m) {
            return;
        }
        String strA = ll3Var.a("href");
        if (strA.length() != 0) {
            this.e = strA;
            this.m = true;
            this.c.S(strA);
        }
    }

    public void f0() {
        this.r = new ArrayList();
    }

    public boolean g0(ll3 ll3Var) {
        return W(this.d, ll3Var);
    }

    public vl3 h0() {
        return this.l;
    }

    public ll3 i0() {
        return this.d.remove(this.d.size() - 1);
    }

    public ll3 j(ll3 ll3Var) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            if (this.d.get(size) == ll3Var) {
                return this.d.get(size - 1);
            }
        }
        return null;
    }

    public void j0(String str) {
        for (int size = this.d.size() - 1; size >= 0 && !this.d.get(size).z().equals(str); size--) {
            this.d.remove(size);
        }
    }

    public void k() {
        while (!this.q.isEmpty() && s0() != null) {
        }
    }

    public void k0(String str) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            ll3 ll3Var = this.d.get(size);
            this.d.remove(size);
            if (ll3Var.z().equals(str)) {
                return;
            }
        }
    }

    public final void l(String... strArr) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            ll3 ll3Var = this.d.get(size);
            if (zk3.b(ll3Var.z(), strArr) || ll3Var.z().equals("html")) {
                return;
            }
            this.d.remove(size);
        }
    }

    public void l0(String... strArr) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            ll3 ll3Var = this.d.get(size);
            this.d.remove(size);
            if (zk3.c(ll3Var.z(), strArr)) {
                return;
            }
        }
    }

    public void m() {
        l("tbody", "tfoot", "thead", "template");
    }

    public boolean m0(bm3 bm3Var, vl3 vl3Var) {
        this.f = bm3Var;
        return vl3Var.k(bm3Var, this);
    }

    public void n() {
        l("table");
    }

    public void n0(ll3 ll3Var) {
        this.d.add(ll3Var);
    }

    public void o() {
        l("tr", "template");
    }

    public void o0(ll3 ll3Var) {
        int size = this.q.size() - 1;
        int i = 0;
        while (true) {
            if (size >= 0) {
                ll3 ll3Var2 = this.q.get(size);
                if (ll3Var2 == null) {
                    break;
                }
                if (a0(ll3Var, ll3Var2)) {
                    i++;
                }
                if (i == 3) {
                    this.q.remove(size);
                    break;
                }
                size--;
            } else {
                break;
            }
        }
        this.q.add(ll3Var);
    }

    public void p(vl3 vl3Var) {
        if (this.g.c()) {
            this.g.add(new wl3(this.a.F(), "Unexpected token [%s] when in state [%s]", this.f.o(), vl3Var));
        }
    }

    public void p0() {
        ll3 ll3VarC0 = c0();
        if (ll3VarC0 == null || g0(ll3VarC0)) {
            return;
        }
        boolean z2 = true;
        int size = this.q.size() - 1;
        int i = size;
        while (i != 0) {
            i--;
            ll3VarC0 = this.q.get(i);
            if (ll3VarC0 == null || g0(ll3VarC0)) {
                z2 = false;
                break;
            }
        }
        while (true) {
            if (!z2) {
                i++;
                ll3VarC0 = this.q.get(i);
            }
            al3.j(ll3VarC0);
            ll3 ll3VarV = V(ll3VarC0.z());
            ll3VarV.g().j(ll3VarC0.g());
            this.q.set(i, ll3VarV);
            if (i == size) {
                return;
            } else {
                z2 = false;
            }
        }
    }

    public void q(boolean z2) {
        this.t = z2;
    }

    public void q0(ll3 ll3Var) {
        for (int size = this.q.size() - 1; size >= 0; size--) {
            if (this.q.get(size) == ll3Var) {
                this.q.remove(size);
                return;
            }
        }
    }

    public boolean r() {
        return this.t;
    }

    public boolean r0(ll3 ll3Var) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            if (this.d.get(size) == ll3Var) {
                this.d.remove(size);
                return true;
            }
        }
        return false;
    }

    public void s() {
        t(null);
    }

    public ll3 s0() {
        int size = this.q.size();
        if (size > 0) {
            return this.q.remove(size - 1);
        }
        return null;
    }

    public void t(String str) {
        while (str != null && !a().z().equals(str) && zk3.c(a().z(), C)) {
            i0();
        }
    }

    public void t0(ll3 ll3Var, ll3 ll3Var2) {
        u0(this.q, ll3Var, ll3Var2);
    }

    public String toString() {
        return "TreeBuilder{currentToken=" + this.f + ", state=" + this.k + ", currentElement=" + a() + '}';
    }

    public ll3 u(String str) {
        for (int size = this.q.size() - 1; size >= 0; size--) {
            ll3 ll3Var = this.q.get(size);
            if (ll3Var == null) {
                return null;
            }
            if (ll3Var.z().equals(str)) {
                return ll3Var;
            }
        }
        return null;
    }

    public final void u0(ArrayList<ll3> arrayList, ll3 ll3Var, ll3 ll3Var2) {
        int iLastIndexOf = arrayList.lastIndexOf(ll3Var);
        al3.d(iLastIndexOf != -1);
        arrayList.set(iLastIndexOf, ll3Var2);
    }

    public String v() {
        return this.e;
    }

    public void v0(ll3 ll3Var, ll3 ll3Var2) {
        u0(this.d, ll3Var, ll3Var2);
    }

    public jl3 w() {
        return this.c;
    }

    public void w0() {
        boolean z2 = false;
        for (int size = this.d.size() - 1; size >= 0; size--) {
            ll3 ll3Var = this.d.get(size);
            if (size == 0) {
                ll3Var = this.p;
                z2 = true;
            }
            String strZ = ll3Var.z();
            if ("select".equals(strZ)) {
                B0(vl3.p);
                return;
            }
            if ("td".equals(strZ) || ("th".equals(strZ) && !z2)) {
                B0(vl3.o);
                return;
            }
            if ("tr".equals(strZ)) {
                B0(vl3.n);
                return;
            }
            if ("tbody".equals(strZ) || "thead".equals(strZ) || "tfoot".equals(strZ)) {
                B0(vl3.m);
                return;
            }
            if ("caption".equals(strZ)) {
                B0(vl3.k);
                return;
            }
            if ("colgroup".equals(strZ)) {
                B0(vl3.l);
                return;
            }
            if ("table".equals(strZ)) {
                B0(vl3.i);
                return;
            }
            if ("head".equals(strZ)) {
                B0(vl3.g);
                return;
            }
            if ("body".equals(strZ)) {
                B0(vl3.g);
                return;
            }
            if ("frameset".equals(strZ)) {
                B0(vl3.s);
                return;
            } else if ("html".equals(strZ)) {
                B0(vl3.c);
                return;
            } else {
                if (z2) {
                    B0(vl3.g);
                    return;
                }
            }
        }
    }

    public nl3 x() {
        return this.o;
    }

    public void x0(nl3 nl3Var) {
        this.o = nl3Var;
    }

    public ll3 y(String str) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            ll3 ll3Var = this.d.get(size);
            if (ll3Var.z().equals(str)) {
                return ll3Var;
            }
        }
        return null;
    }

    public void y0(boolean z2) {
        this.u = z2;
    }

    public ll3 z() {
        return this.n;
    }

    public void z0(ll3 ll3Var) {
        this.n = ll3Var;
    }
}
