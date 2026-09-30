package com.daydreamer.wecatch;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: RouteException.kt */
/* JADX INFO: loaded from: classes.dex */
public final class hh3 extends RuntimeException {
    public IOException a;
    public final IOException b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hh3(IOException iOException) {
        super(iOException);
        h83.e(iOException, "firstConnectException");
        this.b = iOException;
        this.a = iOException;
    }

    public final void a(IOException iOException) throws IllegalAccessException, InvocationTargetException {
        h83.e(iOException, "e");
        d43.a(this.b, iOException);
        this.a = iOException;
    }

    public final IOException b() {
        return this.b;
    }

    public final IOException c() {
        return this.a;
    }
}
