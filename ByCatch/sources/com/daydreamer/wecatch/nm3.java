package com.daydreamer.wecatch;

import com.daydreamer.wecatch.im3;
import com.daydreamer.wecatch.km3;
import com.daydreamer.wecatch.om3;
import com.daydreamer.wecatch.pm3;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: QueryParser.java */
/* JADX INFO: loaded from: classes.dex */
public class nm3 {
    public static final String[] d = {",", ">", "+", "~", " "};
    public static final String[] e = {"=", "!=", "^=", "$=", "*=", "~="};
    public static final Pattern f = Pattern.compile("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", 2);
    public static final Pattern g = Pattern.compile("([+-])?(\\d+)");
    public cm3 a;
    public String b;
    public List<km3> c = new ArrayList();

    public nm3(String str) {
        this.b = str;
        this.a = new cm3(str);
    }

    public static km3 t(String str) {
        try {
            return new nm3(str).s();
        } catch (IllegalArgumentException e2) {
            throw new om3.a(e2.getMessage(), new Object[0]);
        }
    }

    public final void a() {
        this.c.add(new km3.a());
    }

    public final void b() {
        cm3 cm3Var = new cm3(this.a.a('[', ']'));
        String strH = cm3Var.h(e);
        al3.h(strH);
        cm3Var.i();
        if (cm3Var.j()) {
            if (strH.startsWith("^")) {
                this.c.add(new km3.d(strH.substring(1)));
                return;
            } else {
                this.c.add(new km3.b(strH));
                return;
            }
        }
        if (cm3Var.k("=")) {
            this.c.add(new km3.e(strH, cm3Var.q()));
            return;
        }
        if (cm3Var.k("!=")) {
            this.c.add(new km3.i(strH, cm3Var.q()));
            return;
        }
        if (cm3Var.k("^=")) {
            this.c.add(new km3.j(strH, cm3Var.q()));
            return;
        }
        if (cm3Var.k("$=")) {
            this.c.add(new km3.g(strH, cm3Var.q()));
        } else if (cm3Var.k("*=")) {
            this.c.add(new km3.f(strH, cm3Var.q()));
        } else {
            if (!cm3Var.k("~=")) {
                throw new om3.a("Could not parse attribute query '%s': unexpected token at '%s'", this.b, cm3Var.q());
            }
            this.c.add(new km3.h(strH, Pattern.compile(cm3Var.q())));
        }
    }

    public final void c() {
        String strE = this.a.e();
        al3.h(strE);
        this.c.add(new km3.k(strE.trim()));
    }

    public final void d() {
        String strE = this.a.e();
        al3.h(strE);
        this.c.add(new km3.p(strE));
    }

    public final void e() {
        String strF = this.a.f();
        al3.h(strF);
        if (strF.startsWith("*|")) {
            this.c.add(new im3.b(new km3.j0(cl3.b(strF)), new km3.k0(cl3.b(strF.replace("*|", ":")))));
            return;
        }
        if (strF.contains("|")) {
            strF = strF.replace("|", ":");
        }
        this.c.add(new km3.j0(strF.trim()));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(char r11) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.nm3.f(char):void");
    }

    public final int g() {
        String strTrim = this.a.b(")").trim();
        al3.e(zk3.g(strTrim), "Index must be numeric");
        return Integer.parseInt(strTrim);
    }

    public final String h() {
        StringBuilder sb = new StringBuilder();
        while (!this.a.j()) {
            if (this.a.l("(")) {
                sb.append("(");
                sb.append(this.a.a('(', ')'));
                sb.append(")");
            } else if (this.a.l("[")) {
                sb.append("[");
                sb.append(this.a.a('[', ']'));
                sb.append("]");
            } else {
                if (this.a.n(d)) {
                    break;
                }
                sb.append(this.a.c());
            }
        }
        return sb.toString();
    }

    public final void i(boolean z) {
        this.a.d(z ? ":containsOwn" : ":contains");
        String strS = cm3.s(this.a.a('(', ')'));
        al3.i(strS, ":contains(text) query must not be empty");
        if (z) {
            this.c.add(new km3.m(strS));
        } else {
            this.c.add(new km3.n(strS));
        }
    }

    public final void j() {
        this.a.d(":containsData");
        String strS = cm3.s(this.a.a('(', ')'));
        al3.i(strS, ":containsData(text) query must not be empty");
        this.c.add(new km3.l(strS));
    }

