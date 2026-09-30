package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Token.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class bm3 {
    public j a;

    /* JADX INFO: compiled from: Token.java */
    public static final class b extends c {
        public b(String str) {
            p(str);
        }

        @Override // com.daydreamer.wecatch.bm3.c
        public String toString() {
            return "<![CDATA[" + q() + "]]>";
        }
    }

    /* JADX INFO: compiled from: Token.java */
    public static class c extends bm3 {
        public String b;

        public c() {
            super();
            this.a = j.Character;
        }

        @Override // com.daydreamer.wecatch.bm3
        public bm3 m() {
            this.b = null;
            return this;
        }

        public c p(String str) {
            this.b = str;
            return this;
        }

        public String q() {
            return this.b;
        }

        public String toString() {
            return q();
        }
    }

    /* JADX INFO: compiled from: Token.java */
    public static final class d extends bm3 {
        public final StringBuilder b;
        public boolean c;

        public d() {
            super();
            this.b = new StringBuilder();
            this.c = false;
            this.a = j.Comment;
        }

        @Override // com.daydreamer.wecatch.bm3
        public bm3 m() {
            bm3.n(this.b);
            this.c = false;
            return this;
        }

        public String p() {
            return this.b.toString();
        }

        public String toString() {
            return "<!--" + p() + "-->";
        }
    }

    /* JADX INFO: compiled from: Token.java */
    public static final class e extends bm3 {
        public final StringBuilder b;
        public String c;
        public final StringBuilder d;
        public final StringBuilder e;
        public boolean f;

        public e() {
            super();
            this.b = new StringBuilder();
            this.c = null;
            this.d = new StringBuilder();
            this.e = new StringBuilder();
            this.f = false;
            this.a = j.Doctype;
        }

        @Override // com.daydreamer.wecatch.bm3
        public bm3 m() {
            bm3.n(this.b);
            this.c = null;
            bm3.n(this.d);
            bm3.n(this.e);
            this.f = false;
            return this;
        }

        public String p() {
            return this.b.toString();
        }

        public String q() {
            return this.c;
        }

        public String r() {
            return this.d.toString();
        }

        public String s() {
            return this.e.toString();
        }

        public boolean t() {
            return this.f;
        }
    }

    /* JADX INFO: compiled from: Token.java */
    public static final class f extends bm3 {
        public f() {
            super();
            this.a = j.EOF;
        }

        @Override // com.daydreamer.wecatch.bm3
        public bm3 m() {
            return this;
        }
    }

    /* JADX INFO: compiled from: Token.java */
    public static final class g extends i {
        public g() {
            this.a = j.EndTag;
        }

        public String toString() {
            return "</" + A() + ">";
        }
    }

    /* JADX INFO: compiled from: Token.java */
    public static final class h extends i {
        public h() {
            this.j = new el3();
            this.a = j.StartTag;
        }

        @Override // com.daydreamer.wecatch.bm3.i
        /* JADX INFO: renamed from: E */
        public i m() {
            super.m();
            this.j = new el3();
            return this;
        }

        public h G(String str, el3 el3Var) {
            this.b = str;
            this.j = el3Var;
            this.c = cl3.a(str);
            return this;
        }

        @Override // com.daydreamer.wecatch.bm3.i, com.daydreamer.wecatch.bm3
        public /* bridge */ /* synthetic */ bm3 m() {
            m();
            return this;
        }

        public String toString() {
            el3 el3Var = this.j;
            if (el3Var == null || el3Var.size() <= 0) {
                return "<" + A() + ">";
            }
            return "<" + A() + " " + this.j.toString() + ">";
        }
    }

    /* JADX INFO: compiled from: Token.java */
    public static abstract class i extends bm3 {
        public String b;
        public String c;
        public String d;
        public StringBuilder e;
        public String f;
        public boolean g;
        public boolean h;
        public boolean i;
        public el3 j;

        public i() {
            super();
            this.e = new StringBuilder();
            this.g = false;
            this.h = false;
            this.i = false;
        }

        public final String A() {
            String str = this.b;
            al3.b(str == null || str.length() == 0);
            return this.b;
        }

        public final i B(String str) {
            this.b = str;
            this.c = cl3.a(str);
            return this;
        }

        public final void C() {
            if (this.j == null) {
                this.j = new el3();
            }
            String str = this.d;
            if (str != null) {
                String strTrim = str.trim();
                this.d = strTrim;
                if (strTrim.length() > 0) {
                    this.j.E(this.d, this.h ? this.e.length() > 0 ? this.e.toString() : this.f : this.g ? "" : null);
                }
            }
            this.d = null;
            this.g = false;
            this.h = false;
            bm3.n(this.e);
            this.f = null;
        }

        public final String D() {
            return this.c;
        }

        @Override // com.daydreamer.wecatch.bm3
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public i m() {
            this.b = null;
            this.c = null;
            this.d = null;
            bm3.n(this.e);
            this.f = null;
            this.g = false;
            this.h = false;
            this.i = false;
            this.j = null;
            return this;
        }

        public final void F() {
            this.g = true;
        }

        public final void p(char c) {
            q(String.valueOf(c));
        }

        public final void q(String str) {
            String str2 = this.d;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.d = str;
        }

        public final void r(char c) {
            w();
            this.e.append(c);
        }

        public final void s(String str) {
            w();
            if (this.e.length() == 0) {
                this.f = str;
            } else {
                this.e.append(str);
            }
        }

        public final void t(int[] iArr) {
            w();
            for (int i : iArr) {
                this.e.appendCodePoint(i);
            }
        }

        public final void u(char c) {
            v(String.valueOf(c));
        }

        public final void v(String str) {
            String str2 = this.b;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.b = str;
            this.c = cl3.a(str);
        }

        public final void w() {
            this.h = true;
            String str = this.f;
            if (str != null) {
                this.e.append(str);
                this.f = null;
            }
        }

        public final void x() {
            if (this.d != null) {
                C();
            }
        }

        public final el3 y() {
            return this.j;
        }

        public final boolean z() {
            return this.i;
        }
    }

    /* JADX INFO: compiled from: Token.java */
    public enum j {
        Doctype,
        StartTag,
        EndTag,
        Comment,
        Character,
        EOF
    }

    public static void n(StringBuilder sb) {
        if (sb != null) {
            sb.delete(0, sb.length());
        }
    }

    public final c a() {
        return (c) this;
    }

    public final d b() {
        return (d) this;
    }

    public final e c() {
        return (e) this;
    }

    public final g d() {
        return (g) this;
    }

    public final h e() {
        return (h) this;
    }

    public final boolean f() {
        return this instanceof b;
    }

    public final boolean g() {
        return this.a == j.Character;
    }

    public final boolean h() {
        return this.a == j.Comment;
    }

    public final boolean i() {
        return this.a == j.Doctype;
    }

    public final boolean j() {
        return this.a == j.EOF;
    }

    public final boolean k() {
        return this.a == j.EndTag;
    }

    public final boolean l() {
        return this.a == j.StartTag;
    }

    public abstract bm3 m();

    public String o() {
        return getClass().getSimpleName();
    }

    public bm3() {
    }
}
