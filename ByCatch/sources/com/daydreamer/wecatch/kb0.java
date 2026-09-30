package com.daydreamer.wecatch;

/* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class kb0 implements ig2 {
    public static final ig2 a = new kb0();

    /* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
    public static final class a implements eg2<jb0> {
        public static final a a = new a();
        public static final dg2 b = dg2.d("sdkVersion");
        public static final dg2 c = dg2.d("model");
        public static final dg2 d = dg2.d("hardware");
        public static final dg2 e = dg2.d("device");
        public static final dg2 f = dg2.d("product");
        public static final dg2 g = dg2.d("osBuild");
        public static final dg2 h = dg2.d("manufacturer");
        public static final dg2 i = dg2.d("fingerprint");
        public static final dg2 j = dg2.d("locale");
        public static final dg2 k = dg2.d("country");
        public static final dg2 l = dg2.d("mccMnc");
        public static final dg2 m = dg2.d("applicationBuild");

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(jb0 jb0Var, fg2 fg2Var) {
            fg2Var.f(b, jb0Var.m());
            fg2Var.f(c, jb0Var.j());
            fg2Var.f(d, jb0Var.f());
            fg2Var.f(e, jb0Var.d());
            fg2Var.f(f, jb0Var.l());
            fg2Var.f(g, jb0Var.k());
            fg2Var.f(h, jb0Var.h());
            fg2Var.f(i, jb0Var.e());
            fg2Var.f(j, jb0Var.g());
            fg2Var.f(k, jb0Var.c());
            fg2Var.f(l, jb0Var.i());
            fg2Var.f(m, jb0Var.b());
        }
    }

    /* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
    public static final class b implements eg2<sb0> {
        public static final b a = new b();
        public static final dg2 b = dg2.d("logRequest");

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(sb0 sb0Var, fg2 fg2Var) {
            fg2Var.f(b, sb0Var.c());
        }
    }

    /* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
    public static final class c implements eg2<tb0> {
        public static final c a = new c();
        public static final dg2 b = dg2.d("clientType");
        public static final dg2 c = dg2.d("androidClientInfo");

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(tb0 tb0Var, fg2 fg2Var) {
            fg2Var.f(b, tb0Var.c());
            fg2Var.f(c, tb0Var.b());
        }
    }

    /* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
    public static final class d implements eg2<ub0> {
        public static final d a = new d();
        public static final dg2 b = dg2.d("eventTimeMs");
        public static final dg2 c = dg2.d("eventCode");
        public static final dg2 d = dg2.d("eventUptimeMs");
        public static final dg2 e = dg2.d("sourceExtension");
        public static final dg2 f = dg2.d("sourceExtensionJsonProto3");
        public static final dg2 g = dg2.d("timezoneOffsetSeconds");
        public static final dg2 h = dg2.d("networkConnectionInfo");

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ub0 ub0Var, fg2 fg2Var) {
            fg2Var.b(b, ub0Var.c());
            fg2Var.f(c, ub0Var.b());
            fg2Var.b(d, ub0Var.d());
            fg2Var.f(e, ub0Var.f());
            fg2Var.f(f, ub0Var.g());
            fg2Var.b(g, ub0Var.h());
            fg2Var.f(h, ub0Var.e());
        }
    }

    /* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
    public static final class e implements eg2<vb0> {
        public static final e a = new e();
        public static final dg2 b = dg2.d("requestTimeMs");
        public static final dg2 c = dg2.d("requestUptimeMs");
        public static final dg2 d = dg2.d("clientInfo");
        public static final dg2 e = dg2.d("logSource");
        public static final dg2 f = dg2.d("logSourceName");
        public static final dg2 g = dg2.d("logEvent");
        public static final dg2 h = dg2.d("qosTier");

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(vb0 vb0Var, fg2 fg2Var) {
            fg2Var.b(b, vb0Var.g());
            fg2Var.b(c, vb0Var.h());
            fg2Var.f(d, vb0Var.b());
            fg2Var.f(e, vb0Var.d());
            fg2Var.f(f, vb0Var.e());
            fg2Var.f(g, vb0Var.c());
            fg2Var.f(h, vb0Var.f());
        }
    }

    /* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
    public static final class f implements eg2<xb0> {
        public static final f a = new f();
        public static final dg2 b = dg2.d("networkType");
        public static final dg2 c = dg2.d("mobileSubtype");

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(xb0 xb0Var, fg2 fg2Var) {
            fg2Var.f(b, xb0Var.c());
            fg2Var.f(c, xb0Var.b());
        }
    }

    @Override // com.daydreamer.wecatch.ig2
    public void a(jg2<?> jg2Var) {
        b bVar = b.a;
        jg2Var.a(sb0.class, bVar);
        jg2Var.a(mb0.class, bVar);
        e eVar = e.a;
        jg2Var.a(vb0.class, eVar);
        jg2Var.a(pb0.class, eVar);
        c cVar = c.a;
        jg2Var.a(tb0.class, cVar);
        jg2Var.a(nb0.class, cVar);
        a aVar = a.a;
        jg2Var.a(jb0.class, aVar);
        jg2Var.a(lb0.class, aVar);
        d dVar = d.a;
        jg2Var.a(ub0.class, dVar);
        jg2Var.a(ob0.class, dVar);
        f fVar = f.a;
        jg2Var.a(xb0.class, fVar);
        jg2Var.a(rb0.class, fVar);
    }
}
