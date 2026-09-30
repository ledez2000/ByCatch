package com.daydreamer.wecatch;

import com.daydreamer.wecatch.dg2;

/* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class ac0 implements ig2 {
    public static final ig2 a = new ac0();

    /* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    public static final class a implements eg2<nd0> {
        public static final a a = new a();
        public static final dg2 b;
        public static final dg2 c;
        public static final dg2 d;
        public static final dg2 e;

        static {
            dg2.b bVarA = dg2.a("window");
            rg2 rg2VarB = rg2.b();
            rg2VarB.c(1);
            bVarA.b(rg2VarB.a());
            b = bVarA.a();
            dg2.b bVarA2 = dg2.a("logSourceMetrics");
            rg2 rg2VarB2 = rg2.b();
            rg2VarB2.c(2);
            bVarA2.b(rg2VarB2.a());
            c = bVarA2.a();
            dg2.b bVarA3 = dg2.a("globalMetrics");
            rg2 rg2VarB3 = rg2.b();
            rg2VarB3.c(3);
            bVarA3.b(rg2VarB3.a());
            d = bVarA3.a();
            dg2.b bVarA4 = dg2.a("appNamespace");
            rg2 rg2VarB4 = rg2.b();
            rg2VarB4.c(4);
            bVarA4.b(rg2VarB4.a());
            e = bVarA4.a();
        }

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(nd0 nd0Var, fg2 fg2Var) {
            fg2Var.f(b, nd0Var.d());
            fg2Var.f(c, nd0Var.c());
            fg2Var.f(d, nd0Var.b());
            fg2Var.f(e, nd0Var.a());
        }
    }

    /* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    public static final class b implements eg2<od0> {
        public static final b a = new b();
        public static final dg2 b;

        static {
            dg2.b bVarA = dg2.a("storageMetrics");
            rg2 rg2VarB = rg2.b();
            rg2VarB.c(1);
            bVarA.b(rg2VarB.a());
            b = bVarA.a();
        }

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(od0 od0Var, fg2 fg2Var) {
            fg2Var.f(b, od0Var.a());
        }
    }

    /* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    public static final class c implements eg2<pd0> {
        public static final c a = new c();
        public static final dg2 b;
        public static final dg2 c;

        static {
            dg2.b bVarA = dg2.a("eventsDroppedCount");
            rg2 rg2VarB = rg2.b();
            rg2VarB.c(1);
            bVarA.b(rg2VarB.a());
            b = bVarA.a();
            dg2.b bVarA2 = dg2.a("reason");
            rg2 rg2VarB2 = rg2.b();
            rg2VarB2.c(3);
            bVarA2.b(rg2VarB2.a());
            c = bVarA2.a();
        }

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(pd0 pd0Var, fg2 fg2Var) {
            fg2Var.b(b, pd0Var.a());
            fg2Var.f(c, pd0Var.b());
        }
    }

    /* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    public static final class d implements eg2<qd0> {
        public static final d a = new d();
        public static final dg2 b;
        public static final dg2 c;

        static {
            dg2.b bVarA = dg2.a("logSource");
            rg2 rg2VarB = rg2.b();
            rg2VarB.c(1);
            bVarA.b(rg2VarB.a());
            b = bVarA.a();
            dg2.b bVarA2 = dg2.a("logEventDropped");
            rg2 rg2VarB2 = rg2.b();
            rg2VarB2.c(2);
            bVarA2.b(rg2VarB2.a());
            c = bVarA2.a();
        }

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(qd0 qd0Var, fg2 fg2Var) {
            fg2Var.f(b, qd0Var.b());
            fg2Var.f(c, qd0Var.a());
        }
    }

    /* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    public static final class e implements eg2<lc0> {
        public static final e a = new e();
        public static final dg2 b = dg2.d("clientMetrics");

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(lc0 lc0Var, fg2 fg2Var) {
            fg2Var.f(b, lc0Var.b());
        }
    }

    /* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    public static final class f implements eg2<rd0> {
        public static final f a = new f();
        public static final dg2 b;
        public static final dg2 c;

        static {
            dg2.b bVarA = dg2.a("currentCacheSizeBytes");
            rg2 rg2VarB = rg2.b();
            rg2VarB.c(1);
            bVarA.b(rg2VarB.a());
            b = bVarA.a();
            dg2.b bVarA2 = dg2.a("maxCacheSizeBytes");
            rg2 rg2VarB2 = rg2.b();
            rg2VarB2.c(2);
            bVarA2.b(rg2VarB2.a());
            c = bVarA2.a();
        }

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(rd0 rd0Var, fg2 fg2Var) {
            fg2Var.b(b, rd0Var.a());
            fg2Var.b(c, rd0Var.b());
        }
    }

    /* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    public static final class g implements eg2<sd0> {
        public static final g a = new g();
        public static final dg2 b;
        public static final dg2 c;

        static {
            dg2.b bVarA = dg2.a("startMs");
            rg2 rg2VarB = rg2.b();
            rg2VarB.c(1);
            bVarA.b(rg2VarB.a());
            b = bVarA.a();
            dg2.b bVarA2 = dg2.a("endMs");
            rg2 rg2VarB2 = rg2.b();
            rg2VarB2.c(2);
            bVarA2.b(rg2VarB2.a());
            c = bVarA2.a();
        }

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(sd0 sd0Var, fg2 fg2Var) {
            fg2Var.b(b, sd0Var.b());
            fg2Var.b(c, sd0Var.a());
        }
    }

    @Override // com.daydreamer.wecatch.ig2
    public void a(jg2<?> jg2Var) {
        jg2Var.a(lc0.class, e.a);
        jg2Var.a(nd0.class, a.a);
        jg2Var.a(sd0.class, g.a);
        jg2Var.a(qd0.class, d.a);
        jg2Var.a(pd0.class, c.a);
        jg2Var.a(od0.class, b.a);
        jg2Var.a(rd0.class, f.a);
    }
}
