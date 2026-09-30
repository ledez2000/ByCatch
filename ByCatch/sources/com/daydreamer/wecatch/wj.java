package com.daydreamer.wecatch;

import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: LoaderManager.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class wj {
    public static <T extends aj & rj> wj b(T t) {
        return new xj(t, t.getViewModelStore());
    }

    @Deprecated
    public abstract void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract void c();
}
