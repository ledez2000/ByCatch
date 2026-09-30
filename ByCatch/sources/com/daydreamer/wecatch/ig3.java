package com.daydreamer.wecatch;

import com.daydreamer.wecatch.zf3;
import java.io.Closeable;
import java.util.List;

/* JADX INFO: compiled from: Response.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ig3 implements Closeable {
    public gf3 a;
    public final gg3 b;
    public final fg3 c;
    public final String d;
    public final int e;
    public final yf3 f;
    public final zf3 g;
    public final jg3 h;
    public final ig3 i;
    public final ig3 j;
    public final ig3 k;
    public final long l;
    public final long m;
    public final ah3 n;

    public ig3(gg3 gg3Var, fg3 fg3Var, String str, int i, yf3 yf3Var, zf3 zf3Var, jg3 jg3Var, ig3 ig3Var, ig3 ig3Var2, ig3 ig3Var3, long j, long j2, ah3 ah3Var) {
        h83.e(gg3Var, "request");
        h83.e(fg3Var, "protocol");
        h83.e(str, "message");
        h83.e(zf3Var, "headers");
        this.b = gg3Var;
        this.c = fg3Var;
        this.d = str;
        this.e = i;
        this.f = yf3Var;
        this.g = zf3Var;
        this.h = jg3Var;
        this.i = ig3Var;
        this.j = ig3Var2;
        this.k = ig3Var3;
        this.l = j;
        this.m = j2;
        this.n = ah3Var;
    }

    public static /* synthetic */ String s(ig3 ig3Var, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return ig3Var.r(str, str2);
    }

    public final a A() {
        return new a(this);
    }

    public final ig3 B() {
        return this.k;
    }

    public final fg3 C() {
        return this.c;
    }

    public final long I() {
        return this.m;
    }

    public final gg3 J() {
        return this.b;
    }

    public final long O() {
        return this.l;
    }

    public final jg3 a() {
        return this.h;
    }

    public final gf3 b() {
        gf3 gf3Var = this.a;
        if (gf3Var != null) {
            return gf3Var;
        }
        gf3 gf3VarB = gf3.n.b(this.g);
        this.a = gf3VarB;
        return gf3VarB;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        jg3 jg3Var = this.h;
        if (jg3Var == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed".toString());
        }
        jg3Var.close();
    }

    public final ig3 d() {
        return this.j;
    }

    public final List<kf3> e() {
        String str;
        zf3 zf3Var = this.g;
        int i = this.e;
        if (i == 401) {
            str = "WWW-Authenticate";
        } else {
            if (i != 407) {
                return d53.g();
            }
            str = "Proxy-Authenticate";
        }
        return nh3.a(zf3Var, str);
    }

    public final int f() {
        return this.e;
    }

    public final ah3 h() {
        return this.n;
    }

    public final yf3 m() {
        return this.f;
    }

    public final String n(String str) {
        return s(this, str, null, 2, null);
    }

    public final String r(String str, String str2) {
        h83.e(str, "name");
        String strC = this.g.c(str);
        return strC != null ? strC : str2;
    }

    public final zf3 t() {
        return this.g;
    }

    public String toString() {
        return "Response{protocol=" + this.c + ", code=" + this.e + ", message=" + this.d + ", url=" + this.b.j() + '}';
    }

    public final boolean v() {
        int i = this.e;
        return 200 <= i && 299 >= i;
    }

    public final String w() {
        return this.d;
    }

    public final ig3 x() {
        return this.i;
    }

    /* JADX INFO: compiled from: Response.kt */
    public static class a {
        public gg3 a;
        public fg3 b;
        public int c;
        public String d;
        public yf3 e;
        public zf3.a f;
        public jg3 g;
        public ig3 h;
        public ig3 i;
        public ig3 j;
        public long k;
        public long l;
        public ah3 m;

        public a() {
            this.c = -1;
            this.f = new zf3.a();
        }

        public a a(String str, String str2) {
            h83.e(str, "name");
            h83.e(str2, "value");
            this.f.a(str, str2);
            return this;
        }

        public a b(jg3 jg3Var) {
            this.g = jg3Var;
            return this;
        }

        public ig3 c() {
            int i = this.c;
            if (!(i >= 0)) {
                throw new IllegalStateException(("code < 0: " + this.c).toString());
            }
            gg3 gg3Var = this.a;
            if (gg3Var == null) {
                throw new IllegalStateException("request == null".toString());
            }
            fg3 fg3Var = this.b;
            if (fg3Var == null) {
                throw new IllegalStateException("protocol == null".toString());
            }
            String str = this.d;
            if (str != null) {
                return new ig3(gg3Var, fg3Var, str, i, this.e, this.f.e(), this.g, this.h, this.i, this.j, this.k, this.l, this.m);
            }
            throw new IllegalStateException("message == null".toString());
        }

        public a d(ig3 ig3Var) {
            f("cacheResponse", ig3Var);
            this.i = ig3Var;
            return this;
        }

        public final void e(ig3 ig3Var) {
            if (ig3Var != null) {
                if (!(ig3Var.a() == null)) {
                    throw new IllegalArgumentException("priorResponse.body != null".toString());
                }
            }
        }

        public final void f(String str, ig3 ig3Var) {
            if (ig3Var != null) {
                if (!(ig3Var.a() == null)) {
                    throw new IllegalArgumentException((str + ".body != null").toString());
                }
                if (!(ig3Var.x() == null)) {
                    throw new IllegalArgumentException((str + ".networkResponse != null").toString());
                }
                if (!(ig3Var.d() == null)) {
                    throw new IllegalArgumentException((str + ".cacheResponse != null").toString());
                }
                if (ig3Var.B() == null) {
                    return;
                }
                throw new IllegalArgumentException((str + ".priorResponse != null").toString());
            }
        }

        public a g(int i) {
            this.c = i;
            return this;
        }

        public final int h() {
            return this.c;
        }

        public a i(yf3 yf3Var) {
            this.e = yf3Var;
            return this;
        }

        public a j(String str, String str2) {
            h83.e(str, "name");
            h83.e(str2, "value");
            this.f.h(str, str2);
            return this;
        }

        public a k(zf3 zf3Var) {
            h83.e(zf3Var, "headers");
            this.f = zf3Var.g();
            return this;
        }

        public final void l(ah3 ah3Var) {
            h83.e(ah3Var, "deferredTrailers");
            this.m = ah3Var;
        }

        public a m(String str) {
            h83.e(str, "message");
            this.d = str;
            return this;
        }

        public a n(ig3 ig3Var) {
            f("networkResponse", ig3Var);
            this.h = ig3Var;
            return this;
        }

        public a o(ig3 ig3Var) {
            e(ig3Var);
            this.j = ig3Var;
            return this;
        }

        public a p(fg3 fg3Var) {
            h83.e(fg3Var, "protocol");
            this.b = fg3Var;
            return this;
        }

        public a q(long j) {
            this.l = j;
            return this;
        }

        public a r(gg3 gg3Var) {
            h83.e(gg3Var, "request");
            this.a = gg3Var;
            return this;
        }

        public a s(long j) {
            this.k = j;
            return this;
        }

        public a(ig3 ig3Var) {
            h83.e(ig3Var, "response");
            this.c = -1;
            this.a = ig3Var.J();
            this.b = ig3Var.C();
            this.c = ig3Var.f();
            this.d = ig3Var.w();
            this.e = ig3Var.m();
            this.f = ig3Var.t().g();
            this.g = ig3Var.a();
            this.h = ig3Var.x();
            this.i = ig3Var.d();
            this.j = ig3Var.B();
            this.k = ig3Var.O();
            this.l = ig3Var.I();
            this.m = ig3Var.h();
        }
    }
}
