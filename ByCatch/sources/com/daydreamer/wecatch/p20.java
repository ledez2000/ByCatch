package com.daydreamer.wecatch;

import android.os.Handler;
import com.facebook.GraphRequest;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: ProgressNoopOutputStream.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p20 extends OutputStream implements r20 {
    public final Map<GraphRequest, s20> a = new HashMap();
    public GraphRequest b;
    public s20 c;
    public int d;
    public final Handler e;

    public p20(Handler handler) {
        this.e = handler;
    }

    @Override // com.daydreamer.wecatch.r20
    public void a(GraphRequest graphRequest) {
        this.b = graphRequest;
        this.c = graphRequest != null ? this.a.get(graphRequest) : null;
    }

    public final void b(long j) {
        GraphRequest graphRequest = this.b;
        if (graphRequest != null) {
            if (this.c == null) {
                s20 s20Var = new s20(this.e, graphRequest);
                this.c = s20Var;
                this.a.put(graphRequest, s20Var);
            }
            s20 s20Var2 = this.c;
            if (s20Var2 != null) {
                s20Var2.b(j);
            }
            this.d += (int) j;
        }
    }

    public final int d() {
        return this.d;
    }

    public final Map<GraphRequest, s20> e() {
        return this.a;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        h83.e(bArr, "buffer");
        b(bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        h83.e(bArr, "buffer");
        b(i2);
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        b(1L);
    }
}
