package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ag3;
import com.daydreamer.wecatch.zf3;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: Request.kt */
/* JADX INFO: loaded from: classes.dex */
public final class gg3 {
    public gf3 a;
    public final ag3 b;
    public final String c;
    public final zf3 d;
    public final hg3 e;
    public final Map<Class<?>, Object> f;

    public gg3(ag3 ag3Var, String str, zf3 zf3Var, hg3 hg3Var, Map<Class<?>, ? extends Object> map) {
        h83.e(ag3Var, MraidParser.MRAID_PARAM_URL);
        h83.e(str, "method");
        h83.e(zf3Var, "headers");
        h83.e(map, "tags");
        this.b = ag3Var;
        this.c = str;
        this.d = zf3Var;
        this.e = hg3Var;
        this.f = map;
    }

    public final hg3 a() {
        return this.e;
    }

    public final gf3 b() {
        gf3 gf3Var = this.a;
        if (gf3Var != null) {
            return gf3Var;
        }
        gf3 gf3VarB = gf3.n.b(this.d);
        this.a = gf3VarB;
        return gf3VarB;
    }

    public final Map<Class<?>, Object> c() {
        return this.f;
    }

    public final String d(String str) {
        h83.e(str, "name");
        return this.d.c(str);
    }

    public final zf3 e() {
        return this.d;
    }

    public final boolean f() {
        return this.b.j();
    }

    public final String g() {
        return this.c;
    }

    public final a h() {
        return new a(this);
    }

    public final <T> T i(Class<? extends T> cls) {
        h83.e(cls, "type");
        return cls.cast(this.f.get(cls));
    }

    public final ag3 j() {
        return this.b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request{method=");
        sb.append(this.c);
        sb.append(", url=");
        sb.append(this.b);
        if (this.d.size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (m43<? extends String, ? extends String> m43Var : this.d) {
                int i2 = i + 1;
                if (i < 0) {
                    d53.n();
                    throw null;
                }
                m43<? extends String, ? extends String> m43Var2 = m43Var;
                String strA = m43Var2.a();
                String strB = m43Var2.b();
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(strA);
                sb.append(':');
                sb.append(strB);
                i = i2;
            }
            sb.append(']');
        }
        if (!this.f.isEmpty()) {
            sb.append(", tags=");
            sb.append(this.f);
        }
        sb.append('}');
        String string = sb.toString();
        h83.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX INFO: compiled from: Request.kt */
    public static class a {
        public ag3 a;
        public String b;
        public zf3.a c;
        public hg3 d;
        public Map<Class<?>, Object> e;

        public a() {
            this.e = new LinkedHashMap();
            this.b = "GET";
            this.c = new zf3.a();
        }

        public a a(String str, String str2) {
            h83.e(str, "name");
            h83.e(str2, "value");
            this.c.a(str, str2);
            return this;
        }

        public gg3 b() {
            ag3 ag3Var = this.a;
            if (ag3Var != null) {
                return new gg3(ag3Var, this.b, this.c.e(), this.d, ng3.O(this.e));
            }
            throw new IllegalStateException("url == null".toString());
        }

        public a c(hg3 hg3Var) {
            g("DELETE", hg3Var);
            return this;
        }

        public a d() {
            g("GET", null);
            return this;
        }

        public a e(String str, String str2) {
            h83.e(str, "name");
            h83.e(str2, "value");
            this.c.h(str, str2);
            return this;
        }

        public a f(zf3 zf3Var) {
            h83.e(zf3Var, "headers");
            this.c = zf3Var.g();
            return this;
        }

        public a g(String str, hg3 hg3Var) {
            h83.e(str, "method");
            if (!(str.length() > 0)) {
                throw new IllegalArgumentException("method.isEmpty() == true".toString());
            }
            if (hg3Var == null) {
                if (!(true ^ oh3.e(str))) {
                    throw new IllegalArgumentException(("method " + str + " must have a request body.").toString());
                }
            } else if (!oh3.b(str)) {
                throw new IllegalArgumentException(("method " + str + " must not have a request body.").toString());
            }
            this.b = str;
            this.d = hg3Var;
            return this;
        }

        public a h(hg3 hg3Var) {
            h83.e(hg3Var, "body");
            g("POST", hg3Var);
            return this;
        }

        public a i(hg3 hg3Var) {
            h83.e(hg3Var, "body");
            g("PUT", hg3Var);
            return this;
        }

        public a j(String str) {
            h83.e(str, "name");
            this.c.g(str);
            return this;
        }

        public <T> a k(Class<? super T> cls, T t) {
            h83.e(cls, "type");
            if (t == null) {
                this.e.remove(cls);
            } else {
                if (this.e.isEmpty()) {
                    this.e = new LinkedHashMap();
                }
                Map<Class<?>, Object> map = this.e;
                T tCast = cls.cast(t);
                h83.c(tCast);
                map.put(cls, tCast);
            }
            return this;
        }

        public a l(String str) {
            h83.e(str, MraidParser.MRAID_PARAM_URL);
            if (aa3.w(str, "ws:", true)) {
                StringBuilder sb = new StringBuilder();
                sb.append("http:");
                String strSubstring = str.substring(3);
                h83.d(strSubstring, "(this as java.lang.String).substring(startIndex)");
                sb.append(strSubstring);
                str = sb.toString();
            } else if (aa3.w(str, "wss:", true)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("https:");
                String strSubstring2 = str.substring(4);
                h83.d(strSubstring2, "(this as java.lang.String).substring(startIndex)");
                sb2.append(strSubstring2);
                str = sb2.toString();
            }
            n(ag3.l.d(str));
            return this;
        }

        public a m(URL url) {
            h83.e(url, MraidParser.MRAID_PARAM_URL);
            ag3.b bVar = ag3.l;
            String string = url.toString();
            h83.d(string, "url.toString()");
            n(bVar.d(string));
            return this;
        }

        public a n(ag3 ag3Var) {
            h83.e(ag3Var, MraidParser.MRAID_PARAM_URL);
            this.a = ag3Var;
            return this;
        }

        public a(gg3 gg3Var) {
            Map<Class<?>, Object> mapN;
            h83.e(gg3Var, "request");
            this.e = new LinkedHashMap();
            this.a = gg3Var.j();
            this.b = gg3Var.g();
            this.d = gg3Var.a();
            if (gg3Var.c().isEmpty()) {
                mapN = new LinkedHashMap<>();
            } else {
                mapN = t53.n(gg3Var.c());
            }
            this.e = mapN;
            this.c = gg3Var.e().g();
        }
    }
}
