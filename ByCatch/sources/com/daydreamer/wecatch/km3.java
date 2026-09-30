package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: Evaluator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class km3 {

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class a extends km3 {
        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return true;
        }

        public String toString() {
            return "*";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class a0 extends o {
        public a0(int i, int i2) {
            super(i, i2);
        }

        @Override // com.daydreamer.wecatch.km3.o
        public int b(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.x0().j0().size() - ll3Var2.n0();
        }

        @Override // com.daydreamer.wecatch.km3.o
        public String c() {
            return "nth-last-child";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class b extends km3 {
        public String a;

        public b(String str) {
            this.a = str;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.u(this.a);
        }

        public String toString() {
            return String.format("[%s]", this.a);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static class b0 extends o {
        public b0(int i, int i2) {
            super(i, i2);
        }

        @Override // com.daydreamer.wecatch.km3.o
        public int b(ll3 ll3Var, ll3 ll3Var2) {
            jm3 jm3VarJ0 = ll3Var2.x0().j0();
            int i = 0;
            for (int iN0 = ll3Var2.n0(); iN0 < jm3VarJ0.size(); iN0++) {
                if (jm3VarJ0.get(iN0).C0().equals(ll3Var2.C0())) {
                    i++;
                }
            }
            return i;
        }

        @Override // com.daydreamer.wecatch.km3.o
        public String c() {
            return "nth-last-of-type";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static abstract class c extends km3 {
        public String a;
        public String b;

        public c(String str, String str2) {
            al3.h(str);
            al3.h(str2);
            this.a = cl3.b(str);
            if ((str2.startsWith("\"") && str2.endsWith("\"")) || (str2.startsWith("'") && str2.endsWith("'"))) {
                str2 = str2.substring(1, str2.length() - 1);
            }
            this.b = cl3.b(str2);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static class c0 extends o {
        public c0(int i, int i2) {
            super(i, i2);
        }

        @Override // com.daydreamer.wecatch.km3.o
        public int b(ll3 ll3Var, ll3 ll3Var2) {
            int i = 0;
            for (ll3 ll3Var3 : ll3Var2.x0().j0()) {
                if (ll3Var3.C0().equals(ll3Var2.C0())) {
                    i++;
                }
                if (ll3Var3 == ll3Var2) {
                    break;
                }
            }
            return i;
        }

        @Override // com.daydreamer.wecatch.km3.o
        public String c() {
            return "nth-of-type";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class d extends km3 {
        public String a;

        public d(String str) {
            al3.h(str);
            this.a = cl3.a(str);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            Iterator<dl3> it = ll3Var2.g().k().iterator();
            while (it.hasNext()) {
                if (cl3.a(it.next().getKey()).startsWith(this.a)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format("[^%s]", this.a);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class d0 extends km3 {
        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            ll3 ll3VarX0 = ll3Var2.x0();
            return (ll3VarX0 == null || (ll3VarX0 instanceof jl3) || ll3Var2.B0().size() != 0) ? false : true;
        }

        public String toString() {
            return ":only-child";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class e extends c {
        public e(String str, String str2) {
            super(str, str2);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.u(this.a) && this.b.equalsIgnoreCase(ll3Var2.c(this.a).trim());
        }

        public String toString() {
            return String.format("[%s=%s]", this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class e0 extends km3 {
        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            ll3 ll3VarX0 = ll3Var2.x0();
            if (ll3VarX0 == null || (ll3VarX0 instanceof jl3)) {
                return false;
            }
            Iterator<ll3> it = ll3VarX0.j0().iterator();
            int i = 0;
            while (it.hasNext()) {
                if (it.next().C0().equals(ll3Var2.C0())) {
                    i++;
                }
            }
            return i == 1;
        }

        public String toString() {
            return ":only-of-type";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class f extends c {
        public f(String str, String str2) {
            super(str, str2);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.u(this.a) && cl3.a(ll3Var2.c(this.a)).contains(this.b);
        }

        public String toString() {
            return String.format("[%s*=%s]", this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class f0 extends km3 {
        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            if (ll3Var instanceof jl3) {
                ll3Var = ll3Var.h0(0);
            }
            return ll3Var2 == ll3Var;
        }

        public String toString() {
            return ":root";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class g extends c {
        public g(String str, String str2) {
            super(str, str2);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.u(this.a) && cl3.a(ll3Var2.c(this.a)).endsWith(this.b);
        }

        public String toString() {
            return String.format("[%s$=%s]", this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class g0 extends km3 {
        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            if (ll3Var2 instanceof ql3) {
                return true;
            }
            for (rl3 rl3Var : ll3Var2.F0()) {
                ql3 ql3Var = new ql3(am3.k(ll3Var2.D0()), ll3Var2.i(), ll3Var2.g());
                rl3Var.P(ql3Var);
                ql3Var.c0(rl3Var);
            }
            return false;
        }

        public String toString() {
            return ":matchText";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class h extends km3 {
        public String a;
        public Pattern b;

        public h(String str, Pattern pattern) {
            this.a = cl3.b(str);
            this.b = pattern;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.u(this.a) && this.b.matcher(ll3Var2.c(this.a)).find();
        }

        public String toString() {
            return String.format("[%s~=%s]", this.a, this.b.toString());
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class h0 extends km3 {
        public Pattern a;

        public h0(Pattern pattern) {
            this.a = pattern;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return this.a.matcher(ll3Var2.E0()).find();
        }

        public String toString() {
            return String.format(":matches(%s)", this.a);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class i extends c {
        public i(String str, String str2) {
            super(str, str2);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return !this.b.equalsIgnoreCase(ll3Var2.c(this.a));
        }

        public String toString() {
            return String.format("[%s!=%s]", this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class i0 extends km3 {
        public Pattern a;

        public i0(Pattern pattern) {
            this.a = pattern;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return this.a.matcher(ll3Var2.v0()).find();
        }

        public String toString() {
            return String.format(":matchesOwn(%s)", this.a);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class j extends c {
        public j(String str, String str2) {
            super(str, str2);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.u(this.a) && cl3.a(ll3Var2.c(this.a)).startsWith(this.b);
        }

        public String toString() {
            return String.format("[%s^=%s]", this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class j0 extends km3 {
        public String a;

        public j0(String str) {
            this.a = str;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.D0().equalsIgnoreCase(this.a);
        }

        public String toString() {
            return String.format("%s", this.a);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class k extends km3 {
        public String a;

        public k(String str) {
            this.a = str;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.p0(this.a);
        }

        public String toString() {
            return String.format(".%s", this.a);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class k0 extends km3 {
        public String a;

        public k0(String str) {
            this.a = str;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.D0().endsWith(this.a);
        }

        public String toString() {
            return String.format("%s", this.a);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class l extends km3 {
        public String a;

        public l(String str) {
            this.a = cl3.a(str);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return cl3.a(ll3Var2.l0()).contains(this.a);
        }

        public String toString() {
            return String.format(":containsData(%s)", this.a);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class m extends km3 {
        public String a;

        public m(String str) {
            this.a = cl3.a(str);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return cl3.a(ll3Var2.v0()).contains(this.a);
        }

        public String toString() {
            return String.format(":containsOwn(%s)", this.a);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class n extends km3 {
        public String a;

        public n(String str) {
            this.a = cl3.a(str);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return cl3.a(ll3Var2.E0()).contains(this.a);
        }

        public String toString() {
            return String.format(":contains(%s)", this.a);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static abstract class o extends km3 {
        public final int a;
        public final int b;

        public o(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            ll3 ll3VarX0 = ll3Var2.x0();
            if (ll3VarX0 == null || (ll3VarX0 instanceof jl3)) {
                return false;
            }
            int iB = b(ll3Var, ll3Var2);
            int i = this.a;
            if (i == 0) {
                return iB == this.b;
            }
            int i2 = this.b;
            return (iB - i2) * i >= 0 && (iB - i2) % i == 0;
        }

        public abstract int b(ll3 ll3Var, ll3 ll3Var2);

        public abstract String c();

        public String toString() {
            return this.a == 0 ? String.format(":%s(%d)", c(), Integer.valueOf(this.b)) : this.b == 0 ? String.format(":%s(%dn)", c(), Integer.valueOf(this.a)) : String.format(":%s(%dn%+d)", c(), Integer.valueOf(this.a), Integer.valueOf(this.b));
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class p extends km3 {
        public String a;

        public p(String str) {
            this.a = str;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return this.a.equals(ll3Var2.s0());
        }

        public String toString() {
            return String.format("#%s", this.a);
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class q extends r {
        public q(int i) {
            super(i);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.n0() == this.a;
        }

        public String toString() {
            return String.format(":eq(%d)", Integer.valueOf(this.a));
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static abstract class r extends km3 {
        public int a;

        public r(int i) {
            this.a = i;
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class s extends r {
        public s(int i) {
            super(i);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.n0() > this.a;
        }

        public String toString() {
            return String.format(":gt(%d)", Integer.valueOf(this.a));
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class t extends r {
        public t(int i) {
            super(i);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var != ll3Var2 && ll3Var2.n0() < this.a;
        }

        public String toString() {
            return String.format(":lt(%d)", Integer.valueOf(this.a));
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class u extends km3 {
        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            for (pl3 pl3Var : ll3Var2.m()) {
                if (!(pl3Var instanceof hl3) && !(pl3Var instanceof sl3) && !(pl3Var instanceof kl3)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return ":empty";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class v extends km3 {
        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            ll3 ll3VarX0 = ll3Var2.x0();
            return (ll3VarX0 == null || (ll3VarX0 instanceof jl3) || ll3Var2.n0() != 0) ? false : true;
        }

        public String toString() {
            return ":first-child";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class w extends c0 {
        public w() {
            super(0, 1);
        }

        @Override // com.daydreamer.wecatch.km3.o
        public String toString() {
            return ":first-of-type";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class x extends km3 {
        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            ll3 ll3VarX0 = ll3Var2.x0();
            return (ll3VarX0 == null || (ll3VarX0 instanceof jl3) || ll3Var2.n0() != ll3VarX0.j0().size() - 1) ? false : true;
        }

        public String toString() {
            return ":last-child";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class y extends b0 {
        public y() {
            super(0, 1);
        }

        @Override // com.daydreamer.wecatch.km3.o
        public String toString() {
            return ":last-of-type";
        }
    }

    /* JADX INFO: compiled from: Evaluator.java */
    public static final class z extends o {
        public z(int i, int i2) {
            super(i, i2);
        }

        @Override // com.daydreamer.wecatch.km3.o
        public int b(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var2.n0() + 1;
        }

        @Override // com.daydreamer.wecatch.km3.o
        public String c() {
            return "nth-child";
        }
    }

    public abstract boolean a(ll3 ll3Var, ll3 ll3Var2);
}
