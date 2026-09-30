package com.daydreamer.wecatch;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: PlatformThreadLocalRandom.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w83 extends t83 {
    @Override // com.daydreamer.wecatch.t83
    public Random c() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        h83.d(threadLocalRandomCurrent, "current()");
        return threadLocalRandomCurrent;
    }
}
