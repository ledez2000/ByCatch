package com.daydreamer.wecatch;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vv0 extends wv0 {
    public final Callable<String> e;

    public /* synthetic */ vv0(Callable callable, uv0 uv0Var) {
        super(false, null, null);
        this.e = callable;
    }

    @Override // com.daydreamer.wecatch.wv0
    public final String a() {
        try {
            return this.e.call();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
