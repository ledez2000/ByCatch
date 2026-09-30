package com.daydreamer.wecatch;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: FcmExecutors.java */
/* JADX INFO: loaded from: classes.dex */
public class bk2 {
    public static ScheduledExecutorService a() {
        return new ScheduledThreadPoolExecutor(1, new vu0("Firebase-Messaging-Init"));
    }

    public static ExecutorService b() {
        return cl2.a().a(new vu0("Firebase-Messaging-Intent-Handle"), dl2.HIGH_SPEED);
    }

    public static ExecutorService c() {
        return Executors.newSingleThreadExecutor(new vu0("Firebase-Messaging-Network-Io"));
    }

    public static ExecutorService d() {
        return Executors.newSingleThreadExecutor(new vu0("Firebase-Messaging-Task"));
    }

    public static ScheduledExecutorService e() {
        return new ScheduledThreadPoolExecutor(1, new vu0("Firebase-Messaging-Topics-Io"));
    }
}
