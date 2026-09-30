package com.daydreamer.wecatch;

/* JADX WARN: Unexpected interfaces in signature: [java.lang.Object] */
/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class t63 extends m63 implements f83<Object> {
    public final int g;

    public t63(int i, c63<Object> c63Var) {
        super(c63Var);
        this.g = i;
    }

    @Override // com.daydreamer.wecatch.f83
    public int getArity() {
        return this.g;
    }

    @Override // com.daydreamer.wecatch.k63
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String strB = m83.b(this);
        h83.d(strB, "renderLambdaToString(this)");
        return strB;
    }

    public t63(int i) {
        this(i, null);
    }
}
