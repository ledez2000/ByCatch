package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l63 implements c63<Object> {
    public static final l63 a = new l63();

    @Override // com.daydreamer.wecatch.c63
    public f63 getContext() {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    @Override // com.daydreamer.wecatch.c63
    public void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    public String toString() {
        return "This continuation is already complete";
    }
}
