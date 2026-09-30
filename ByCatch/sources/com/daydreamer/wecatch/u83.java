package com.daydreamer.wecatch;

import java.util.Random;

/* JADX INFO: compiled from: PlatformRandom.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u83 extends t83 {
    public final a c = new a();

    /* JADX INFO: compiled from: PlatformRandom.kt */
    public static final class a extends ThreadLocal<Random> {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // com.daydreamer.wecatch.t83
    public Random c() {
        Random random = this.c.get();
        h83.d(random, "implStorage.get()");
        return random;
    }
}
