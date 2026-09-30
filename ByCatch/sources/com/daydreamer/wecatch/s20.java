package com.daydreamer.wecatch;

import android.os.Handler;
import com.facebook.GraphRequest;

/* JADX INFO: compiled from: RequestProgress.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s20 {
    public final long a;
    public long b;
    public long c;
    public long d;
    public final Handler e;
    public final GraphRequest f;

    /* JADX INFO: compiled from: RequestProgress.kt */
    public static final class a implements Runnable {
        public final /* synthetic */ GraphRequest.b a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;

        public a(GraphRequest.b bVar, long j, long j2) {
            this.a = bVar;
            this.b = j;
            this.c = j2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                ((GraphRequest.f) this.a).b(this.b, this.c);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public s20(Handler handler, GraphRequest graphRequest) {
        h83.e(graphRequest, "request");
        this.e = handler;
        this.f = graphRequest;
        this.a = d20.v();
    }

    public final void a(long j) {
        long j2 = this.b + j;
        this.b = j2;
        if (j2 >= this.c + this.a || j2 >= this.d) {
            c();
        }
    }

    public final void b(long j) {
        this.d += j;
    }

    public final void c() {
        if (this.b > this.c) {
            GraphRequest.b bVarM = this.f.m();
            long j = this.d;
            if (j <= 0 || !(bVarM instanceof GraphRequest.f)) {
                return;
            }
            long j2 = this.b;
            Handler handler = this.e;
            if (handler != null) {
                handler.post(new a(bVarM, j2, j));
            } else {
                ((GraphRequest.f) bVarM).b(j2, j);
            }
            this.c = this.b;
        }
    }
}
