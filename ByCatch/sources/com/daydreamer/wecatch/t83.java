package com.daydreamer.wecatch;

import java.util.Random;

/* JADX INFO: compiled from: PlatformRandom.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class t83 extends v83 {
    @Override // com.daydreamer.wecatch.v83
    public int b() {
        return c().nextInt();
    }

    public abstract Random c();
}
