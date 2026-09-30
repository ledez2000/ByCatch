package com.daydreamer.wecatch;

import com.daydreamer.wecatch.gg3;
import com.daydreamer.wecatch.ig3;
import com.daydreamer.wecatch.zf3;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: CacheStrategy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class sg3 {
    public static final a c = new a(null);
    public final gg3 a;
    public final ig3 b;

    /* JADX INFO: compiled from: CacheStrategy.kt */
    public static final class a {
        public a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean a(com.daydreamer.wecatch.ig3 r5, com.daydreamer.wecatch.gg3 r6) {
            /*
                r4 = this;
                java.lang.String r0 = "response"
                com.daydreamer.wecatch.h83.e(r5, r0)
                java.lang.String r0 = "request"
                com.daydreamer.wecatch.h83.e(r6, r0)
                int r0 = r5.f()
                r1 = 200(0xc8, float:2.8E-43)
                r2 = 0
                if (r0 == r1) goto L65
                r1 = 410(0x19a, float:5.75E-43)
                if (r0 == r1) goto L65
                r1 = 414(0x19e, float:5.8E-43)
                if (r0 == r1) goto L65
                r1 = 501(0x1f5, float:7.02E-43)
                if (r0 == r1) goto L65
                r1 = 203(0xcb, float:2.84E-43)
                if (r0 == r1) goto L65
                r1 = 204(0xcc, float:2.86E-43)
                if (r0 == r1) goto L65
                r1 = 307(0x133, float:4.3E-43)
                if (r0 == r1) goto L3b
                r1 = 308(0x134, float:4.32E-43)
                if (r0 == r1) goto L65
                r1 = 404(0x194, float:5.66E-43)
                if (r0 == r1) goto L65
                r1 = 405(0x195, float:5.68E-43)
                if (r0 == r1) goto L65
                switch(r0) {
                    case 300: goto L65;
                    case 301: goto L65;
                    case 302: goto L3b;
                    default: goto L3a;
                }
            L3a:
                return r2
            L3b:
                r0 = 2
                java.lang.String r1 = "Expires"
                r3 = 0
                java.lang.String r0 = com.daydreamer.wecatch.ig3.s(r5, r1, r3, r0, r3)
                if (r0 != 0) goto L65
                com.daydreamer.wecatch.gf3 r0 = r5.b()
                int r0 = r0.c()
                r1 = -1
                if (r0 != r1) goto L65
                com.daydreamer.wecatch.gf3 r0 = r5.b()
                boolean r0 = r0.b()
                if (r0 != 0) goto L65
                com.daydreamer.wecatch.gf3 r0 = r5.b()
                boolean r0 = r0.a()
                if (r0 != 0) goto L65
                return r2
            L65:
                com.daydreamer.wecatch.gf3 r5 = r5.b()
                boolean r5 = r5.h()
                if (r5 != 0) goto L7a
                com.daydreamer.wecatch.gf3 r5 = r6.b()
                boolean r5 = r5.h()
                if (r5 != 0) goto L7a
                r2 = 1
            L7a:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.sg3.a.a(com.daydreamer.wecatch.ig3, com.daydreamer.wecatch.gg3):boolean");
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: CacheStrategy.kt */
    public static final class b {
        public Date a;
        public String b;
        public Date c;
        public String d;
        public Date e;
        public long f;
        public long g;
        public String h;
        public int i;
        public final long j;
        public final gg3 k;
        public final ig3 l;

        public b(long j, gg3 gg3Var, ig3 ig3Var) {
            h83.e(gg3Var, "request");
            this.j = j;
            this.k = gg3Var;
            this.l = ig3Var;
            this.i = -1;
            if (ig3Var != null) {
                this.f = ig3Var.O();
                this.g = ig3Var.I();
                zf3 zf3VarT = ig3Var.t();
                int size = zf3VarT.size();
                for (int i = 0; i < size; i++) {
                    String strE = zf3VarT.e(i);
                    String strI = zf3VarT.i(i);
                    if (aa3.l(strE, "Date", true)) {
                        this.a = lh3.a(strI);
                        this.b = strI;
                    } else if (aa3.l(strE, "Expires", true)) {
                        this.e = lh3.a(strI);
                    } else if (aa3.l(strE, "Last-Modified", true)) {
                        this.c = lh3.a(strI);
                        this.d = strI;
                    } else if (aa3.l(strE, "ETag", true)) {
                        this.h = strI;
                    } else if (aa3.l(strE, "Age", true)) {
                        this.i = ng3.Q(strI, -1);
                    }
                }
            }
        }

        public final long a() {
            Date date = this.a;
            long jMax = date != null ? Math.max(0L, this.g - date.getTime()) : 0L;
            int i = this.i;
            if (i != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i));
            }
            long j = this.g;
            return jMax + (j - this.f) + (this.j - j);
        }

        public final sg3 b() {
            sg3 sg3VarC = c();
            return (sg3VarC.b() == null || !this.k.b().i()) ? sg3VarC : new sg3(null, null);
        }

        public final sg3 c() {
            if (this.l == null) {
                return new sg3(this.k, null);
            }
            if (this.k.f() && this.l.m() == null) {
                return new sg3(this.k, null);
            }
            if (!sg3.c.a(this.l, this.k)) {
                return new sg3(this.k, null);
            }
            gf3 gf3VarB = this.k.b();
            if (gf3VarB.g() || e(this.k)) {
                return new sg3(this.k, null);
            }
            gf3 gf3VarB2 = this.l.b();
            long jA = a();
            long jD = d();
            if (gf3VarB.c() != -1) {
                jD = Math.min(jD, TimeUnit.SECONDS.toMillis(gf3VarB.c()));
            }
            long millis = 0;
            long millis2 = gf3VarB.e() != -1 ? TimeUnit.SECONDS.toMillis(gf3VarB.e()) : 0L;
            if (!gf3VarB2.f() && gf3VarB.d() != -1) {
                millis = TimeUnit.SECONDS.toMillis(gf3VarB.d());
            }
            if (!gf3VarB2.g()) {
                long j = millis2 + jA;
                if (j < millis + jD) {
                    ig3.a aVarA = this.l.A();
                    if (j >= jD) {
                        aVarA.a("Warning", "110 HttpURLConnection \"Response is stale\"");
                    }
                    if (jA > 86400000 && f()) {
                        aVarA.a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                    }
                    return new sg3(null, aVarA.c());
                }
            }
            String str = this.h;
            String str2 = "If-Modified-Since";
            if (str != null) {
                str2 = "If-None-Match";
            } else if (this.c != null) {
                str = this.d;
            } else {
                if (this.a == null) {
                    return new sg3(this.k, null);
                }
                str = this.b;
            }
            zf3.a aVarG = this.k.e().g();
            h83.c(str);
            aVarG.d(str2, str);
            gg3.a aVarH = this.k.h();
            aVarH.f(aVarG.e());
            return new sg3(aVarH.b(), this.l);
        }

        public final long d() {
            ig3 ig3Var = this.l;
            h83.c(ig3Var);
            if (ig3Var.b().c() != -1) {
                return TimeUnit.SECONDS.toMillis(r0.c());
            }
            Date date = this.e;
            if (date != null) {
                Date date2 = this.a;
                long time = date.getTime() - (date2 != null ? date2.getTime() : this.g);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.c == null || this.l.J().j().o() != null) {
                return 0L;
            }
            Date date3 = this.a;
            long time2 = date3 != null ? date3.getTime() : this.f;
            Date date4 = this.c;
            h83.c(date4);
            long time3 = time2 - date4.getTime();
            if (time3 > 0) {
                return time3 / ((long) 10);
            }
            return 0L;
        }

        public final boolean e(gg3 gg3Var) {
            return (gg3Var.d("If-Modified-Since") == null && gg3Var.d("If-None-Match") == null) ? false : true;
        }

        public final boolean f() {
            ig3 ig3Var = this.l;
            h83.c(ig3Var);
            return ig3Var.b().c() == -1 && this.e == null;
        }
    }

    public sg3(gg3 gg3Var, ig3 ig3Var) {
        this.a = gg3Var;
        this.b = ig3Var;
    }

    public final ig3 a() {
        return this.b;
    }

    public final gg3 b() {
        return this.a;
    }
}
