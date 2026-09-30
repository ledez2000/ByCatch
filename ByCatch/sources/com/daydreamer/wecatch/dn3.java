package com.daydreamer.wecatch;

import com.daydreamer.wecatch.hf3;
import com.daydreamer.wecatch.ig3;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: OkHttpCall.java */
/* JADX INFO: loaded from: classes.dex */
public final class dn3<T> implements tm3<T> {
    public final in3 a;
    public final Object[] b;
    public final hf3.a c;
    public final xm3<jg3, T> d;
    public volatile boolean e;
    public hf3 f;
    public Throwable g;
    public boolean h;

    /* JADX INFO: compiled from: OkHttpCall.java */
    public class a implements if3 {
        public final /* synthetic */ vm3 a;

        public a(vm3 vm3Var) {
            this.a = vm3Var;
        }

        @Override // com.daydreamer.wecatch.if3
        public void a(hf3 hf3Var, ig3 ig3Var) {
            try {
                try {
                    this.a.onResponse(dn3.this, dn3.this.d(ig3Var));
                } catch (Throwable th) {
                    on3.s(th);
                    th.printStackTrace();
                }
            } catch (Throwable th2) {
                on3.s(th2);
                c(th2);
            }
        }

        @Override // com.daydreamer.wecatch.if3
        public void b(hf3 hf3Var, IOException iOException) {
            c(iOException);
        }

        public final void c(Throwable th) {
            try {
                this.a.onFailure(dn3.this, th);
            } catch (Throwable th2) {
                on3.s(th2);
                th2.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: OkHttpCall.java */
    public static final class b extends jg3 {
        public final jg3 b;
        public final rj3 c;
        public IOException d;

        /* JADX INFO: compiled from: OkHttpCall.java */
        public class a extends uj3 {
            public a(lk3 lk3Var) {
                super(lk3Var);
            }

            @Override // com.daydreamer.wecatch.uj3, com.daydreamer.wecatch.lk3
            public long Q(pj3 pj3Var, long j) throws IOException {
                try {
                    return super.Q(pj3Var, j);
                } catch (IOException e) {
                    b.this.d = e;
                    throw e;
                }
            }
        }

        public b(jg3 jg3Var) {
            this.b = jg3Var;
            this.c = zj3.b(new a(jg3Var.h()));
        }

        @Override // com.daydreamer.wecatch.jg3, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.b.close();
        }

        @Override // com.daydreamer.wecatch.jg3
        public long d() {
            return this.b.d();
        }

        @Override // com.daydreamer.wecatch.jg3
        public cg3 e() {
            return this.b.e();
        }

        @Override // com.daydreamer.wecatch.jg3
        public rj3 h() {
            return this.c;
        }

        public void n() throws IOException {
            IOException iOException = this.d;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    /* JADX INFO: compiled from: OkHttpCall.java */
    public static final class c extends jg3 {
        public final cg3 b;
        public final long c;

        public c(cg3 cg3Var, long j) {
            this.b = cg3Var;
            this.c = j;
        }

        @Override // com.daydreamer.wecatch.jg3
        public long d() {
            return this.c;
        }

        @Override // com.daydreamer.wecatch.jg3
        public cg3 e() {
            return this.b;
        }

        @Override // com.daydreamer.wecatch.jg3
        public rj3 h() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public dn3(in3 in3Var, Object[] objArr, hf3.a aVar, xm3<jg3, T> xm3Var) {
        this.a = in3Var;
        this.b = objArr;
        this.c = aVar;
        this.d = xm3Var;
    }

    @Override // com.daydreamer.wecatch.tm3
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public dn3<T> clone() {
        return new dn3<>(this.a, this.b, this.c, this.d);
    }

    @Override // com.daydreamer.wecatch.tm3
    public void a0(vm3<T> vm3Var) {
        hf3 hf3Var;
        Throwable th;
        Objects.requireNonNull(vm3Var, "callback == null");
        synchronized (this) {
            if (this.h) {
                throw new IllegalStateException("Already executed.");
            }
            this.h = true;
            hf3Var = this.f;
            th = this.g;
            if (hf3Var == null && th == null) {
                try {
                    hf3 hf3VarB = b();
                    this.f = hf3VarB;
                    hf3Var = hf3VarB;
                } catch (Throwable th2) {
                    th = th2;
                    on3.s(th);
                    this.g = th;
                }
            }
        }
        if (th != null) {
            vm3Var.onFailure(this, th);
            return;
        }
        if (this.e) {
            hf3Var.cancel();
        }
        hf3Var.B(new a(vm3Var));
    }

    public final hf3 b() {
        hf3 hf3VarA = this.c.a(this.a.a(this.b));
        Objects.requireNonNull(hf3VarA, "Call.Factory returned null.");
        return hf3VarA;
    }

    public final hf3 c() throws IOException {
        hf3 hf3Var = this.f;
        if (hf3Var != null) {
            return hf3Var;
        }
        Throwable th = this.g;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            hf3 hf3VarB = b();
            this.f = hf3VarB;
            return hf3VarB;
        } catch (IOException | Error | RuntimeException e) {
            on3.s(e);
            this.g = e;
            throw e;
        }
    }

    @Override // com.daydreamer.wecatch.tm3
    public void cancel() {
        hf3 hf3Var;
        this.e = true;
        synchronized (this) {
            hf3Var = this.f;
        }
        if (hf3Var != null) {
            hf3Var.cancel();
        }
    }

    public jn3<T> d(ig3 ig3Var) throws IOException {
        jg3 jg3VarA = ig3Var.a();
        ig3.a aVarA = ig3Var.A();
        aVarA.b(new c(jg3VarA.e(), jg3VarA.d()));
        ig3 ig3VarC = aVarA.c();
        int iF = ig3VarC.f();
        if (iF < 200 || iF >= 300) {
            try {
                return jn3.c(on3.a(jg3VarA), ig3VarC);
            } finally {
                jg3VarA.close();
            }
        }
        if (iF == 204 || iF == 205) {
            jg3VarA.close();
            return jn3.g(null, ig3VarC);
        }
        b bVar = new b(jg3VarA);
        try {
            return jn3.g(this.d.a(bVar), ig3VarC);
        } catch (RuntimeException e) {
            bVar.n();
            throw e;
        }
    }

    @Override // com.daydreamer.wecatch.tm3
    public synchronized gg3 e() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return c().e();
    }

    @Override // com.daydreamer.wecatch.tm3
    public boolean h() {
        boolean z = true;
        if (this.e) {
            return true;
        }
        synchronized (this) {
            hf3 hf3Var = this.f;
            if (hf3Var == null || !hf3Var.h()) {
                z = false;
            }
        }
        return z;
    }
}
