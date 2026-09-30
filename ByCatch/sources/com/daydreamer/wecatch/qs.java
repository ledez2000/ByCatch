package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ns;
import java.io.File;

/* JADX INFO: compiled from: DiskLruCacheFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class qs implements ns.a {
    public final long a;
    public final a b;

    /* JADX INFO: compiled from: DiskLruCacheFactory.java */
    public interface a {
        File a();
    }

    public qs(a aVar, long j) {
        this.a = j;
        this.b = aVar;
    }

    @Override // com.daydreamer.wecatch.ns.a
    public ns a() {
        File fileA = this.b.a();
        if (fileA == null) {
            return null;
        }
        if (fileA.mkdirs() || (fileA.exists() && fileA.isDirectory())) {
            return rs.c(fileA, this.a);
        }
        return null;
    }
}
