package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: RealCall.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ch3 implements hf3 {
    public final fh3 a;
    public final wf3 b;
    public final c c;
    public final AtomicBoolean d;
    public Object e;
    public bh3 f;
    public eh3 g;
    public boolean h;
    public ah3 i;
    public boolean j;
    public boolean k;
    public boolean l;
    public volatile boolean m;
    public volatile ah3 n;
    public volatile eh3 o;
    public final eg3 p;
    public final gg3 q;
    public final boolean r;

    /* JADX INFO: compiled from: RealCall.kt */
    public final class a implements Runnable {
        public volatile AtomicInteger a;
        public final if3 b;
        public final /* synthetic */ ch3 c;

        public a(ch3 ch3Var, if3 if3Var) {
            h83.e(if3Var, "responseCallback");
            this.c = ch3Var;
            this.b = if3Var;
            this.a = new AtomicInteger(0);
        }

        public final void a(ExecutorService executorService) {
            h83.e(executorService, "executorService");
            tf3 tf3VarR = this.c.m().r();
            if (ng3.g && Thread.holdsLock(tf3VarR)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread threadCurrentThread = Thread.currentThread();
                h83.d(threadCurrentThread, "Thread.currentThread()");
                sb.append(threadCurrentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(tf3VarR);
                throw new AssertionError(sb.toString());
            }
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    this.c.x(interruptedIOException);
                    this.b.b(this.c, interruptedIOException);
                    this.c.m().r().f(this);
                }
            } catch (Throwable th) {
                this.c.m().r().f(this);
                throw th;
            }
        }

        public final ch3 b() {
            return this.c;
        }

        public final AtomicInteger c() {
            return this.a;
        }

        public final String d() {
            return this.c.t().j().i();
        }

        public final void e(a aVar) {
            h83.e(aVar, "other");
            this.a = aVar.a;
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th;
            boolean z;
            IOException e;
            tf3 tf3VarR;
            String str = "OkHttp " + this.c.y();
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "currentThread");
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                try {
                    this.c.c.r();
                    try {
                        z = true;
                    } catch (IOException e2) {
                        e = e2;
                        z = false;
                    } catch (Throwable th2) {
                        th = th2;
                        z = false;
                    }
                    try {
                        this.b.a(this.c, this.c.u());
                        tf3VarR = this.c.m().r();
                    } catch (IOException e3) {
                        e = e3;
                        if (z) {
                            si3.c.g().j("Callback failure for " + this.c.G(), 4, e);
                        } else {
                            this.b.b(this.c, e);
                        }
                        tf3VarR = this.c.m().r();
                    } catch (Throwable th3) {
                        th = th3;
                        this.c.cancel();
                        if (!z) {
                            IOException iOException = new IOException("canceled due to " + th);
                            d43.a(iOException, th);
                            this.b.b(this.c, iOException);
                        }
                        throw th;
                    }
                    tf3VarR.f(this);
                } catch (Throwable th4) {
                    this.c.m().r().f(this);
                    throw th4;
                }
            } finally {
                threadCurrentThread.setName(name);
            }
        }
    }

    /* JADX INFO: compiled from: RealCall.kt */
    public static final class b extends WeakReference<ch3> {
        public final Object a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ch3 ch3Var, Object obj) {
            super(ch3Var);
            h83.e(ch3Var, "referent");
            this.a = obj;
        }

        public final Object a() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: RealCall.kt */
    public static final class c extends oj3 {
        public c() {
        }

        @Override // com.daydreamer.wecatch.oj3
        public void x() {
            ch3.this.cancel();
        }
    }

    public ch3(eg3 eg3Var, gg3 gg3Var, boolean z) {
        h83.e(eg3Var, "client");
        h83.e(gg3Var, "originalRequest");
        this.p = eg3Var;
        this.q = gg3Var;
        this.r = z;
        this.a = eg3Var.o().a();
        this.b = eg3Var.u().a(this);
        c cVar = new c();
        cVar.g(eg3Var.j(), TimeUnit.MILLISECONDS);
        t43 t43Var = t43.a;
        this.c = cVar;
        this.d = new AtomicBoolean();
        this.l = true;
    }

    @Override // com.daydreamer.wecatch.hf3
    public void B(if3 if3Var) {
        h83.e(if3Var, "responseCallback");
        if (!this.d.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed".toString());
        }
        g();
        this.p.r().a(new a(this, if3Var));
    }

    public final boolean C() {
        bh3 bh3Var = this.f;
        h83.c(bh3Var);
        return bh3Var.e();
    }

    public final void D(eh3 eh3Var) {
        this.o = eh3Var;
    }

    public final void E() {
        if (!(!this.h)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        this.h = true;
        this.c.s();
    }

    public final <E extends IOException> E F(E e) {
        if (this.h || !this.c.s()) {
            return e;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (e != null) {
            interruptedIOException.initCause(e);
        }
        return interruptedIOException;
    }

    public final String G() {
        StringBuilder sb = new StringBuilder();
        sb.append(h() ? "canceled " : "");
        sb.append(this.r ? "web socket" : "call");
        sb.append(" to ");
        sb.append(y());
        return sb.toString();
    }

    public final void c(eh3 eh3Var) {
        h83.e(eh3Var, "connection");
        if (!ng3.g || Thread.holdsLock(eh3Var)) {
            if (!(this.g == null)) {
                throw new IllegalStateException("Check failed.".toString());
            }
            this.g = eh3Var;
            eh3Var.n().add(new b(this, this.e));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Thread ");
        Thread threadCurrentThread = Thread.currentThread();
        h83.d(threadCurrentThread, "Thread.currentThread()");
        sb.append(threadCurrentThread.getName());
        sb.append(" MUST hold lock on ");
        sb.append(eh3Var);
        throw new AssertionError(sb.toString());
    }

    @Override // com.daydreamer.wecatch.hf3
    public void cancel() {
        if (this.m) {
            return;
        }
        this.m = true;
        ah3 ah3Var = this.n;
        if (ah3Var != null) {
            ah3Var.b();
        }
        eh3 eh3Var = this.o;
        if (eh3Var != null) {
            eh3Var.d();
        }
        this.b.g(this);
    }

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
    public final <E extends IOException> E d(E e) {
        Socket socketZ;
        boolean z = ng3.g;
        if (z && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        eh3 eh3Var = this.g;
        if (eh3Var != null) {
            if (z && Thread.holdsLock(eh3Var)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Thread ");
                Thread threadCurrentThread2 = Thread.currentThread();
                h83.d(threadCurrentThread2, "Thread.currentThread()");
                sb2.append(threadCurrentThread2.getName());
                sb2.append(" MUST NOT hold lock on ");
                sb2.append(eh3Var);
                throw new AssertionError(sb2.toString());
            }
            synchronized (eh3Var) {
                socketZ = z();
            }
            if (this.g == null) {
                if (socketZ != null) {
                    ng3.k(socketZ);
                }
                this.b.l(this, eh3Var);
            } else {
                if (!(socketZ == null)) {
                    throw new IllegalStateException("Check failed.".toString());
                }
            }
        }
        E e2 = (E) F(e);
        if (e != null) {
            wf3 wf3Var = this.b;
            h83.c(e2);
            wf3Var.e(this, e2);
        } else {
            this.b.d(this);
        }
        return e2;
    }

    @Override // com.daydreamer.wecatch.hf3
    public gg3 e() {
        return this.q;
    }

    @Override // com.daydreamer.wecatch.hf3
    public ig3 f() {
        if (!this.d.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed".toString());
        }
        this.c.r();
        g();
        try {
            this.p.r().b(this);
            return u();
        } finally {
            this.p.r().g(this);
        }
    }

    public final void g() {
        this.e = si3.c.g().h("response.body().close()");
        this.b.f(this);
    }

    @Override // com.daydreamer.wecatch.hf3
    public boolean h() {
        return this.m;
    }

    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public ch3 clone() {
        return new ch3(this.p, this.q, this.r);
    }

    public final cf3 j(ag3 ag3Var) {
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifierY;
        jf3 jf3VarL;
        if (ag3Var.j()) {
            SSLSocketFactory sSLSocketFactoryN = this.p.N();
            hostnameVerifierY = this.p.y();
            sSLSocketFactory = sSLSocketFactoryN;
            jf3VarL = this.p.l();
        } else {
            sSLSocketFactory = null;
            hostnameVerifierY = null;
            jf3VarL = null;
        }
        return new cf3(ag3Var.i(), ag3Var.n(), this.p.t(), this.p.M(), sSLSocketFactory, hostnameVerifierY, jf3VarL, this.p.I(), this.p.H(), this.p.G(), this.p.p(), this.p.J());
    }

    public final void k(gg3 gg3Var, boolean z) {
        h83.e(gg3Var, "request");
        if (!(this.i == null)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        synchronized (this) {
            if (!(!this.k)) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()".toString());
            }
            if (!(!this.j)) {
                throw new IllegalStateException("Check failed.".toString());
            }
            t43 t43Var = t43.a;
        }
        if (z) {
            this.f = new bh3(this.a, j(gg3Var.j()), this, this.b);
        }
    }

    public final void l(boolean z) {
        ah3 ah3Var;
        synchronized (this) {
            if (!this.l) {
                throw new IllegalStateException("released".toString());
            }
            t43 t43Var = t43.a;
        }
        if (z && (ah3Var = this.n) != null) {
            ah3Var.d();
        }
        this.i = null;
    }

    public final eg3 m() {
        return this.p;
    }

    public final eh3 o() {
        return this.g;
    }

    public final wf3 p() {
        return this.b;
    }

    public final boolean q() {
        return this.r;
    }

    public final ah3 r() {
        return this.i;
    }

    public final gg3 t() {
        return this.q;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.daydreamer.wecatch.ig3 u() throws java.lang.Throwable {
        /*
            r10 = this;
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            com.daydreamer.wecatch.eg3 r0 = r10.p
            java.util.List r0 = r0.z()
            com.daydreamer.wecatch.i53.r(r2, r0)
            com.daydreamer.wecatch.sh3 r0 = new com.daydreamer.wecatch.sh3
            com.daydreamer.wecatch.eg3 r1 = r10.p
            r0.<init>(r1)
            r2.add(r0)
            com.daydreamer.wecatch.jh3 r0 = new com.daydreamer.wecatch.jh3
            com.daydreamer.wecatch.eg3 r1 = r10.p
            com.daydreamer.wecatch.rf3 r1 = r1.q()
            r0.<init>(r1)
            r2.add(r0)
            com.daydreamer.wecatch.qg3 r0 = new com.daydreamer.wecatch.qg3
            com.daydreamer.wecatch.eg3 r1 = r10.p
            com.daydreamer.wecatch.ff3 r1 = r1.i()
            r0.<init>(r1)
            r2.add(r0)
            com.daydreamer.wecatch.yg3 r0 = com.daydreamer.wecatch.yg3.a
            r2.add(r0)
            boolean r0 = r10.r
            if (r0 != 0) goto L46
            com.daydreamer.wecatch.eg3 r0 = r10.p
            java.util.List r0 = r0.D()
            com.daydreamer.wecatch.i53.r(r2, r0)
        L46:
            com.daydreamer.wecatch.kh3 r0 = new com.daydreamer.wecatch.kh3
            boolean r1 = r10.r
            r0.<init>(r1)
            r2.add(r0)
            com.daydreamer.wecatch.ph3 r9 = new com.daydreamer.wecatch.ph3
            r3 = 0
            r4 = 0
            com.daydreamer.wecatch.gg3 r5 = r10.q
            com.daydreamer.wecatch.eg3 r0 = r10.p
            int r6 = r0.m()
            com.daydreamer.wecatch.eg3 r0 = r10.p
            int r7 = r0.K()
            com.daydreamer.wecatch.eg3 r0 = r10.p
            int r8 = r0.P()
            r0 = r9
            r1 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r0 = 0
            r1 = 0
            com.daydreamer.wecatch.gg3 r2 = r10.q     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
            com.daydreamer.wecatch.ig3 r2 = r9.a(r2)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
            boolean r3 = r10.h()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
            if (r3 != 0) goto L7f
            r10.x(r1)
            return r2
        L7f:
            com.daydreamer.wecatch.ng3.j(r2)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
            java.io.IOException r2 = new java.io.IOException     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
            java.lang.String r3 = "Canceled"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
            throw r2     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
        L8a:
            r2 = move-exception
            goto La0
        L8c:
            r0 = move-exception
            r2 = 1
            java.io.IOException r0 = r10.x(r0)     // Catch: java.lang.Throwable -> L9d
            if (r0 != 0) goto L9c
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L9d
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.Throwable"
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L9d
            throw r0     // Catch: java.lang.Throwable -> L9d
        L9c:
            throw r0     // Catch: java.lang.Throwable -> L9d
        L9d:
            r0 = move-exception
            r2 = r0
            r0 = 1
        La0:
            if (r0 != 0) goto La5
            r10.x(r1)
        La5:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ch3.u():com.daydreamer.wecatch.ig3");
    }

    public final ah3 v(ph3 ph3Var) throws IOException {
        h83.e(ph3Var, "chain");
        synchronized (this) {
            if (!this.l) {
                throw new IllegalStateException("released".toString());
            }
            if (!(!this.k)) {
                throw new IllegalStateException("Check failed.".toString());
            }
            if (!(!this.j)) {
                throw new IllegalStateException("Check failed.".toString());
            }
            t43 t43Var = t43.a;
        }
        bh3 bh3Var = this.f;
        h83.c(bh3Var);
        ah3 ah3Var = new ah3(this, this.b, bh3Var, bh3Var.a(this.p, ph3Var));
        this.i = ah3Var;
        this.n = ah3Var;
        synchronized (this) {
            this.j = true;
            this.k = true;
        }
        if (this.m) {
            throw new IOException("Canceled");
        }
        return ah3Var;
    }

    public final <E extends IOException> E w(ah3 ah3Var, boolean z, boolean z2, E e) {
        boolean z3;
        h83.e(ah3Var, "exchange");
        boolean z4 = true;
        if (!h83.a(ah3Var, this.n)) {
            return e;
        }
        synchronized (this) {
            z3 = false;
            if (z) {
                try {
                    if (!this.j) {
                        if (z2 || !this.k) {
                            z4 = false;
                        }
                    }
                    if (z) {
                        this.j = false;
                    }
                    if (z2) {
                        this.k = false;
                    }
                    boolean z5 = this.j;
                    boolean z6 = (z5 || this.k) ? false : true;
                    if (z5 || this.k || this.l) {
                        z4 = false;
                    }
                    z3 = z6;
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                if (z2) {
                }
                z4 = false;
            }
            t43 t43Var = t43.a;
        }
        if (z3) {
            this.n = null;
            eh3 eh3Var = this.g;
            if (eh3Var != null) {
                eh3Var.s();
            }
        }
        return z4 ? (E) d(e) : e;
    }

    public final IOException x(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.l) {
                this.l = false;
                if (!this.j && !this.k) {
                    z = true;
                }
            }
            t43 t43Var = t43.a;
        }
        return z ? d(iOException) : iOException;
    }

    public final String y() {
        return this.q.j().p();
    }

    public final Socket z() {
        eh3 eh3Var = this.g;
        h83.c(eh3Var);
        if (ng3.g && !Thread.holdsLock(eh3Var)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(eh3Var);
            throw new AssertionError(sb.toString());
        }
        List<Reference<ch3>> listN = eh3Var.n();
        Iterator<Reference<ch3>> it = listN.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (h83.a(it.next().get(), this)) {
                break;
            }
            i++;
        }
        if (!(i != -1)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        listN.remove(i);
        this.g = null;
        if (listN.isEmpty()) {
            eh3Var.B(System.nanoTime());
            if (this.a.c(eh3Var)) {
                return eh3Var.D();
            }
        }
        return null;
    }
}
