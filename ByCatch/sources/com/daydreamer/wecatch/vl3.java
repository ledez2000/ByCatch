package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bm3;
import com.daydreamer.wecatch.jl3;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.ArrayList;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: HtmlTreeBuilderState.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class vl3 {
    public static final vl3 a;
    public static final vl3 b;
    public static final vl3 c;
    public static final vl3 d;
    public static final vl3 e;
    public static final vl3 f;
    public static final vl3 g;
    public static final vl3 h;
    public static final vl3 i;
    public static final vl3 j;
    public static final vl3 k;
    public static final vl3 l;
    public static final vl3 m;
    public static final vl3 n;
    public static final vl3 o;
    public static final vl3 p;
    public static final vl3 q;
    public static final vl3 r;
    public static final vl3 s;
    public static final vl3 t;
    public static final vl3 u;
    public static final vl3 v;
    public static final vl3 w;
    public static String x;
    public static final /* synthetic */ vl3[] y;

    /* JADX INFO: compiled from: HtmlTreeBuilderState.java */
    public enum k extends vl3 {
        public k(String str, int i) {
            super(str, i, null);
        }

        @Override // com.daydreamer.wecatch.vl3
        public boolean k(bm3 bm3Var, ul3 ul3Var) {
            if (vl3.j(bm3Var)) {
                return true;
            }
            if (bm3Var.h()) {
                ul3Var.O(bm3Var.b());
            } else {
                if (!bm3Var.i()) {
                    ul3Var.B0(vl3.b);
                    return ul3Var.e(bm3Var);
                }
                bm3.e eVarC = bm3Var.c();
                kl3 kl3Var = new kl3(ul3Var.h.b(eVarC.p()), eVarC.r(), eVarC.s());
                kl3Var.d0(eVarC.q());
                ul3Var.w().c0(kl3Var);
                if (eVarC.t()) {
                    ul3Var.w().J0(jl3.b.quirks);
                }
                ul3Var.B0(vl3.b);
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: HtmlTreeBuilderState.java */
    public static /* synthetic */ class p {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[bm3.j.values().length];
            a = iArr;
            try {
                iArr[bm3.j.Comment.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[bm3.j.Doctype.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[bm3.j.StartTag.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[bm3.j.EndTag.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[bm3.j.Character.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[bm3.j.EOF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: HtmlTreeBuilderState.java */
    public static final class y {
        public static final String[] a = {"base", "basefont", "bgsound", MraidParser.MRAID_KEY_COMMAND, "link", "meta", "noframes", "script", "style", "title"};
        public static final String[] b = {"address", "article", "aside", "blockquote", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "menu", "nav", "ol", "p", "section", MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_SUMMARY, "ul"};
        public static final String[] c = {"h1", "h2", "h3", "h4", "h5", "h6"};
        public static final String[] d = {"listing", "pre"};
        public static final String[] e = {"address", "div", "p"};
        public static final String[] f = {"dd", "dt"};
        public static final String[] g = {"b", "big", "code", "em", "font", "i", "s", "small", "strike", "strong", "tt", "u"};
        public static final String[] h = {"applet", "marquee", "object"};
        public static final String[] i = {"area", "br", "embed", "img", "keygen", "wbr"};
        public static final String[] j = {"param", "source", "track"};
        public static final String[] k = {"action", "name", "prompt"};
        public static final String[] l = {"optgroup", "option"};
        public static final String[] m = {"rp", "rt"};
        public static final String[] n = {"caption", "col", "colgroup", "frame", "head", "tbody", "td", "tfoot", "th", "thead", "tr"};
        public static final String[] o = {"address", "article", "aside", "blockquote", "button", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "listing", "menu", "nav", "ol", "pre", "section", MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_SUMMARY, "ul"};
        public static final String[] p = {"a", "b", "big", "code", "em", "font", "i", "nobr", "s", "small", "strike", "strong", "tt", "u"};
        public static final String[] q = {"table", "tbody", "tfoot", "thead", "tr"};
    }

    static {
        k kVar = new k("Initial", 0);
        a = kVar;
        vl3 vl3Var = new vl3("BeforeHtml", 1) { // from class: com.daydreamer.wecatch.vl3.q
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (bm3Var.i()) {
                    ul3Var.p(this);
                    return false;
                }
                if (bm3Var.h()) {
                    ul3Var.O(bm3Var.b());
                } else {
                    if (vl3.j(bm3Var)) {
                        return true;
                    }
                    if (!bm3Var.l() || !bm3Var.e().D().equals("html")) {
                        if (bm3Var.k() && zk3.b(bm3Var.d().D(), "head", "body", "html", "br")) {
                            return l(bm3Var, ul3Var);
                        }
                        if (!bm3Var.k()) {
                            return l(bm3Var, ul3Var);
                        }
                        ul3Var.p(this);
                        return false;
                    }
                    ul3Var.L(bm3Var.e());
                    ul3Var.B0(vl3.c);
                }
                return true;
            }

            public final boolean l(bm3 bm3Var, ul3 ul3Var) {
                ul3Var.V("html");
                ul3Var.B0(vl3.c);
                return ul3Var.e(bm3Var);
            }
        };
        b = vl3Var;
        vl3 vl3Var2 = new vl3("BeforeHead", 2) { // from class: com.daydreamer.wecatch.vl3.r
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (vl3.j(bm3Var)) {
                    return true;
                }
                if (bm3Var.h()) {
                    ul3Var.O(bm3Var.b());
                } else {
                    if (bm3Var.i()) {
                        ul3Var.p(this);
                        return false;
                    }
                    if (bm3Var.l() && bm3Var.e().D().equals("html")) {
                        return vl3.g.k(bm3Var, ul3Var);
                    }
                    if (!bm3Var.l() || !bm3Var.e().D().equals("head")) {
                        if (bm3Var.k() && zk3.b(bm3Var.d().D(), "head", "body", "html", "br")) {
                            ul3Var.g("head");
                            return ul3Var.e(bm3Var);
                        }
                        if (bm3Var.k()) {
                            ul3Var.p(this);
                            return false;
                        }
                        ul3Var.g("head");
                        return ul3Var.e(bm3Var);
                    }
                    ul3Var.z0(ul3Var.L(bm3Var.e()));
                    ul3Var.B0(vl3.d);
                }
                return true;
            }
        };
        c = vl3Var2;
        vl3 vl3Var3 = new vl3("InHead", 3) { // from class: com.daydreamer.wecatch.vl3.s
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (vl3.j(bm3Var)) {
                    ul3Var.N(bm3Var.a());
                    return true;
                }
                int i2 = p.a[bm3Var.a.ordinal()];
                if (i2 == 1) {
                    ul3Var.O(bm3Var.b());
                } else {
                    if (i2 == 2) {
                        ul3Var.p(this);
                        return false;
                    }
                    if (i2 == 3) {
                        bm3.h hVarE = bm3Var.e();
                        String strD = hVarE.D();
                        if (strD.equals("html")) {
                            return vl3.g.k(bm3Var, ul3Var);
                        }
                        if (zk3.b(strD, "base", "basefont", "bgsound", MraidParser.MRAID_KEY_COMMAND, "link")) {
                            ll3 ll3VarP = ul3Var.P(hVarE);
                            if (strD.equals("base") && ll3VarP.u("href")) {
                                ul3Var.e0(ll3VarP);
                            }
                        } else if (strD.equals("meta")) {
                            ul3Var.P(hVarE);
                        } else if (strD.equals("title")) {
                            vl3.h(hVarE, ul3Var);
                        } else if (zk3.b(strD, "noframes", "style")) {
                            vl3.g(hVarE, ul3Var);
                        } else if (strD.equals("noscript")) {
                            ul3Var.L(hVarE);
                            ul3Var.B0(vl3.e);
                        } else {
                            if (!strD.equals("script")) {
                                if (!strD.equals("head")) {
                                    return l(bm3Var, ul3Var);
                                }
                                ul3Var.p(this);
                                return false;
                            }
                            ul3Var.b.u(em3.f);
                            ul3Var.d0();
                            ul3Var.B0(vl3.h);
                            ul3Var.L(hVarE);
                        }
                    } else {
                        if (i2 != 4) {
                            return l(bm3Var, ul3Var);
                        }
                        String strD2 = bm3Var.d().D();
                        if (!strD2.equals("head")) {
                            if (zk3.b(strD2, "body", "html", "br")) {
                                return l(bm3Var, ul3Var);
                            }
                            ul3Var.p(this);
                            return false;
                        }
                        ul3Var.i0();
                        ul3Var.B0(vl3.f);
                    }
                }
                return true;
            }

            public final boolean l(bm3 bm3Var, fm3 fm3Var) {
                fm3Var.f("head");
                return fm3Var.e(bm3Var);
            }
        };
        d = vl3Var3;
        vl3 vl3Var4 = new vl3("InHeadNoscript", 4) { // from class: com.daydreamer.wecatch.vl3.t
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (bm3Var.i()) {
                    ul3Var.p(this);
                    return true;
                }
                if (bm3Var.l() && bm3Var.e().D().equals("html")) {
                    return ul3Var.m0(bm3Var, vl3.g);
                }
                if (bm3Var.k() && bm3Var.d().D().equals("noscript")) {
                    ul3Var.i0();
                    ul3Var.B0(vl3.d);
                    return true;
                }
                if (vl3.j(bm3Var) || bm3Var.h() || (bm3Var.l() && zk3.b(bm3Var.e().D(), "basefont", "bgsound", "link", "meta", "noframes", "style"))) {
                    return ul3Var.m0(bm3Var, vl3.d);
                }
                if (bm3Var.k() && bm3Var.d().D().equals("br")) {
                    return l(bm3Var, ul3Var);
                }
                if ((!bm3Var.l() || !zk3.b(bm3Var.e().D(), "head", "noscript")) && !bm3Var.k()) {
                    return l(bm3Var, ul3Var);
                }
                ul3Var.p(this);
                return false;
            }

            public final boolean l(bm3 bm3Var, ul3 ul3Var) {
                ul3Var.p(this);
                bm3.c cVar = new bm3.c();
                cVar.p(bm3Var.toString());
                ul3Var.N(cVar);
                return true;
            }
        };
        e = vl3Var4;
        vl3 vl3Var5 = new vl3("AfterHead", 5) { // from class: com.daydreamer.wecatch.vl3.u
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (vl3.j(bm3Var)) {
                    ul3Var.N(bm3Var.a());
                    return true;
                }
                if (bm3Var.h()) {
                    ul3Var.O(bm3Var.b());
                    return true;
                }
                if (bm3Var.i()) {
                    ul3Var.p(this);
                    return true;
                }
                if (!bm3Var.l()) {
                    if (!bm3Var.k()) {
                        l(bm3Var, ul3Var);
                        return true;
                    }
                    if (zk3.b(bm3Var.d().D(), "body", "html")) {
                        l(bm3Var, ul3Var);
                        return true;
                    }
                    ul3Var.p(this);
                    return false;
                }
                bm3.h hVarE = bm3Var.e();
                String strD = hVarE.D();
                if (strD.equals("html")) {
                    return ul3Var.m0(bm3Var, vl3.g);
                }
                if (strD.equals("body")) {
                    ul3Var.L(hVarE);
                    ul3Var.q(false);
                    ul3Var.B0(vl3.g);
                    return true;
                }
                if (strD.equals("frameset")) {
                    ul3Var.L(hVarE);
                    ul3Var.B0(vl3.s);
                    return true;
                }
                if (!zk3.b(strD, "base", "basefont", "bgsound", "link", "meta", "noframes", "script", "style", "title")) {
                    if (strD.equals("head")) {
                        ul3Var.p(this);
                        return false;
                    }
                    l(bm3Var, ul3Var);
                    return true;
                }
                ul3Var.p(this);
                ll3 ll3VarZ = ul3Var.z();
                ul3Var.n0(ll3VarZ);
                ul3Var.m0(bm3Var, vl3.d);
                ul3Var.r0(ll3VarZ);
                return true;
            }

            public final boolean l(bm3 bm3Var, ul3 ul3Var) {
                ul3Var.g("body");
                ul3Var.q(true);
                return ul3Var.e(bm3Var);
            }
        };
        f = vl3Var5;
        vl3 vl3Var6 = new vl3("InBody", 6) { // from class: com.daydreamer.wecatch.vl3.v
            {
                k kVar2 = null;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r11v11 */
            /* JADX WARN: Type inference failed for: r11v3 */
            /* JADX WARN: Type inference failed for: r11v4, types: [com.daydreamer.wecatch.ll3, com.daydreamer.wecatch.pl3] */
            /* JADX WARN: Type inference failed for: r11v8 */
            /* JADX WARN: Type inference failed for: r11v9 */
            /* JADX WARN: Type inference failed for: r13v1 */
            /* JADX WARN: Type inference failed for: r13v2, types: [com.daydreamer.wecatch.ll3] */
            /* JADX WARN: Type inference failed for: r13v3 */
            /* JADX WARN: Type inference failed for: r13v5, types: [com.daydreamer.wecatch.ll3] */
            /* JADX WARN: Type inference failed for: r13v6 */
            /* JADX WARN: Type inference failed for: r15v5, types: [com.daydreamer.wecatch.ll3] */
            /* JADX WARN: Type inference failed for: r18v0, types: [com.daydreamer.wecatch.fm3, com.daydreamer.wecatch.ul3] */
            /* JADX WARN: Type inference failed for: r9v10, types: [com.daydreamer.wecatch.ll3] */
            /* JADX WARN: Type inference failed for: r9v16, types: [com.daydreamer.wecatch.ll3] */
            /* JADX WARN: Type inference failed for: r9v17 */
            /* JADX WARN: Type inference failed for: r9v18 */
            /* JADX WARN: Type inference failed for: r9v20 */
            /* JADX WARN: Type inference failed for: r9v21 */
            /* JADX WARN: Type inference failed for: r9v22 */
            /* JADX WARN: Type inference failed for: r9v23 */
            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                ll3 ll3Var;
                int i2 = p.a[bm3Var.a.ordinal()];
                boolean z = true;
                if (i2 == 1) {
                    ul3Var.O(bm3Var.b());
                } else {
                    if (i2 == 2) {
                        ul3Var.p(this);
                        return false;
                    }
                    if (i2 == 3) {
                        bm3.h hVarE = bm3Var.e();
                        String strD = hVarE.D();
                        if (strD.equals("a")) {
                            if (ul3Var.u("a") != null) {
                                ul3Var.p(this);
                                ul3Var.f("a");
                                ll3 ll3VarY = ul3Var.y("a");
                                if (ll3VarY != null) {
                                    ul3Var.q0(ll3VarY);
                                    ul3Var.r0(ll3VarY);
                                }
                            }
                            ul3Var.p0();
                            ul3Var.o0(ul3Var.L(hVarE));
                        } else if (zk3.c(strD, y.i)) {
                            ul3Var.p0();
                            ul3Var.P(hVarE);
                            ul3Var.q(false);
                        } else if (zk3.c(strD, y.b)) {
                            if (ul3Var.C("p")) {
                                ul3Var.f("p");
                            }
                            ul3Var.L(hVarE);
                        } else if (strD.equals("span")) {
                            ul3Var.p0();
                            ul3Var.L(hVarE);
                        } else if (strD.equals("li")) {
                            ul3Var.q(false);
                            ArrayList<ll3> arrayListB = ul3Var.B();
                            int size = arrayListB.size() - 1;
                            while (true) {
                                if (size <= 0) {
                                    break;
                                }
                                ll3 ll3Var2 = arrayListB.get(size);
                                if (ll3Var2.z().equals("li")) {
                                    ul3Var.f("li");
                                    break;
                                }
                                if (ul3Var.b0(ll3Var2) && !zk3.c(ll3Var2.z(), y.e)) {
                                    break;
                                }
                                size--;
                            }
                            if (ul3Var.C("p")) {
                                ul3Var.f("p");
                            }
                            ul3Var.L(hVarE);
                        } else if (strD.equals("html")) {
                            ul3Var.p(this);
                            ll3 ll3Var3 = ul3Var.B().get(0);
                            for (dl3 dl3Var : hVarE.y()) {
                                if (!ll3Var3.u(dl3Var.getKey())) {
                                    ll3Var3.g().F(dl3Var);
                                }
                            }
                        } else {
                            if (zk3.c(strD, y.a)) {
                                return ul3Var.m0(bm3Var, vl3.d);
                            }
                            if (strD.equals("body")) {
                                ul3Var.p(this);
                                ArrayList<ll3> arrayListB2 = ul3Var.B();
                                if (arrayListB2.size() == 1 || (arrayListB2.size() > 2 && !arrayListB2.get(1).z().equals("body"))) {
                                    return false;
                                }
                                ul3Var.q(false);
                                ll3 ll3Var4 = arrayListB2.get(1);
                                for (dl3 dl3Var2 : hVarE.y()) {
                                    if (!ll3Var4.u(dl3Var2.getKey())) {
                                        ll3Var4.g().F(dl3Var2);
                                    }
                                }
                            } else if (strD.equals("frameset")) {
                                ul3Var.p(this);
                                ArrayList<ll3> arrayListB3 = ul3Var.B();
                                if (arrayListB3.size() == 1 || ((arrayListB3.size() > 2 && !arrayListB3.get(1).z().equals("body")) || !ul3Var.r())) {
                                    return false;
                                }
                                ll3 ll3Var5 = arrayListB3.get(1);
                                if (ll3Var5.x0() != null) {
                                    ll3Var5.L();
                                }
                                for (int i3 = 1; arrayListB3.size() > i3; i3 = 1) {
                                    arrayListB3.remove(arrayListB3.size() - i3);
                                }
                                ul3Var.L(hVarE);
                                ul3Var.B0(vl3.s);
                            } else {
                                String[] strArr = y.c;
                                if (zk3.c(strD, strArr)) {
                                    if (ul3Var.C("p")) {
                                        ul3Var.f("p");
                                    }
                                    if (zk3.c(ul3Var.a().z(), strArr)) {
                                        ul3Var.p(this);
                                        ul3Var.i0();
                                    }
                                    ul3Var.L(hVarE);
                                } else if (zk3.c(strD, y.d)) {
                                    if (ul3Var.C("p")) {
                                        ul3Var.f("p");
                                    }
                                    ul3Var.L(hVarE);
                                    ul3Var.a.u("\n");
                                    ul3Var.q(false);
                                } else {
                                    if (strD.equals("form")) {
                                        if (ul3Var.x() != null) {
                                            ul3Var.p(this);
                                            return false;
                                        }
                                        if (ul3Var.C("p")) {
                                            ul3Var.f("p");
                                        }
                                        ul3Var.Q(hVarE, true);
                                        return true;
                                    }
                                    if (zk3.c(strD, y.f)) {
                                        ul3Var.q(false);
                                        ArrayList<ll3> arrayListB4 = ul3Var.B();
                                        int size2 = arrayListB4.size() - 1;
                                        while (true) {
                                            if (size2 <= 0) {
                                                break;
                                            }
                                            ll3 ll3Var6 = arrayListB4.get(size2);
                                            if (zk3.c(ll3Var6.z(), y.f)) {
                                                ul3Var.f(ll3Var6.z());
                                                break;
                                            }
                                            if (ul3Var.b0(ll3Var6) && !zk3.c(ll3Var6.z(), y.e)) {
                                                break;
                                            }
                                            size2--;
                                        }
                                        if (ul3Var.C("p")) {
                                            ul3Var.f("p");
                                        }
                                        ul3Var.L(hVarE);
                                    } else if (strD.equals("plaintext")) {
                                        if (ul3Var.C("p")) {
                                            ul3Var.f("p");
                                        }
                                        ul3Var.L(hVarE);
                                        ul3Var.b.u(em3.g);
                                    } else if (strD.equals("button")) {
                                        if (ul3Var.C("button")) {
                                            ul3Var.p(this);
                                            ul3Var.f("button");
                                            ul3Var.e(hVarE);
                                        } else {
                                            ul3Var.p0();
                                            ul3Var.L(hVarE);
                                            ul3Var.q(false);
                                        }
                                    } else if (zk3.c(strD, y.g)) {
                                        ul3Var.p0();
                                        ul3Var.o0(ul3Var.L(hVarE));
                                    } else if (strD.equals("nobr")) {
                                        ul3Var.p0();
                                        if (ul3Var.E("nobr")) {
                                            ul3Var.p(this);
                                            ul3Var.f("nobr");
                                            ul3Var.p0();
                                        }
                                        ul3Var.o0(ul3Var.L(hVarE));
                                    } else if (zk3.c(strD, y.h)) {
                                        ul3Var.p0();
                                        ul3Var.L(hVarE);
                                        ul3Var.S();
                                        ul3Var.q(false);
                                    } else if (strD.equals("table")) {
                                        if (ul3Var.w().I0() != jl3.b.quirks && ul3Var.C("p")) {
                                            ul3Var.f("p");
                                        }
                                        ul3Var.L(hVarE);
                                        ul3Var.q(false);
                                        ul3Var.B0(vl3.i);
                                    } else if (strD.equals("input")) {
                                        ul3Var.p0();
                                        if (!ul3Var.P(hVarE).c("type").equalsIgnoreCase("hidden")) {
                                            ul3Var.q(false);
                                        }
                                    } else if (zk3.c(strD, y.j)) {
                                        ul3Var.P(hVarE);
                                    } else if (strD.equals("hr")) {
                                        if (ul3Var.C("p")) {
                                            ul3Var.f("p");
                                        }
                                        ul3Var.P(hVarE);
                                        ul3Var.q(false);
                                    } else if (strD.equals("image")) {
                                        if (ul3Var.y("svg") == null) {
                                            hVarE.B("img");
                                            return ul3Var.e(hVarE);
                                        }
                                        ul3Var.L(hVarE);
                                    } else if (strD.equals("isindex")) {
                                        ul3Var.p(this);
                                        if (ul3Var.x() != null) {
                                            return false;
                                        }
                                        ul3Var.g("form");
                                        if (hVarE.j.u("action")) {
                                            ul3Var.x().f0("action", hVarE.j.r("action"));
                                        }
                                        ul3Var.g("hr");
                                        ul3Var.g("label");
                                        String strR = hVarE.j.u("prompt") ? hVarE.j.r("prompt") : "This is a searchable index. Enter search keywords: ";
                                        bm3.c cVar = new bm3.c();
                                        cVar.p(strR);
                                        ul3Var.e(cVar);
                                        el3 el3Var = new el3();
                                        for (dl3 dl3Var3 : hVarE.j) {
                                            if (!zk3.c(dl3Var3.getKey(), y.k)) {
                                                el3Var.F(dl3Var3);
                                            }
                                        }
                                        el3Var.E("name", "isindex");
                                        ul3Var.h("input", el3Var);
                                        ul3Var.f("label");
                                        ul3Var.g("hr");
                                        ul3Var.f("form");
                                    } else if (strD.equals("textarea")) {
                                        ul3Var.L(hVarE);
                                        ul3Var.b.u(em3.c);
                                        ul3Var.d0();
                                        ul3Var.q(false);
                                        ul3Var.B0(vl3.h);
                                    } else if (strD.equals("xmp")) {
                                        if (ul3Var.C("p")) {
                                            ul3Var.f("p");
                                        }
                                        ul3Var.p0();
                                        ul3Var.q(false);
                                        vl3.g(hVarE, ul3Var);
                                    } else if (strD.equals("iframe")) {
                                        ul3Var.q(false);
                                        vl3.g(hVarE, ul3Var);
                                    } else if (strD.equals("noembed")) {
                                        vl3.g(hVarE, ul3Var);
                                    } else if (strD.equals("select")) {
                                        ul3Var.p0();
                                        ul3Var.L(hVarE);
                                        ul3Var.q(false);
                                        vl3 vl3VarA0 = ul3Var.A0();
                                        if (vl3VarA0.equals(vl3.i) || vl3VarA0.equals(vl3.k) || vl3VarA0.equals(vl3.m) || vl3VarA0.equals(vl3.n) || vl3VarA0.equals(vl3.o)) {
                                            ul3Var.B0(vl3.q);
                                        } else {
                                            ul3Var.B0(vl3.p);
                                        }
                                    } else if (zk3.c(strD, y.l)) {
                                        if (ul3Var.a().z().equals("option")) {
                                            ul3Var.f("option");
                                        }
                                        ul3Var.p0();
                                        ul3Var.L(hVarE);
                                    } else if (!zk3.c(strD, y.m)) {
                                        if (!strD.equals("math") && !strD.equals("svg") && zk3.c(strD, y.n)) {
                                            ul3Var.p(this);
                                            return false;
                                        }
                                        ul3Var.p0();
                                        ul3Var.L(hVarE);
                                    } else if (ul3Var.E("ruby")) {
                                        ul3Var.s();
                                        if (!ul3Var.a().z().equals("ruby")) {
                                            ul3Var.p(this);
                                            ul3Var.j0("ruby");
                                        }
                                        ul3Var.L(hVarE);
                                    }
                                }
                            }
                        }
                    } else if (i2 == 4) {
                        bm3.g gVarD = bm3Var.d();
                        String strD2 = gVarD.D();
                        if (zk3.c(strD2, y.p)) {
                            int i4 = 0;
                            while (i4 < 8) {
                                ll3 ll3VarU = ul3Var.u(strD2);
                                if (ll3VarU == null) {
                                    return l(bm3Var, ul3Var);
                                }
                                if (!ul3Var.g0(ll3VarU)) {
                                    ul3Var.p(this);
                                    ul3Var.q0(ll3VarU);
                                    return z;
                                }
                                if (!ul3Var.E(ll3VarU.z())) {
                                    ul3Var.p(this);
                                    return false;
                                }
                                if (ul3Var.a() != ll3VarU) {
                                    ul3Var.p(this);
                                }
                                ArrayList<ll3> arrayListB5 = ul3Var.B();
                                int size3 = arrayListB5.size();
                                ll3 ll3Var7 = 0;
                                int i5 = 0;
                                boolean z2 = false;
                                while (i5 < size3 && i5 < 64) {
                                    ll3Var = arrayListB5.get(i5);
                                    if (ll3Var != ll3VarU) {
                                        if (z2 && ul3Var.b0(ll3Var)) {
                                            break;
                                        }
                                    } else {
                                        ll3Var7 = arrayListB5.get(i5 - 1);
                                        z2 = true;
                                    }
                                    i5++;
                                    ll3Var7 = ll3Var7;
                                }
                                ll3Var = null;
                                if (ll3Var == null) {
                                    ul3Var.k0(ll3VarU.z());
                                    ul3Var.q0(ll3VarU);
                                    return z;
                                }
                                ll3 ll3Var8 = ll3Var;
                                ?? r11 = ll3Var8;
                                int i6 = 0;
                                ?? r9 = ll3Var8;
                                while (i6 < 3) {
                                    boolean zG0 = ul3Var.g0(r9);
                                    ?? J = r9;
                                    if (zG0) {
                                        J = ul3Var.j(r9);
                                    }
                                    if (!ul3Var.Z(J)) {
                                        ul3Var.r0(J);
                                    } else {
                                        if (J == ll3VarU) {
                                            break;
                                        }
                                        ?? ll3Var9 = new ll3(am3.l(J.z(), yl3.d), ul3Var.v());
                                        ul3Var.t0(J, ll3Var9);
                                        ul3Var.v0(J, ll3Var9);
                                        if (r11.x0() != null) {
                                            r11.L();
                                        }
                                        ll3Var9.c0(r11);
                                        J = ll3Var9;
                                        r11 = J;
                                    }
                                    i6++;
                                    r9 = J;
                                    r11 = r11;
                                }
                                if (zk3.c(ll3Var7.z(), y.q)) {
                                    if (r11.x0() != null) {
                                        r11.L();
                                    }
                                    ul3Var.R(r11);
                                } else {
                                    if (r11.x0() != null) {
                                        r11.L();
                                    }
                                    ll3Var7.c0(r11);
                                }
                                ll3 ll3Var10 = new ll3(ll3VarU.C0(), ul3Var.v());
                                ll3Var10.g().j(ll3VarU.g());
                                for (pl3 pl3Var : (pl3[]) ll3Var.m().toArray(new pl3[ll3Var.l()])) {
                                    ll3Var10.c0(pl3Var);
                                }
                                ll3Var.c0(ll3Var10);
                                ul3Var.q0(ll3VarU);
                                ul3Var.r0(ll3VarU);
                                ul3Var.U(ll3Var, ll3Var10);
                                i4++;
                                z = true;
                            }
                        } else if (zk3.c(strD2, y.o)) {
                            if (!ul3Var.E(strD2)) {
                                ul3Var.p(this);
                                return false;
                            }
                            ul3Var.s();
                            if (!ul3Var.a().z().equals(strD2)) {
                                ul3Var.p(this);
                            }
                            ul3Var.k0(strD2);
                        } else {
                            if (strD2.equals("span")) {
                                return l(bm3Var, ul3Var);
                            }
                            if (strD2.equals("li")) {
                                if (!ul3Var.D(strD2)) {
                                    ul3Var.p(this);
                                    return false;
                                }
                                ul3Var.t(strD2);
                                if (!ul3Var.a().z().equals(strD2)) {
                                    ul3Var.p(this);
                                }
                                ul3Var.k0(strD2);
                            } else if (strD2.equals("body")) {
                                if (!ul3Var.E("body")) {
                                    ul3Var.p(this);
                                    return false;
                                }
                                ul3Var.B0(vl3.r);
                            } else if (strD2.equals("html")) {
                                if (ul3Var.f("body")) {
                                    return ul3Var.e(gVarD);
                                }
                            } else if (strD2.equals("form")) {
                                nl3 nl3VarX = ul3Var.x();
                                ul3Var.x0(null);
                                if (nl3VarX == null || !ul3Var.E(strD2)) {
                                    ul3Var.p(this);
                                    return false;
                                }
                                ul3Var.s();
                                if (!ul3Var.a().z().equals(strD2)) {
                                    ul3Var.p(this);
                                }
                                ul3Var.r0(nl3VarX);
                            } else if (strD2.equals("p")) {
                                if (!ul3Var.C(strD2)) {
                                    ul3Var.p(this);
                                    ul3Var.g(strD2);
                                    return ul3Var.e(gVarD);
                                }
                                ul3Var.t(strD2);
                                if (!ul3Var.a().z().equals(strD2)) {
                                    ul3Var.p(this);
                                }
                                ul3Var.k0(strD2);
                            } else if (!zk3.c(strD2, y.f)) {
                                String[] strArr2 = y.c;
                                if (zk3.c(strD2, strArr2)) {
                                    if (!ul3Var.G(strArr2)) {
                                        ul3Var.p(this);
                                        return false;
                                    }
                                    ul3Var.t(strD2);
                                    if (!ul3Var.a().z().equals(strD2)) {
                                        ul3Var.p(this);
                                    }
                                    ul3Var.l0(strArr2);
                                } else {
                                    if (strD2.equals("sarcasm")) {
                                        return l(bm3Var, ul3Var);
                                    }
                                    if (!zk3.c(strD2, y.h)) {
                                        if (!strD2.equals("br")) {
                                            return l(bm3Var, ul3Var);
                                        }
                                        ul3Var.p(this);
                                        ul3Var.g("br");
                                        return false;
                                    }
                                    if (!ul3Var.E("name")) {
                                        if (!ul3Var.E(strD2)) {
                                            ul3Var.p(this);
                                            return false;
                                        }
                                        ul3Var.s();
                                        if (!ul3Var.a().z().equals(strD2)) {
                                            ul3Var.p(this);
                                        }
                                        ul3Var.k0(strD2);
                                        ul3Var.k();
                                    }
                                }
                            } else {
                                if (!ul3Var.E(strD2)) {
                                    ul3Var.p(this);
                                    return false;
                                }
                                ul3Var.t(strD2);
                                if (!ul3Var.a().z().equals(strD2)) {
                                    ul3Var.p(this);
                                }
                                ul3Var.k0(strD2);
                            }
                        }
                    } else if (i2 == 5) {
                        bm3.c cVarA = bm3Var.a();
                        if (cVarA.q().equals(vl3.x)) {
                            ul3Var.p(this);
                            return false;
                        }
                        if (ul3Var.r() && vl3.j(cVarA)) {
                            ul3Var.p0();
                            ul3Var.N(cVarA);
                        } else {
                            ul3Var.p0();
                            ul3Var.N(cVarA);
                            ul3Var.q(false);
                        }
                    }
                }
                return true;
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
            
                return true;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public boolean l(com.daydreamer.wecatch.bm3 r6, com.daydreamer.wecatch.ul3 r7) {
                /*
                    r5 = this;
                    com.daydreamer.wecatch.yl3 r0 = r7.h
                    com.daydreamer.wecatch.bm3$g r6 = r6.d()
                    java.lang.String r6 = r6.A()
                    java.lang.String r6 = r0.b(r6)
                    java.util.ArrayList r0 = r7.B()
                    int r1 = r0.size()
                    r2 = 1
                    int r1 = r1 - r2
                L18:
                    if (r1 < 0) goto L50
                    java.lang.Object r3 = r0.get(r1)
                    com.daydreamer.wecatch.ll3 r3 = (com.daydreamer.wecatch.ll3) r3
                    java.lang.String r4 = r3.z()
                    boolean r4 = r4.equals(r6)
                    if (r4 == 0) goto L42
                    r7.t(r6)
                    com.daydreamer.wecatch.ll3 r0 = r7.a()
                    java.lang.String r0 = r0.z()
                    boolean r0 = r6.equals(r0)
                    if (r0 != 0) goto L3e
                    r7.p(r5)
                L3e:
                    r7.k0(r6)
                    goto L50
                L42:
                    boolean r3 = r7.b0(r3)
                    if (r3 == 0) goto L4d
                    r7.p(r5)
                    r6 = 0
                    return r6
                L4d:
                    int r1 = r1 + (-1)
                    goto L18
                L50:
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.vl3.v.l(com.daydreamer.wecatch.bm3, com.daydreamer.wecatch.ul3):boolean");
            }
        };
        g = vl3Var6;
        vl3 vl3Var7 = new vl3("Text", 7) { // from class: com.daydreamer.wecatch.vl3.w
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (bm3Var.g()) {
                    ul3Var.N(bm3Var.a());
                    return true;
                }
                if (bm3Var.j()) {
                    ul3Var.p(this);
                    ul3Var.i0();
                    ul3Var.B0(ul3Var.h0());
                    return ul3Var.e(bm3Var);
                }
                if (!bm3Var.k()) {
                    return true;
                }
                ul3Var.i0();
                ul3Var.B0(ul3Var.h0());
                return true;
            }
        };
        h = vl3Var7;
        vl3 vl3Var8 = new vl3("InTable", 8) { // from class: com.daydreamer.wecatch.vl3.x
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (bm3Var.g()) {
                    ul3Var.f0();
                    ul3Var.d0();
                    ul3Var.B0(vl3.j);
                    return ul3Var.e(bm3Var);
                }
                if (bm3Var.h()) {
                    ul3Var.O(bm3Var.b());
                    return true;
                }
                if (bm3Var.i()) {
                    ul3Var.p(this);
                    return false;
                }
                if (!bm3Var.l()) {
                    if (!bm3Var.k()) {
                        if (!bm3Var.j()) {
                            return l(bm3Var, ul3Var);
                        }
                        if (ul3Var.a().z().equals("html")) {
                            ul3Var.p(this);
                        }
                        return true;
                    }
                    String strD = bm3Var.d().D();
                    if (!strD.equals("table")) {
                        if (!zk3.b(strD, "body", "caption", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                            return l(bm3Var, ul3Var);
                        }
                        ul3Var.p(this);
                        return false;
                    }
                    if (!ul3Var.K(strD)) {
                        ul3Var.p(this);
                        return false;
                    }
                    ul3Var.k0("table");
                    ul3Var.w0();
                    return true;
                }
                bm3.h hVarE = bm3Var.e();
                String strD2 = hVarE.D();
                if (strD2.equals("caption")) {
                    ul3Var.n();
                    ul3Var.S();
                    ul3Var.L(hVarE);
                    ul3Var.B0(vl3.k);
                } else if (strD2.equals("colgroup")) {
                    ul3Var.n();
                    ul3Var.L(hVarE);
                    ul3Var.B0(vl3.l);
                } else {
                    if (strD2.equals("col")) {
                        ul3Var.g("colgroup");
                        return ul3Var.e(bm3Var);
                    }
                    if (zk3.b(strD2, "tbody", "tfoot", "thead")) {
                        ul3Var.n();
                        ul3Var.L(hVarE);
                        ul3Var.B0(vl3.m);
                    } else {
                        if (zk3.b(strD2, "td", "th", "tr")) {
                            ul3Var.g("tbody");
                            return ul3Var.e(bm3Var);
                        }
                        if (strD2.equals("table")) {
                            ul3Var.p(this);
                            if (ul3Var.f("table")) {
                                return ul3Var.e(bm3Var);
                            }
                        } else {
                            if (zk3.b(strD2, "style", "script")) {
                                return ul3Var.m0(bm3Var, vl3.d);
                            }
                            if (strD2.equals("input")) {
                                if (!hVarE.j.r("type").equalsIgnoreCase("hidden")) {
                                    return l(bm3Var, ul3Var);
                                }
                                ul3Var.P(hVarE);
                            } else {
                                if (!strD2.equals("form")) {
                                    return l(bm3Var, ul3Var);
                                }
                                ul3Var.p(this);
                                if (ul3Var.x() != null) {
                                    return false;
                                }
                                ul3Var.Q(hVarE, false);
                            }
                        }
                    }
                }
                return true;
            }

            public boolean l(bm3 bm3Var, ul3 ul3Var) {
                ul3Var.p(this);
                if (!zk3.b(ul3Var.a().z(), "table", "tbody", "tfoot", "thead", "tr")) {
                    return ul3Var.m0(bm3Var, vl3.g);
                }
                ul3Var.y0(true);
                boolean zM0 = ul3Var.m0(bm3Var, vl3.g);
                ul3Var.y0(false);
                return zM0;
            }
        };
        i = vl3Var8;
        vl3 vl3Var9 = new vl3("InTableText", 9) { // from class: com.daydreamer.wecatch.vl3.a
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (p.a[bm3Var.a.ordinal()] == 5) {
                    bm3.c cVarA = bm3Var.a();
                    if (cVarA.q().equals(vl3.x)) {
                        ul3Var.p(this);
                        return false;
                    }
                    ul3Var.A().add(cVarA.q());
                    return true;
                }
                if (ul3Var.A().size() > 0) {
                    for (String str : ul3Var.A()) {
                        if (vl3.i(str)) {
                            bm3.c cVar = new bm3.c();
                            cVar.p(str);
                            ul3Var.N(cVar);
                        } else {
                            ul3Var.p(this);
                            if (zk3.b(ul3Var.a().z(), "table", "tbody", "tfoot", "thead", "tr")) {
                                ul3Var.y0(true);
                                bm3.c cVar2 = new bm3.c();
                                cVar2.p(str);
                                ul3Var.m0(cVar2, vl3.g);
                                ul3Var.y0(false);
                            } else {
                                bm3.c cVar3 = new bm3.c();
                                cVar3.p(str);
                                ul3Var.m0(cVar3, vl3.g);
                            }
                        }
                    }
                    ul3Var.f0();
                }
                ul3Var.B0(ul3Var.h0());
                return ul3Var.e(bm3Var);
            }
        };
        j = vl3Var9;
        vl3 vl3Var10 = new vl3("InCaption", 10) { // from class: com.daydreamer.wecatch.vl3.b
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (bm3Var.k() && bm3Var.d().D().equals("caption")) {
                    if (!ul3Var.K(bm3Var.d().D())) {
                        ul3Var.p(this);
                        return false;
                    }
                    ul3Var.s();
                    if (!ul3Var.a().z().equals("caption")) {
                        ul3Var.p(this);
                    }
                    ul3Var.k0("caption");
                    ul3Var.k();
                    ul3Var.B0(vl3.i);
                    return true;
                }
                if ((bm3Var.l() && zk3.b(bm3Var.e().D(), "caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr")) || (bm3Var.k() && bm3Var.d().D().equals("table"))) {
                    ul3Var.p(this);
                    if (ul3Var.f("caption")) {
                        return ul3Var.e(bm3Var);
                    }
                    return true;
                }
                if (!bm3Var.k() || !zk3.b(bm3Var.d().D(), "body", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                    return ul3Var.m0(bm3Var, vl3.g);
                }
                ul3Var.p(this);
                return false;
            }
        };
        k = vl3Var10;
        vl3 vl3Var11 = new vl3("InColumnGroup", 11) { // from class: com.daydreamer.wecatch.vl3.c
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (vl3.j(bm3Var)) {
                    ul3Var.N(bm3Var.a());
                    return true;
                }
                int i2 = p.a[bm3Var.a.ordinal()];
                if (i2 == 1) {
                    ul3Var.O(bm3Var.b());
                } else if (i2 == 2) {
                    ul3Var.p(this);
                } else if (i2 == 3) {
                    bm3.h hVarE = bm3Var.e();
                    String strD = hVarE.D();
                    strD.hashCode();
                    if (!strD.equals("col")) {
                        return !strD.equals("html") ? l(bm3Var, ul3Var) : ul3Var.m0(bm3Var, vl3.g);
                    }
                    ul3Var.P(hVarE);
                } else {
                    if (i2 != 4) {
                        if (i2 != 6) {
                            return l(bm3Var, ul3Var);
                        }
                        if (ul3Var.a().z().equals("html")) {
                            return true;
                        }
                        return l(bm3Var, ul3Var);
                    }
                    if (!bm3Var.d().c.equals("colgroup")) {
                        return l(bm3Var, ul3Var);
                    }
                    if (ul3Var.a().z().equals("html")) {
                        ul3Var.p(this);
                        return false;
                    }
                    ul3Var.i0();
                    ul3Var.B0(vl3.i);
                }
                return true;
            }

            public final boolean l(bm3 bm3Var, fm3 fm3Var) {
                if (fm3Var.f("colgroup")) {
                    return fm3Var.e(bm3Var);
                }
                return true;
            }
        };
        l = vl3Var11;
        vl3 vl3Var12 = new vl3("InTableBody", 12) { // from class: com.daydreamer.wecatch.vl3.d
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                int i2 = p.a[bm3Var.a.ordinal()];
                if (i2 == 3) {
                    bm3.h hVarE = bm3Var.e();
                    String strD = hVarE.D();
                    if (strD.equals("template")) {
                        ul3Var.L(hVarE);
                        return true;
                    }
                    if (strD.equals("tr")) {
                        ul3Var.m();
                        ul3Var.L(hVarE);
                        ul3Var.B0(vl3.n);
                        return true;
                    }
                    if (!zk3.b(strD, "th", "td")) {
                        return zk3.b(strD, "caption", "col", "colgroup", "tbody", "tfoot", "thead") ? m(bm3Var, ul3Var) : l(bm3Var, ul3Var);
                    }
                    ul3Var.p(this);
                    ul3Var.g("tr");
                    return ul3Var.e(hVarE);
                }
                if (i2 != 4) {
                    return l(bm3Var, ul3Var);
                }
                String strD2 = bm3Var.d().D();
                if (!zk3.b(strD2, "tbody", "tfoot", "thead")) {
                    if (strD2.equals("table")) {
                        return m(bm3Var, ul3Var);
                    }
                    if (!zk3.b(strD2, "body", "caption", "col", "colgroup", "html", "td", "th", "tr")) {
                        return l(bm3Var, ul3Var);
                    }
                    ul3Var.p(this);
                    return false;
                }
                if (!ul3Var.K(strD2)) {
                    ul3Var.p(this);
                    return false;
                }
                ul3Var.m();
                ul3Var.i0();
                ul3Var.B0(vl3.i);
                return true;
            }

            public final boolean l(bm3 bm3Var, ul3 ul3Var) {
                return ul3Var.m0(bm3Var, vl3.i);
            }

            public final boolean m(bm3 bm3Var, ul3 ul3Var) {
                if (!ul3Var.K("tbody") && !ul3Var.K("thead") && !ul3Var.E("tfoot")) {
                    ul3Var.p(this);
                    return false;
                }
                ul3Var.m();
                ul3Var.f(ul3Var.a().z());
                return ul3Var.e(bm3Var);
            }
        };
        m = vl3Var12;
        vl3 vl3Var13 = new vl3("InRow", 13) { // from class: com.daydreamer.wecatch.vl3.e
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (bm3Var.l()) {
                    bm3.h hVarE = bm3Var.e();
                    String strD = hVarE.D();
                    if (strD.equals("template")) {
                        ul3Var.L(hVarE);
                        return true;
                    }
                    if (!zk3.b(strD, "th", "td")) {
                        return zk3.b(strD, "caption", "col", "colgroup", "tbody", "tfoot", "thead", "tr") ? m(bm3Var, ul3Var) : l(bm3Var, ul3Var);
                    }
                    ul3Var.o();
                    ul3Var.L(hVarE);
                    ul3Var.B0(vl3.o);
                    ul3Var.S();
                    return true;
                }
                if (!bm3Var.k()) {
                    return l(bm3Var, ul3Var);
                }
                String strD2 = bm3Var.d().D();
                if (strD2.equals("tr")) {
                    if (!ul3Var.K(strD2)) {
                        ul3Var.p(this);
                        return false;
                    }
                    ul3Var.o();
                    ul3Var.i0();
                    ul3Var.B0(vl3.m);
                    return true;
                }
                if (strD2.equals("table")) {
                    return m(bm3Var, ul3Var);
                }
                if (!zk3.b(strD2, "tbody", "tfoot", "thead")) {
                    if (!zk3.b(strD2, "body", "caption", "col", "colgroup", "html", "td", "th")) {
                        return l(bm3Var, ul3Var);
                    }
                    ul3Var.p(this);
                    return false;
                }
                if (ul3Var.K(strD2)) {
                    ul3Var.f("tr");
                    return ul3Var.e(bm3Var);
                }
                ul3Var.p(this);
                return false;
            }

            public final boolean l(bm3 bm3Var, ul3 ul3Var) {
                return ul3Var.m0(bm3Var, vl3.i);
            }

            public final boolean m(bm3 bm3Var, fm3 fm3Var) {
                if (fm3Var.f("tr")) {
                    return fm3Var.e(bm3Var);
                }
                return false;
            }
        };
        n = vl3Var13;
        vl3 vl3Var14 = new vl3("InCell", 14) { // from class: com.daydreamer.wecatch.vl3.f
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (!bm3Var.k()) {
                    if (!bm3Var.l() || !zk3.b(bm3Var.e().D(), "caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                        return l(bm3Var, ul3Var);
                    }
                    if (ul3Var.K("td") || ul3Var.K("th")) {
                        m(ul3Var);
                        return ul3Var.e(bm3Var);
                    }
                    ul3Var.p(this);
                    return false;
                }
                String strD = bm3Var.d().D();
                if (!zk3.b(strD, "td", "th")) {
                    if (zk3.b(strD, "body", "caption", "col", "colgroup", "html")) {
                        ul3Var.p(this);
                        return false;
                    }
                    if (!zk3.b(strD, "table", "tbody", "tfoot", "thead", "tr")) {
                        return l(bm3Var, ul3Var);
                    }
                    if (ul3Var.K(strD)) {
                        m(ul3Var);
                        return ul3Var.e(bm3Var);
                    }
                    ul3Var.p(this);
                    return false;
                }
                if (!ul3Var.K(strD)) {
                    ul3Var.p(this);
                    ul3Var.B0(vl3.n);
                    return false;
                }
                ul3Var.s();
                if (!ul3Var.a().z().equals(strD)) {
                    ul3Var.p(this);
                }
                ul3Var.k0(strD);
                ul3Var.k();
                ul3Var.B0(vl3.n);
                return true;
            }

            public final boolean l(bm3 bm3Var, ul3 ul3Var) {
                return ul3Var.m0(bm3Var, vl3.g);
            }

            public final void m(ul3 ul3Var) {
                if (ul3Var.K("td")) {
                    ul3Var.f("td");
                } else {
                    ul3Var.f("th");
                }
            }
        };
        o = vl3Var14;
        vl3 vl3Var15 = new vl3("InSelect", 15) { // from class: com.daydreamer.wecatch.vl3.g
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                String strD;
                switch (p.a[bm3Var.a.ordinal()]) {
                    case 1:
                        ul3Var.O(bm3Var.b());
                        return true;
                    case 2:
                        ul3Var.p(this);
                        return false;
                    case 3:
                        bm3.h hVarE = bm3Var.e();
                        String strD2 = hVarE.D();
                        if (strD2.equals("html")) {
                            return ul3Var.m0(hVarE, vl3.g);
                        }
                        if (strD2.equals("option")) {
                            if (ul3Var.a().z().equals("option")) {
                                ul3Var.f("option");
                            }
                            ul3Var.L(hVarE);
                        } else {
                            if (!strD2.equals("optgroup")) {
                                if (strD2.equals("select")) {
                                    ul3Var.p(this);
                                    return ul3Var.f("select");
                                }
                                if (!zk3.b(strD2, "input", "keygen", "textarea")) {
                                    return strD2.equals("script") ? ul3Var.m0(bm3Var, vl3.d) : l(bm3Var, ul3Var);
                                }
                                ul3Var.p(this);
                                if (!ul3Var.H("select")) {
                                    return false;
                                }
                                ul3Var.f("select");
                                return ul3Var.e(hVarE);
                            }
                            if (ul3Var.a().z().equals("option")) {
                                ul3Var.f("option");
                            } else if (ul3Var.a().z().equals("optgroup")) {
                                ul3Var.f("optgroup");
                            }
                            ul3Var.L(hVarE);
                        }
                        return true;
                    case 4:
                        strD = bm3Var.d().D();
                        strD.hashCode();
                        switch (strD) {
                            case "option":
                                if (ul3Var.a().z().equals("option")) {
                                    ul3Var.i0();
                                } else {
                                    ul3Var.p(this);
                                }
                                return true;
                            case "select":
                                if (!ul3Var.H(strD)) {
                                    ul3Var.p(this);
                                    return false;
                                }
                                ul3Var.k0(strD);
                                ul3Var.w0();
                                return true;
                            case "optgroup":
                                if (ul3Var.a().z().equals("option") && ul3Var.j(ul3Var.a()) != null && ul3Var.j(ul3Var.a()).z().equals("optgroup")) {
                                    ul3Var.f("option");
                                }
                                if (ul3Var.a().z().equals("optgroup")) {
                                    ul3Var.i0();
                                } else {
                                    ul3Var.p(this);
                                }
                                return true;
                            default:
                                return l(bm3Var, ul3Var);
                        }
                    case 5:
                        bm3.c cVarA = bm3Var.a();
                        if (cVarA.q().equals(vl3.x)) {
                            ul3Var.p(this);
                            return false;
                        }
                        ul3Var.N(cVarA);
                        return true;
                    case 6:
                        if (!ul3Var.a().z().equals("html")) {
                            ul3Var.p(this);
                        }
                        return true;
                    default:
                        return l(bm3Var, ul3Var);
                }
            }

            public final boolean l(bm3 bm3Var, ul3 ul3Var) {
                ul3Var.p(this);
                return false;
            }
        };
        p = vl3Var15;
        vl3 vl3Var16 = new vl3("InSelectInTable", 16) { // from class: com.daydreamer.wecatch.vl3.h
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (bm3Var.l() && zk3.b(bm3Var.e().D(), "caption", "table", "tbody", "tfoot", "thead", "tr", "td", "th")) {
                    ul3Var.p(this);
                    ul3Var.f("select");
                    return ul3Var.e(bm3Var);
                }
                if (!bm3Var.k() || !zk3.b(bm3Var.d().D(), "caption", "table", "tbody", "tfoot", "thead", "tr", "td", "th")) {
                    return ul3Var.m0(bm3Var, vl3.p);
                }
                ul3Var.p(this);
                if (!ul3Var.K(bm3Var.d().D())) {
                    return false;
                }
                ul3Var.f("select");
                return ul3Var.e(bm3Var);
            }
        };
        q = vl3Var16;
        vl3 vl3Var17 = new vl3("AfterBody", 17) { // from class: com.daydreamer.wecatch.vl3.i
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (vl3.j(bm3Var)) {
                    return ul3Var.m0(bm3Var, vl3.g);
                }
                if (bm3Var.h()) {
                    ul3Var.O(bm3Var.b());
                    return true;
                }
                if (bm3Var.i()) {
                    ul3Var.p(this);
                    return false;
                }
                if (bm3Var.l() && bm3Var.e().D().equals("html")) {
                    return ul3Var.m0(bm3Var, vl3.g);
                }
                if (bm3Var.k() && bm3Var.d().D().equals("html")) {
                    if (ul3Var.Y()) {
                        ul3Var.p(this);
                        return false;
                    }
                    ul3Var.B0(vl3.u);
                    return true;
                }
                if (bm3Var.j()) {
                    return true;
                }
                ul3Var.p(this);
                ul3Var.B0(vl3.g);
                return ul3Var.e(bm3Var);
            }
        };
        r = vl3Var17;
        vl3 vl3Var18 = new vl3("InFrameset", 18) { // from class: com.daydreamer.wecatch.vl3.j
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                bm3.h hVarE;
                if (vl3.j(bm3Var)) {
                    ul3Var.N(bm3Var.a());
                } else if (bm3Var.h()) {
                    ul3Var.O(bm3Var.b());
                } else {
                    if (bm3Var.i()) {
                        ul3Var.p(this);
                        return false;
                    }
                    if (bm3Var.l()) {
                        hVarE = bm3Var.e();
                        String strD = hVarE.D();
                        strD.hashCode();
                        switch (strD) {
                            case "frameset":
                                ul3Var.L(hVarE);
                                break;
                            case "html":
                                return ul3Var.m0(hVarE, vl3.g);
                            case "frame":
                                ul3Var.P(hVarE);
                                break;
                            case "noframes":
                                return ul3Var.m0(hVarE, vl3.d);
                            default:
                                ul3Var.p(this);
                                return false;
                        }
                    } else if (bm3Var.k() && bm3Var.d().D().equals("frameset")) {
                        if (ul3Var.a().z().equals("html")) {
                            ul3Var.p(this);
                            return false;
                        }
                        ul3Var.i0();
                        if (!ul3Var.Y() && !ul3Var.a().z().equals("frameset")) {
                            ul3Var.B0(vl3.t);
                        }
                    } else {
                        if (!bm3Var.j()) {
                            ul3Var.p(this);
                            return false;
                        }
                        if (!ul3Var.a().z().equals("html")) {
                            ul3Var.p(this);
                        }
                    }
                }
                return true;
            }
        };
        s = vl3Var18;
        vl3 vl3Var19 = new vl3("AfterFrameset", 19) { // from class: com.daydreamer.wecatch.vl3.l
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (vl3.j(bm3Var)) {
                    ul3Var.N(bm3Var.a());
                    return true;
                }
                if (bm3Var.h()) {
                    ul3Var.O(bm3Var.b());
                    return true;
                }
                if (bm3Var.i()) {
                    ul3Var.p(this);
                    return false;
                }
                if (bm3Var.l() && bm3Var.e().D().equals("html")) {
                    return ul3Var.m0(bm3Var, vl3.g);
                }
                if (bm3Var.k() && bm3Var.d().D().equals("html")) {
                    ul3Var.B0(vl3.v);
                    return true;
                }
                if (bm3Var.l() && bm3Var.e().D().equals("noframes")) {
                    return ul3Var.m0(bm3Var, vl3.d);
                }
                if (bm3Var.j()) {
                    return true;
                }
                ul3Var.p(this);
                return false;
            }
        };
        t = vl3Var19;
        vl3 vl3Var20 = new vl3("AfterAfterBody", 20) { // from class: com.daydreamer.wecatch.vl3.m
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (bm3Var.h()) {
                    ul3Var.O(bm3Var.b());
                    return true;
                }
                if (bm3Var.i() || vl3.j(bm3Var) || (bm3Var.l() && bm3Var.e().D().equals("html"))) {
                    return ul3Var.m0(bm3Var, vl3.g);
                }
                if (bm3Var.j()) {
                    return true;
                }
                ul3Var.p(this);
                ul3Var.B0(vl3.g);
                return ul3Var.e(bm3Var);
            }
        };
        u = vl3Var20;
        vl3 vl3Var21 = new vl3("AfterAfterFrameset", 21) { // from class: com.daydreamer.wecatch.vl3.n
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                if (bm3Var.h()) {
                    ul3Var.O(bm3Var.b());
                    return true;
                }
                if (bm3Var.i() || vl3.j(bm3Var) || (bm3Var.l() && bm3Var.e().D().equals("html"))) {
                    return ul3Var.m0(bm3Var, vl3.g);
                }
                if (bm3Var.j()) {
                    return true;
                }
                if (bm3Var.l() && bm3Var.e().D().equals("noframes")) {
                    return ul3Var.m0(bm3Var, vl3.d);
                }
                ul3Var.p(this);
                return false;
            }
        };
        v = vl3Var21;
        vl3 vl3Var22 = new vl3("ForeignContent", 22) { // from class: com.daydreamer.wecatch.vl3.o
            {
                k kVar2 = null;
            }

            @Override // com.daydreamer.wecatch.vl3
            public boolean k(bm3 bm3Var, ul3 ul3Var) {
                return true;
            }
        };
        w = vl3Var22;
        y = new vl3[]{kVar, vl3Var, vl3Var2, vl3Var3, vl3Var4, vl3Var5, vl3Var6, vl3Var7, vl3Var8, vl3Var9, vl3Var10, vl3Var11, vl3Var12, vl3Var13, vl3Var14, vl3Var15, vl3Var16, vl3Var17, vl3Var18, vl3Var19, vl3Var20, vl3Var21, vl3Var22};
        x = String.valueOf((char) 0);
    }

    public vl3(String str, int i2) {
    }

    public static void g(bm3.h hVar, ul3 ul3Var) {
        ul3Var.b.u(em3.e);
        ul3Var.d0();
        ul3Var.B0(h);
        ul3Var.L(hVar);
    }

    public static void h(bm3.h hVar, ul3 ul3Var) {
        ul3Var.b.u(em3.c);
        ul3Var.d0();
        ul3Var.B0(h);
        ul3Var.L(hVar);
    }

    public static boolean i(String str) {
        return zk3.e(str);
    }

    public static boolean j(bm3 bm3Var) {
        if (bm3Var.g()) {
            return i(bm3Var.a().q());
        }
        return false;
    }

    public static vl3 valueOf(String str) {
        return (vl3) Enum.valueOf(vl3.class, str);
    }

    public static vl3[] values() {
        return (vl3[]) y.clone();
    }

    public abstract boolean k(bm3 bm3Var, ul3 ul3Var);

    public /* synthetic */ vl3(String str, int i2, k kVar) {
        this(str, i2);
    }
}
