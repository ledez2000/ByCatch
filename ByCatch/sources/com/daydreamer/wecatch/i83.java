package com.daydreamer.wecatch;

import java.io.Serializable;

/* JADX INFO: compiled from: Lambda.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class i83<R> implements f83<R>, Serializable {
    public final int b;

    public i83(int i) {
        this.b = i;
    }

    @Override // com.daydreamer.wecatch.f83
    public int getArity() {
        return this.b;
    }

    public String toString() {
        String strC = m83.c(this);
        h83.d(strC, "renderLambdaToString(this)");
        return strC;
    }
}
