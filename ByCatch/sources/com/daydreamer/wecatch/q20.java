package com.daydreamer.wecatch;

import android.os.Handler;
import com.daydreamer.wecatch.h20;
import com.facebook.GraphRequest;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: ProgressOutputStream.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q20 extends FilterOutputStream implements r20 {
    public final long a;
    public long b;
    public long c;
    public s20 d;
    public final h20 e;
    public final Map<GraphRequest, s20> f;
    public final long g;

    /* JADX INFO: compiled from: ProgressOutputStream.kt */
    public static final class a implements Runnable {
        public final /* synthetic */ h20.a b;

        public a(h20.a aVar) {
            this.b = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                ((h20.b) this.b).b(q20.this.e, q20.this.e(), q20.this.f());
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q20(OutputStream outputStream, h20 h20Var, Map<GraphRequest, s20> map, long j) {
        super(outputStream);
        h83.e(outputStream, "out");
        h83.e(h20Var, "requests");
        h83.e(map, "progressMap");
        this.e = h20Var;
        this.f = map;
        this.g = j;
        this.a = d20.v();
    }

    @Override // com.daydreamer.wecatch.r20
    public void a(GraphRequest graphRequest) {
        this.d = graphRequest != null ? this.f.get(graphRequest) : null;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        Iterator<s20> it = this.f.values().iterator();
        while (it.hasNext()) {
            it.next().c();
        }
        h();
    }

    public final void d(long j) {
        s20 s20Var = this.d;
        if (s20Var != null) {
            s20Var.a(j);
        }
        long j2 = this.b + j;
        this.b = j2;
        if (j2 >= this.c + this.a || j2 >= this.g) {
            h();
        }
    }

    public final long e() {
        return this.b;
    }

    public final long f() {
        return this.g;
    }

    public final void h() {
        if (this.b > this.c) {
            for (h20.a aVar : this.e.p()) {
                if (aVar instanceof h20.b) {
                    Handler handlerO = this.e.o();
                    if (handlerO != null) {
                        handlerO.post(new a(aVar));
                    } else {
                        ((h20.b) aVar).b(this.e, this.b, this.g);
                    }
                }
            }
            this.c = this.b;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        h83.e(bArr, "buffer");
        ((FilterOutputStream) this).out.write(bArr);
        d(bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        h83.e(bArr, "buffer");
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        d(i2);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i);
        d(1L);
    }
}
