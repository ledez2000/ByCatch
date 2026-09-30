package com.daydreamer.wecatch;

import com.daydreamer.wecatch.di3;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Http2Connection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class bi3 implements Closeable {
    public static final ji3 C;
    public static final c Q = new c(null);
    public final e A;
    public final Set<Integer> B;
    public final boolean a;
    public final d b;
    public final Map<Integer, ei3> c;
    public final String d;
    public int e;
    public int f;
    public boolean g;
    public final xg3 h;
    public final wg3 i;
    public final wg3 j;
    public final wg3 k;
    public final ii3 l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public final ji3 s;
    public ji3 t;
    public long u;
    public long v;
    public long w;
    public long x;
    public final Socket y;
    public final fi3 z;

    /* JADX INFO: compiled from: TaskQueue.kt */
    public static final class a extends tg3 {
        public final /* synthetic */ bi3 e;
        public final /* synthetic */ long f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, bi3 bi3Var, long j) {
            super(str2, false, 2, null);
            this.e = bi3Var;
            this.f = j;
        }

        @Override // com.daydreamer.wecatch.tg3
        public long f() {
            boolean z;
            synchronized (this.e) {
                if (this.e.n < this.e.m) {
                    z = true;
                } else {
                    this.e.m++;
                    z = false;
                }
            }
            if (z) {
                this.e.O(null);
                return -1L;
            }
            this.e.F0(false, 1, 0);
            return this.f;
        }
    }

    /* JADX INFO: compiled from: Http2Connection.kt */
    public static final class b {
        public Socket a;
        public String b;
        public rj3 c;
        public qj3 d;
        public d e;
        public ii3 f;
        public int g;
        public boolean h;
        public final xg3 i;

        public b(boolean z, xg3 xg3Var) {
            h83.e(xg3Var, "taskRunner");
            this.h = z;
            this.i = xg3Var;
            this.e = d.a;
            this.f = ii3.a;
        }

        public final bi3 a() {
            return new bi3(this);
        }

        public final boolean b() {
            return this.h;
        }

        public final String c() {
            String str = this.b;
            if (str != null) {
                return str;
            }
            h83.q("connectionName");
            throw null;
        }

        public final d d() {
            return this.e;
        }

        public final int e() {
            return this.g;
        }

        public final ii3 f() {
            return this.f;
        }

        public final qj3 g() {
            qj3 qj3Var = this.d;
            if (qj3Var != null) {
                return qj3Var;
            }
            h83.q("sink");
            throw null;
        }

        public final Socket h() {
            Socket socket = this.a;
            if (socket != null) {
                return socket;
            }
            h83.q("socket");
            throw null;
        }

        public final rj3 i() {
            rj3 rj3Var = this.c;
            if (rj3Var != null) {
                return rj3Var;
            }
            h83.q("source");
            throw null;
        }

        public final xg3 j() {
            return this.i;
        }

        public final b k(d dVar) {
            h83.e(dVar, "listener");
            this.e = dVar;
            return this;
        }

        public final b l(int i) {
            this.g = i;
            return this;
        }

        public final b m(Socket socket, String str, rj3 rj3Var, qj3 qj3Var) {
            String str2;
            h83.e(socket, "socket");
            h83.e(str, "peerName");
            h83.e(rj3Var, "source");
            h83.e(qj3Var, "sink");
            this.a = socket;
            if (this.h) {
                str2 = ng3.h + ' ' + str;
            } else {
                str2 = "MockWebServer " + str;
            }
            this.b = str2;
            this.c = rj3Var;
            this.d = qj3Var;
            return this;
        }
    }

    /* JADX INFO: compiled from: Http2Connection.kt */
    public static final class c {
        public c() {
        }

        public final ji3 a() {
            return bi3.C;
        }

        public /* synthetic */ c(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: Http2Connection.kt */
    public static abstract class d {
        public static final d a = new a();

        /* JADX INFO: compiled from: Http2Connection.kt */
        public static final class a extends d {
            @Override // com.daydreamer.wecatch.bi3.d
            public void b(ei3 ei3Var) {
                h83.e(ei3Var, "stream");
                ei3Var.d(xh3.REFUSED_STREAM, null);
            }
        }

        public void a(bi3 bi3Var, ji3 ji3Var) {
            h83.e(bi3Var, "connection");
            h83.e(ji3Var, "settings");
        }

        public abstract void b(ei3 ei3Var);
    }

    /* JADX INFO: compiled from: Http2Connection.kt */
    public final class e implements di3.c, c73<t43> {
        public final di3 a;
        public final /* synthetic */ bi3 b;

        /* JADX INFO: compiled from: TaskQueue.kt */
        public static final class a extends tg3 {
            public final /* synthetic */ e e;
            public final /* synthetic */ l83 f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, boolean z, String str2, boolean z2, e eVar, l83 l83Var, boolean z3, ji3 ji3Var, k83 k83Var, l83 l83Var2) {
                super(str2, z2);
                this.e = eVar;
                this.f = l83Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.daydreamer.wecatch.tg3
            public long f() {
                this.e.b.Y().a(this.e.b, (ji3) this.f.a);
                return -1L;
            }
        }

        /* JADX INFO: compiled from: TaskQueue.kt */
        public static final class b extends tg3 {
            public final /* synthetic */ ei3 e;
            public final /* synthetic */ e f;
            public final /* synthetic */ List g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, boolean z, String str2, boolean z2, ei3 ei3Var, e eVar, ei3 ei3Var2, int i, List list, boolean z3) {
                super(str2, z2);
                this.e = ei3Var;
                this.f = eVar;
                this.g = list;
            }

            @Override // com.daydreamer.wecatch.tg3
            public long f() {
                try {
                    this.f.b.Y().b(this.e);
                    return -1L;
                } catch (IOException e) {
                    si3.c.g().j("Http2Connection.Listener failure for " + this.f.b.V(), 4, e);
                    try {
                        this.e.d(xh3.PROTOCOL_ERROR, e);
                        return -1L;
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
            }
        }

        /* JADX INFO: compiled from: TaskQueue.kt */
        public static final class c extends tg3 {
            public final /* synthetic */ e e;
            public final /* synthetic */ int f;
            public final /* synthetic */ int g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String str, boolean z, String str2, boolean z2, e eVar, int i, int i2) {
                super(str2, z2);
                this.e = eVar;
                this.f = i;
                this.g = i2;
            }

            @Override // com.daydreamer.wecatch.tg3
            public long f() {
                this.e.b.F0(true, this.f, this.g);
                return -1L;
            }
        }

        /* JADX INFO: compiled from: TaskQueue.kt */
        public static final class d extends tg3 {
            public final /* synthetic */ e e;
            public final /* synthetic */ boolean f;
            public final /* synthetic */ ji3 g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(String str, boolean z, String str2, boolean z2, e eVar, boolean z3, ji3 ji3Var) {
                super(str2, z2);
                this.e = eVar;
                this.f = z3;
                this.g = ji3Var;
            }

            @Override // com.daydreamer.wecatch.tg3
            public long f() {
                this.e.l(this.f, this.g);
                return -1L;
            }
        }

        public e(bi3 bi3Var, di3 di3Var) {
            h83.e(di3Var, "reader");
            this.b = bi3Var;
            this.a = di3Var;
        }

        @Override // com.daydreamer.wecatch.di3.c
        public void a() {
        }

        @Override // com.daydreamer.wecatch.di3.c
        public void b(boolean z, ji3 ji3Var) {
            h83.e(ji3Var, "settings");
            wg3 wg3Var = this.b.i;
            String str = this.b.V() + " applyAndAckSettings";
            wg3Var.i(new d(str, true, str, true, this, z, ji3Var), 0L);
        }

        @Override // com.daydreamer.wecatch.di3.c
        public void c(boolean z, int i, rj3 rj3Var, int i2) {
            h83.e(rj3Var, "source");
            if (this.b.u0(i)) {
                this.b.q0(i, rj3Var, i2, z);
                return;
            }
            ei3 ei3VarJ0 = this.b.j0(i);
            if (ei3VarJ0 == null) {
                this.b.H0(i, xh3.PROTOCOL_ERROR);
                long j = i2;
                this.b.C0(j);
                rj3Var.skip(j);
                return;
            }
            ei3VarJ0.w(rj3Var, i2);
            if (z) {
                ei3VarJ0.x(ng3.b, true);
            }
        }

        @Override // com.daydreamer.wecatch.di3.c
        public void d(boolean z, int i, int i2) {
            if (!z) {
                wg3 wg3Var = this.b.i;
                String str = this.b.V() + " ping";
                wg3Var.i(new c(str, true, str, true, this, i, i2), 0L);
                return;
            }
            synchronized (this.b) {
                if (i == 1) {
                    this.b.n++;
                } else if (i != 2) {
                    if (i == 3) {
                        this.b.q++;
                        bi3 bi3Var = this.b;
                        if (bi3Var == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                        }
                        bi3Var.notifyAll();
                    }
                    t43 t43Var = t43.a;
                } else {
                    this.b.p++;
                }
            }
        }

        @Override // com.daydreamer.wecatch.di3.c
        public void e(int i, int i2, int i3, boolean z) {
        }

        @Override // com.daydreamer.wecatch.di3.c
        public void g(int i, xh3 xh3Var) {
            h83.e(xh3Var, "errorCode");
            if (this.b.u0(i)) {
                this.b.t0(i, xh3Var);
                return;
            }
            ei3 ei3VarV0 = this.b.v0(i);
            if (ei3VarV0 != null) {
                ei3VarV0.y(xh3Var);
            }
        }

        @Override // com.daydreamer.wecatch.di3.c
        public void h(boolean z, int i, int i2, List<yh3> list) {
            h83.e(list, "headerBlock");
            if (this.b.u0(i)) {
                this.b.r0(i, list, z);
                return;
            }
            synchronized (this.b) {
                ei3 ei3VarJ0 = this.b.j0(i);
                if (ei3VarJ0 != null) {
                    t43 t43Var = t43.a;
                    ei3VarJ0.x(ng3.K(list), z);
                    return;
                }
                if (this.b.g) {
                    return;
                }
                if (i <= this.b.W()) {
                    return;
                }
                if (i % 2 == this.b.a0() % 2) {
                    return;
                }
                ei3 ei3Var = new ei3(i, this.b, false, z, ng3.K(list));
                this.b.x0(i);
                this.b.k0().put(Integer.valueOf(i), ei3Var);
                wg3 wg3VarI = this.b.h.i();
                String str = this.b.V() + '[' + i + "] onStream";
                wg3VarI.i(new b(str, true, str, true, ei3Var, this, ei3VarJ0, i, list, z), 0L);
            }
        }

        @Override // com.daydreamer.wecatch.di3.c
        public void i(int i, long j) {
            if (i != 0) {
                ei3 ei3VarJ0 = this.b.j0(i);
                if (ei3VarJ0 != null) {
                    synchronized (ei3VarJ0) {
                        ei3VarJ0.a(j);
                        t43 t43Var = t43.a;
                    }
                    return;
                }
                return;
            }
            synchronized (this.b) {
                bi3 bi3Var = this.b;
                bi3Var.x = bi3Var.l0() + j;
                bi3 bi3Var2 = this.b;
                if (bi3Var2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                }
                bi3Var2.notifyAll();
                t43 t43Var2 = t43.a;
            }
        }

        @Override // com.daydreamer.wecatch.c73
        public /* bridge */ /* synthetic */ t43 invoke() throws Throwable {
            m();
            return t43.a;
        }

        @Override // com.daydreamer.wecatch.di3.c
        public void j(int i, int i2, List<yh3> list) {
            h83.e(list, "requestHeaders");
            this.b.s0(i2, list);
        }

        @Override // com.daydreamer.wecatch.di3.c
        public void k(int i, xh3 xh3Var, sj3 sj3Var) {
            int i2;
            ei3[] ei3VarArr;
            h83.e(xh3Var, "errorCode");
            h83.e(sj3Var, "debugData");
            sj3Var.s();
            synchronized (this.b) {
                Object[] array = this.b.k0().values().toArray(new ei3[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                ei3VarArr = (ei3[]) array;
                this.b.g = true;
                t43 t43Var = t43.a;
            }
            for (ei3 ei3Var : ei3VarArr) {
                if (ei3Var.j() > i && ei3Var.t()) {
                    ei3Var.y(xh3.REFUSED_STREAM);
                    this.b.v0(ei3Var.j());
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void l(boolean z, ji3 ji3Var) {
            bi3 bi3Var;
            T t;
            T t2;
            h83.e(ji3Var, "settings");
            k83 k83Var = new k83();
            l83 l83Var = new l83();
            l83 l83Var2 = new l83();
            synchronized (this.b.m0()) {
                bi3 bi3Var2 = this.b;
                synchronized (bi3Var2) {
                    try {
                        ji3 ji3VarF0 = this.b.f0();
                        if (z) {
                            t = ji3Var;
                        } else {
                            ji3 ji3Var2 = new ji3();
                            ji3Var2.g(ji3VarF0);
                            ji3Var2.g(ji3Var);
                            t43 t43Var = t43.a;
                            t = ji3Var2;
                        }
                        l83Var2.a = t;
                        long jC = ((long) ((ji3) t).c()) - ((long) ji3VarF0.c());
                        k83Var.a = jC;
                        if (jC == 0 || this.b.k0().isEmpty()) {
                            t2 = 0;
                        } else {
                            Object[] array = this.b.k0().values().toArray(new ei3[0]);
                            if (array == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                            }
                            t2 = (ei3[]) array;
                        }
                        l83Var.a = t2;
                        this.b.y0((ji3) l83Var2.a);
                        wg3 wg3Var = this.b.k;
                        String str = this.b.V() + " onSettings";
                        bi3Var = bi3Var2;
                        try {
                            wg3Var.i(new a(str, true, str, true, this, l83Var2, z, ji3Var, k83Var, l83Var), 0L);
                            t43 t43Var2 = t43.a;
                            try {
                                this.b.m0().a((ji3) l83Var2.a);
                            } catch (IOException e) {
                                this.b.O(e);
                            }
                            t43 t43Var3 = t43.a;
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        bi3Var = bi3Var2;
                    }
                }
            }
            T t3 = l83Var.a;
            if (((ei3[]) t3) != null) {
                ei3[] ei3VarArr = (ei3[]) t3;
                h83.c(ei3VarArr);
                for (ei3 ei3Var : ei3VarArr) {
                    synchronized (ei3Var) {
                        ei3Var.a(k83Var.a);
                        t43 t43Var4 = t43.a;
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [com.daydreamer.wecatch.xh3] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5, types: [com.daydreamer.wecatch.di3, java.io.Closeable] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public void m() throws Throwable {
            xh3 xh3Var;
            xh3 xh3Var2 = xh3.INTERNAL_ERROR;
            IOException e = null;
            try {
                try {
                    this.a.d(this);
                    while (this.a.b(false, this)) {
                    }
                    xh3 xh3Var3 = xh3.NO_ERROR;
                    try {
                        this.b.J(xh3Var3, xh3.CANCEL, null);
                        xh3Var = xh3Var3;
                    } catch (IOException e2) {
                        e = e2;
                        xh3 xh3Var4 = xh3.PROTOCOL_ERROR;
                        bi3 bi3Var = this.b;
                        bi3Var.J(xh3Var4, xh3Var4, e);
                        xh3Var = bi3Var;
                    }
                } catch (Throwable th) {
                    th = th;
                    this.b.J(xh3Var, xh3Var2, e);
                    ng3.j(this.a);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (Throwable th2) {
                th = th2;
                xh3Var = xh3Var2;
                this.b.J(xh3Var, xh3Var2, e);
                ng3.j(this.a);
                throw th;
            }
            xh3Var2 = this.a;
            ng3.j(xh3Var2);
        }
    }

    /* JADX INFO: compiled from: TaskQueue.kt */
    public static final class f extends tg3 {
        public final /* synthetic */ bi3 e;
        public final /* synthetic */ int f;
        public final /* synthetic */ pj3 g;
        public final /* synthetic */ int h;
        public final /* synthetic */ boolean i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, boolean z, String str2, boolean z2, bi3 bi3Var, int i, pj3 pj3Var, int i2, boolean z3) {
            super(str2, z2);
            this.e = bi3Var;
            this.f = i;
            this.g = pj3Var;
            this.h = i2;
            this.i = z3;
        }

        @Override // com.daydreamer.wecatch.tg3
        public long f() {
            try {
                boolean zD = this.e.l.d(this.f, this.g, this.h, this.i);
                if (zD) {
                    this.e.m0().t(this.f, xh3.CANCEL);
                }
                if (!zD && !this.i) {
                    return -1L;
                }
                synchronized (this.e) {
                    this.e.B.remove(Integer.valueOf(this.f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* JADX INFO: compiled from: TaskQueue.kt */
    public static final class g extends tg3 {
        public final /* synthetic */ bi3 e;
        public final /* synthetic */ int f;
        public final /* synthetic */ List g;
        public final /* synthetic */ boolean h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, boolean z, String str2, boolean z2, bi3 bi3Var, int i, List list, boolean z3) {
            super(str2, z2);
            this.e = bi3Var;
            this.f = i;
            this.g = list;
            this.h = z3;
        }

        @Override // com.daydreamer.wecatch.tg3
        public long f() {
            boolean zB = this.e.l.b(this.f, this.g, this.h);
            if (zB) {
                try {
                    this.e.m0().t(this.f, xh3.CANCEL);
                } catch (IOException unused) {
                    return -1L;
                }
            }
            if (!zB && !this.h) {
                return -1L;
            }
            synchronized (this.e) {
                this.e.B.remove(Integer.valueOf(this.f));
            }
            return -1L;
        }
    }

    /* JADX INFO: compiled from: TaskQueue.kt */
    public static final class h extends tg3 {
        public final /* synthetic */ bi3 e;
        public final /* synthetic */ int f;
        public final /* synthetic */ List g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, boolean z, String str2, boolean z2, bi3 bi3Var, int i, List list) {
            super(str2, z2);
            this.e = bi3Var;
            this.f = i;
            this.g = list;
        }

        @Override // com.daydreamer.wecatch.tg3
        public long f() {
            if (!this.e.l.a(this.f, this.g)) {
                return -1L;
            }
            try {
                this.e.m0().t(this.f, xh3.CANCEL);
                synchronized (this.e) {
                    this.e.B.remove(Integer.valueOf(this.f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* JADX INFO: compiled from: TaskQueue.kt */
    public static final class i extends tg3 {
        public final /* synthetic */ bi3 e;
        public final /* synthetic */ int f;
        public final /* synthetic */ xh3 g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, boolean z, String str2, boolean z2, bi3 bi3Var, int i, xh3 xh3Var) {
            super(str2, z2);
            this.e = bi3Var;
            this.f = i;
            this.g = xh3Var;
        }

        @Override // com.daydreamer.wecatch.tg3
        public long f() {
            this.e.l.c(this.f, this.g);
            synchronized (this.e) {
                this.e.B.remove(Integer.valueOf(this.f));
                t43 t43Var = t43.a;
            }
            return -1L;
        }
    }

    /* JADX INFO: compiled from: TaskQueue.kt */
    public static final class j extends tg3 {
        public final /* synthetic */ bi3 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, boolean z, String str2, boolean z2, bi3 bi3Var) {
            super(str2, z2);
            this.e = bi3Var;
        }

        @Override // com.daydreamer.wecatch.tg3
        public long f() {
            this.e.F0(false, 2, 0);
            return -1L;
        }
    }

    /* JADX INFO: compiled from: TaskQueue.kt */
    public static final class k extends tg3 {
        public final /* synthetic */ bi3 e;
        public final /* synthetic */ int f;
        public final /* synthetic */ xh3 g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, boolean z, String str2, boolean z2, bi3 bi3Var, int i, xh3 xh3Var) {
            super(str2, z2);
            this.e = bi3Var;
            this.f = i;
            this.g = xh3Var;
        }

        @Override // com.daydreamer.wecatch.tg3
        public long f() {
            try {
                this.e.G0(this.f, this.g);
                return -1L;
            } catch (IOException e) {
                this.e.O(e);
                return -1L;
            }
        }
    }

    /* JADX INFO: compiled from: TaskQueue.kt */
    public static final class l extends tg3 {
        public final /* synthetic */ bi3 e;
        public final /* synthetic */ int f;
        public final /* synthetic */ long g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, boolean z, String str2, boolean z2, bi3 bi3Var, int i, long j) {
            super(str2, z2);
            this.e = bi3Var;
            this.f = i;
            this.g = j;
        }

        @Override // com.daydreamer.wecatch.tg3
        public long f() {
            try {
                this.e.m0().w(this.f, this.g);
                return -1L;
            } catch (IOException e) {
                this.e.O(e);
                return -1L;
            }
        }
    }

    static {
        ji3 ji3Var = new ji3();
        ji3Var.h(7, 65535);
        ji3Var.h(5, 16384);
        C = ji3Var;
    }

    public bi3(b bVar) {
        h83.e(bVar, "builder");
        boolean zB = bVar.b();
        this.a = zB;
        this.b = bVar.d();
        this.c = new LinkedHashMap();
        String strC = bVar.c();
        this.d = strC;
        this.f = bVar.b() ? 3 : 2;
        xg3 xg3VarJ = bVar.j();
        this.h = xg3VarJ;
        wg3 wg3VarI = xg3VarJ.i();
        this.i = wg3VarI;
        this.j = xg3VarJ.i();
        this.k = xg3VarJ.i();
        this.l = bVar.f();
        ji3 ji3Var = new ji3();
        if (bVar.b()) {
            ji3Var.h(7, 16777216);
        }
        t43 t43Var = t43.a;
        this.s = ji3Var;
        this.t = C;
        this.x = r2.c();
        this.y = bVar.h();
        this.z = new fi3(bVar.g(), zB);
        this.A = new e(this, new di3(bVar.i(), zB));
        this.B = new LinkedHashSet();
        if (bVar.e() != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(bVar.e());
            String str = strC + " ping";
            wg3VarI.i(new a(str, str, this, nanos), nanos);
        }
    }

    public static /* synthetic */ void B0(bi3 bi3Var, boolean z, xg3 xg3Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            xg3Var = xg3.h;
        }
        bi3Var.A0(z, xg3Var);
    }

    public final void A0(boolean z, xg3 xg3Var) {
        h83.e(xg3Var, "taskRunner");
        if (z) {
            this.z.b();
            this.z.v(this.s);
            if (this.s.c() != 65535) {
                this.z.w(0, r9 - 65535);
            }
        }
        wg3 wg3VarI = xg3Var.i();
        String str = this.d;
        wg3VarI.i(new vg3(this.A, str, true, str, true), 0L);
    }

    public final synchronized void C0(long j2) {
        long j3 = this.u + j2;
        this.u = j3;
        long j4 = j3 - this.v;
        if (j4 >= this.s.c() / 2) {
            I0(0, j4);
            this.v += j4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        r3 = java.lang.Math.min((int) java.lang.Math.min(r12, r5 - r3), r8.z.n());
        r6 = r3;
        r8.w += r6;
        r4 = com.daydreamer.wecatch.t43.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D0(int r9, boolean r10, com.daydreamer.wecatch.pj3 r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 != 0) goto Ld
            com.daydreamer.wecatch.fi3 r12 = r8.z
            r12.d(r10, r9, r11, r0)
            return
        Ld:
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 <= 0) goto L6c
            monitor-enter(r8)
        L12:
            long r3 = r8.w     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            long r5 = r8.x     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 < 0) goto L32
            java.util.Map<java.lang.Integer, com.daydreamer.wecatch.ei3> r3 = r8.c     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            boolean r3 = r3.containsKey(r4)     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            if (r3 == 0) goto L2a
            r8.wait()     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            goto L12
        L2a:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            throw r9     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
        L32:
            long r5 = r5 - r3
            long r3 = java.lang.Math.min(r12, r5)     // Catch: java.lang.Throwable -> L5b
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L5b
            com.daydreamer.wecatch.fi3 r3 = r8.z     // Catch: java.lang.Throwable -> L5b
            int r3 = r3.n()     // Catch: java.lang.Throwable -> L5b
            int r3 = java.lang.Math.min(r4, r3)     // Catch: java.lang.Throwable -> L5b
            long r4 = r8.w     // Catch: java.lang.Throwable -> L5b
            long r6 = (long) r3     // Catch: java.lang.Throwable -> L5b
            long r4 = r4 + r6
            r8.w = r4     // Catch: java.lang.Throwable -> L5b
            com.daydreamer.wecatch.t43 r4 = com.daydreamer.wecatch.t43.a     // Catch: java.lang.Throwable -> L5b
            monitor-exit(r8)
            long r12 = r12 - r6
            com.daydreamer.wecatch.fi3 r4 = r8.z
            if (r10 == 0) goto L56
            int r5 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r5 != 0) goto L56
            r5 = 1
            goto L57
        L56:
            r5 = 0
        L57:
            r4.d(r5, r9, r11, r3)
            goto Ld
        L5b:
            r9 = move-exception
            goto L6a
        L5d:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L5b
            r9.interrupt()     // Catch: java.lang.Throwable -> L5b
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L5b
            r9.<init>()     // Catch: java.lang.Throwable -> L5b
            throw r9     // Catch: java.lang.Throwable -> L5b
        L6a:
            monitor-exit(r8)
            throw r9
        L6c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.bi3.D0(int, boolean, com.daydreamer.wecatch.pj3, long):void");
    }

    public final void E0(int i2, boolean z, List<yh3> list) {
        h83.e(list, "alternating");
        this.z.m(z, i2, list);
    }

    public final void F0(boolean z, int i2, int i3) {
        try {
            this.z.r(z, i2, i3);
        } catch (IOException e2) {
            O(e2);
        }
    }

    public final void G0(int i2, xh3 xh3Var) {
        h83.e(xh3Var, "statusCode");
        this.z.t(i2, xh3Var);
    }

    public final void H0(int i2, xh3 xh3Var) {
        h83.e(xh3Var, "errorCode");
        wg3 wg3Var = this.i;
        String str = this.d + '[' + i2 + "] writeSynReset";
        wg3Var.i(new k(str, true, str, true, this, i2, xh3Var), 0L);
    }

    public final void I0(int i2, long j2) {
        wg3 wg3Var = this.i;
        String str = this.d + '[' + i2 + "] windowUpdate";
        wg3Var.i(new l(str, true, str, true, this, i2, j2), 0L);
    }

    public final void J(xh3 xh3Var, xh3 xh3Var2, IOException iOException) {
        int i2;
        h83.e(xh3Var, "connectionCode");
        h83.e(xh3Var2, "streamCode");
        if (ng3.g && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        try {
            z0(xh3Var);
        } catch (IOException unused) {
        }
        ei3[] ei3VarArr = null;
        synchronized (this) {
            if (!this.c.isEmpty()) {
                Object[] array = this.c.values().toArray(new ei3[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                ei3VarArr = (ei3[]) array;
                this.c.clear();
            }
            t43 t43Var = t43.a;
        }
        if (ei3VarArr != null) {
            for (ei3 ei3Var : ei3VarArr) {
                try {
                    ei3Var.d(xh3Var2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.z.close();
        } catch (IOException unused3) {
        }
        try {
            this.y.close();
        } catch (IOException unused4) {
        }
        this.i.n();
        this.j.n();
        this.k.n();
    }

    public final void O(IOException iOException) {
        xh3 xh3Var = xh3.PROTOCOL_ERROR;
        J(xh3Var, xh3Var, iOException);
    }

    public final boolean R() {
        return this.a;
    }

    public final String V() {
        return this.d;
    }

    public final int W() {
        return this.e;
    }

    public final d Y() {
        return this.b;
    }

    public final int a0() {
        return this.f;
    }

    public final ji3 c0() {
        return this.s;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        J(xh3.NO_ERROR, xh3.CANCEL, null);
    }

    public final ji3 f0() {
        return this.t;
    }

    public final void flush() {
        this.z.flush();
    }

    public final synchronized ei3 j0(int i2) {
        return this.c.get(Integer.valueOf(i2));
    }

    public final Map<Integer, ei3> k0() {
        return this.c;
    }

    public final long l0() {
        return this.x;
    }

    public final fi3 m0() {
        return this.z;
    }

    public final synchronized boolean n0(long j2) {
        if (this.g) {
            return false;
        }
        if (this.p < this.o) {
            if (j2 >= this.r) {
                return false;
            }
        }
        return true;
    }

    public final ei3 o0(int i2, List<yh3> list, boolean z) {
        int i3;
        ei3 ei3Var;
        boolean z2;
        boolean z3 = !z;
        synchronized (this.z) {
            synchronized (this) {
                if (this.f > 1073741823) {
                    z0(xh3.REFUSED_STREAM);
                }
                if (this.g) {
                    throw new wh3();
                }
                i3 = this.f;
                this.f = i3 + 2;
                ei3Var = new ei3(i3, this, z3, false, null);
                z2 = !z || this.w >= this.x || ei3Var.r() >= ei3Var.q();
                if (ei3Var.u()) {
                    this.c.put(Integer.valueOf(i3), ei3Var);
                }
                t43 t43Var = t43.a;
            }
            if (i2 == 0) {
                this.z.m(z3, i3, list);
            } else {
                if (!(true ^ this.a)) {
                    throw new IllegalArgumentException("client streams shouldn't have associated stream IDs".toString());
                }
                this.z.s(i2, i3, list);
            }
        }
        if (z2) {
            this.z.flush();
        }
        return ei3Var;
    }

    public final ei3 p0(List<yh3> list, boolean z) {
        h83.e(list, "requestHeaders");
        return o0(0, list, z);
    }

    public final void q0(int i2, rj3 rj3Var, int i3, boolean z) {
        h83.e(rj3Var, "source");
        pj3 pj3Var = new pj3();
        long j2 = i3;
        rj3Var.Z(j2);
        rj3Var.Q(pj3Var, j2);
        wg3 wg3Var = this.j;
        String str = this.d + '[' + i2 + "] onData";
        wg3Var.i(new f(str, true, str, true, this, i2, pj3Var, i3, z), 0L);
    }

    public final void r0(int i2, List<yh3> list, boolean z) {
        h83.e(list, "requestHeaders");
        wg3 wg3Var = this.j;
        String str = this.d + '[' + i2 + "] onHeaders";
        wg3Var.i(new g(str, true, str, true, this, i2, list, z), 0L);
    }

    public final void s0(int i2, List<yh3> list) {
        h83.e(list, "requestHeaders");
        synchronized (this) {
            if (this.B.contains(Integer.valueOf(i2))) {
                H0(i2, xh3.PROTOCOL_ERROR);
                return;
            }
            this.B.add(Integer.valueOf(i2));
            wg3 wg3Var = this.j;
            String str = this.d + '[' + i2 + "] onRequest";
            wg3Var.i(new h(str, true, str, true, this, i2, list), 0L);
        }
    }

    public final void t0(int i2, xh3 xh3Var) {
        h83.e(xh3Var, "errorCode");
        wg3 wg3Var = this.j;
        String str = this.d + '[' + i2 + "] onReset";
        wg3Var.i(new i(str, true, str, true, this, i2, xh3Var), 0L);
    }

    public final boolean u0(int i2) {
        return i2 != 0 && (i2 & 1) == 0;
    }

    public final synchronized ei3 v0(int i2) {
        ei3 ei3VarRemove;
        ei3VarRemove = this.c.remove(Integer.valueOf(i2));
        notifyAll();
        return ei3VarRemove;
    }

    public final void w0() {
        synchronized (this) {
            long j2 = this.p;
            long j3 = this.o;
            if (j2 < j3) {
                return;
            }
            this.o = j3 + 1;
            this.r = System.nanoTime() + ((long) 1000000000);
            t43 t43Var = t43.a;
            wg3 wg3Var = this.i;
            String str = this.d + " ping";
            wg3Var.i(new j(str, true, str, true, this), 0L);
        }
    }

    public final void x0(int i2) {
        this.e = i2;
    }

    public final void y0(ji3 ji3Var) {
        h83.e(ji3Var, "<set-?>");
        this.t = ji3Var;
    }

    public final void z0(xh3 xh3Var) {
        h83.e(xh3Var, "statusCode");
        synchronized (this.z) {
            synchronized (this) {
                if (this.g) {
                    return;
                }
                this.g = true;
                int i2 = this.e;
                t43 t43Var = t43.a;
                this.z.h(i2, xh3Var, ng3.a);
            }
        }
    }
}
