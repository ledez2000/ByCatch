package com.daydreamer.wecatch;

import java.io.File;

/* JADX INFO: compiled from: DiskCache.java */
/* JADX INFO: loaded from: classes.dex */
public interface ns {

    /* JADX INFO: compiled from: DiskCache.java */
    public interface a {
        ns a();
    }

    /* JADX INFO: compiled from: DiskCache.java */
    public interface b {
        boolean a(File file);
    }

    void a(yp ypVar, b bVar);

    File b(yp ypVar);

    void clear();
}