    public final void k(boolean z, boolean z2) {
        String strB = cl3.b(this.a.b(")"));
        Matcher matcher = f.matcher(strB);
        Matcher matcher2 = g.matcher(strB);
        int i = 2;
        if ("odd".equals(strB)) {
            i = 1;
        } else if (!"even".equals(strB)) {
            if (matcher.matches()) {
                int i2 = matcher.group(3) != null ? Integer.parseInt(matcher.group(1).replaceFirst("^\\+", "")) : 1;
                i = matcher.group(4) != null ? Integer.parseInt(matcher.group(4).replaceFirst("^\\+", "")) : 0;
                i = i2;
            } else {
                if (!matcher2.matches()) {
                    throw new om3.a("Could not parse nth-index '%s': unexpected format", strB);
                }
                i = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
                i = 0;
            }
        }
        if (z2) {
            if (z) {
                this.c.add(new km3.b0(i, i));
                return;
            } else {
                this.c.add(new km3.c0(i, i));
                return;
            }
        }
        if (z) {
            this.c.add(new km3.a0(i, i));
        } else {
            this.c.add(new km3.z(i, i));
        }
    }

    public final void l() {
        if (this.a.k("#")) {
            d();
            return;
        }
        if (this.a.k(".")) {
            c();
            return;
        }
        if (this.a.p() || this.a.l("*|")) {
            e();
            return;
        }
        if (this.a.l("[")) {
            b();
            return;
        }
        if (this.a.k("*")) {
            a();
            return;
        }
        if (this.a.k(":lt(")) {
            p();
            return;
        }
        if (this.a.k(":gt(")) {
            o();
            return;
        }
        if (this.a.k(":eq(")) {
            n();
            return;
        }
        if (this.a.l(":has(")) {
            m();
            return;
        }
        if (this.a.l(":contains(")) {
            i(false);
            return;
        }
        if (this.a.l(":containsOwn(")) {
            i(true);
            return;
        }
        if (this.a.l(":containsData(")) {
            j();
            return;
        }
        if (this.a.l(":matches(")) {
            q(false);
            return;
        }
        if (this.a.l(":matchesOwn(")) {
            q(true);
            return;
        }
        if (this.a.l(":not(")) {
            r();
            return;
        }
        if (this.a.k(":nth-child(")) {
            k(false, false);
            return;
        }
        if (this.a.k(":nth-last-child(")) {
            k(true, false);
            return;
        }
        if (this.a.k(":nth-of-type(")) {
            k(false, true);
            return;
        }
        if (this.a.k(":nth-last-of-type(")) {
            k(true, true);
            return;
        }
        if (this.a.k(":first-child")) {
            this.c.add(new km3.v());
            return;
        }
        if (this.a.k(":last-child")) {
            this.c.add(new km3.x());
            return;
        }
        if (this.a.k(":first-of-type")) {
            this.c.add(new km3.w());
            return;
        }
        if (this.a.k(":last-of-type")) {
            this.c.add(new km3.y());
            return;
        }
        if (this.a.k(":only-child")) {
            this.c.add(new km3.d0());
            return;
        }
        if (this.a.k(":only-of-type")) {
            this.c.add(new km3.e0());
            return;
        }
        if (this.a.k(":empty")) {
            this.c.add(new km3.u());
        } else if (this.a.k(":root")) {
            this.c.add(new km3.f0());
        } else {
            if (!this.a.k(":matchText")) {
                throw new om3.a("Could not parse query '%s': unexpected token at '%s'", this.b, this.a.q());
            }
            this.c.add(new km3.g0());
        }
    }

    public final void m() {
        this.a.d(":has");
        String strA = this.a.a('(', ')');
        al3.i(strA, ":has(el) subselect must not be empty");
        this.c.add(new pm3.a(t(strA)));
    }

    public final void n() {
        this.c.add(new km3.q(g()));
    }

    public final void o() {
        this.c.add(new km3.s(g()));
    }

    public final void p() {
        this.c.add(new km3.t(g()));
    }

    public final void q(boolean z) {
        this.a.d(z ? ":matchesOwn" : ":matches");
        String strA = this.a.a('(', ')');
        al3.i(strA, ":matches(regex) query must not be empty");
        if (z) {
            this.c.add(new km3.i0(Pattern.compile(strA)));
        } else {
            this.c.add(new km3.h0(Pattern.compile(strA)));
        }
    }

    public final void r() {
        this.a.d(":not");
        String strA = this.a.a('(', ')');
        al3.i(strA, ":not(selector) subselect must not be empty");
        this.c.add(new pm3.d(t(strA)));
    }

    public km3 s() {
        this.a.i();
        if (this.a.n(d)) {
            this.c.add(new pm3.g());
            f(this.a.c());
        } else {
            l();
        }
        while (!this.a.j()) {
            boolean zI = this.a.i();
            if (this.a.n(d)) {
                f(this.a.c());
            } else if (zI) {
                f(' ');
            } else {
                l();
            }
        }
        return this.c.size() == 1 ? this.c.get(0) : new im3.a(this.c);
    }
}
