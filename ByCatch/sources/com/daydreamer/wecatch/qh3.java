package com.daydreamer.wecatch;

/* JADX INFO: compiled from: RealResponseBody.kt */
/* JADX INFO: loaded from: classes.dex */
public final class qh3 extends jg3 {
    public final String b;
    public final long c;
    public final rj3 d;

    public qh3(String str, long j, rj3 rj3Var) {
        h83.e(rj3Var, "source");
        this.b = str;
        this.c = j;
        this.d = rj3Var;
    }

    @Override // com.daydreamer.wecatch.jg3
    public long d() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.jg3
    public cg3 e() {
        String str = this.b;
        if (str != null) {
            return cg3.f.b(str);
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.jg3
    public rj3 h() {
        return this.d;
    }
}
