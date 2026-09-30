package com.daydreamer.wecatch;

/* JADX INFO: compiled from: CallbackException.java */
/* JADX INFO: loaded from: classes.dex */
public final class ar extends RuntimeException {
    private static final long serialVersionUID = -7530898992688511851L;

    public ar(Throwable th) {
        super("Unexpected exception thrown by non-Glide code", th);
    }
}
