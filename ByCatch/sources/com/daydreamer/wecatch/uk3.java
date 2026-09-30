package com.daydreamer.wecatch;

import java.io.IOException;

/* JADX INFO: compiled from: UncheckedIOException.java */
/* JADX INFO: loaded from: classes.dex */
public class uk3 extends RuntimeException {
    public uk3(IOException iOException) {
        super(iOException);
    }

    public IOException a() {
        return (IOException) getCause();
    }
}
