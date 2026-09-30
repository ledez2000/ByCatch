package com.daydreamer.wecatch;

import android.content.Context;
import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: TransportRuntimeComponent.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class tc0 implements Closeable {

    /* JADX INFO: compiled from: TransportRuntimeComponent.java */
    public interface a {
        tc0 a();

        a b(Context context);
    }

    public abstract og0 a();

    public abstract sc0 b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        a().close();
    }
}
