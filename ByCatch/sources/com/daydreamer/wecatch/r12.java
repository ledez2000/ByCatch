package com.daydreamer.wecatch;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class r12 implements q12 {
    public final Object a = new Object();
    public final int b;
    public final k22<Void> c;
    public int d;
    public int e;
    public int f;
    public Exception g;
    public boolean h;

    public r12(int i, k22<Void> k22Var) {
        this.b = i;
        this.c = k22Var;
    }

    @Override // com.daydreamer.wecatch.e12
    public final void a() {
        synchronized (this.a) {
            this.f++;
            this.h = true;
            b();
        }
    }

    public final void b() {
        if (this.d + this.e + this.f == this.b) {
            if (this.g == null) {
                if (this.h) {
                    this.c.u();
                    return;
                } else {
                    this.c.t(null);
                    return;
                }
            }
            k22<Void> k22Var = this.c;
            int i = this.e;
            int i2 = this.b;
            StringBuilder sb = new StringBuilder(54);
            sb.append(i);
            sb.append(" out of ");
            sb.append(i2);
            sb.append(" underlying tasks failed");
            k22Var.s(new ExecutionException(sb.toString(), this.g));
        }
    }

    @Override // com.daydreamer.wecatch.h12
    public final void c(Object obj) {
        synchronized (this.a) {
            this.d++;
            b();
        }
    }

    @Override // com.daydreamer.wecatch.g12
    public final void d(Exception exc) {
        synchronized (this.a) {
            this.e++;
            this.g = exc;
            b();
        }
    }
}
