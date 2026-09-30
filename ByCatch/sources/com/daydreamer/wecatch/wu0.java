package com.daydreamer.wecatch;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class wu0 implements ThreadFactory {
    public final String a;
    public final AtomicInteger b = new AtomicInteger();
    public final ThreadFactory c = Executors.defaultThreadFactory();

    public wu0(String str) {
        cr0.l(str, "Name must not be null");
        this.a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.c.newThread(new xu0(runnable, 0));
        String str = this.a;
        int andIncrement = this.b.getAndIncrement();
        StringBuilder sb = new StringBuilder(str.length() + 13);
        sb.append(str);
        sb.append("[");
        sb.append(andIncrement);
        sb.append("]");
        threadNewThread.setName(sb.toString());
        return threadNewThread;
    }
}
