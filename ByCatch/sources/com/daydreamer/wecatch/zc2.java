package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: OnDemandCounter.java */
/* JADX INFO: loaded from: classes.dex */
public final class zc2 {
    public final AtomicInteger a = new AtomicInteger();
    public final AtomicInteger b = new AtomicInteger();

    public void a() {
        this.b.getAndIncrement();
    }

    public void b() {
        this.a.getAndIncrement();
    }

    public void c() {
        this.b.set(0);
    }
}
