package com.daydreamer.wecatch;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: ExecutionModule.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class jc0 {
    public static Executor a() {
        return new mc0(Executors.newSingleThreadExecutor());
    }
}
