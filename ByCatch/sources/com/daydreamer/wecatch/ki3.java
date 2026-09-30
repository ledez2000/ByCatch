package com.daydreamer.wecatch;

import java.io.IOException;

/* JADX INFO: compiled from: StreamResetException.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ki3 extends IOException {
    public final xh3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ki3(xh3 xh3Var) {
        super("stream was reset: " + xh3Var);
        h83.e(xh3Var, "errorCode");
        this.a = xh3Var;
    }
}
