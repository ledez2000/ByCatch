package com.daydreamer.wecatch;

import java.util.List;
import kotlinx.coroutines.internal.MainDispatcherFactory;

/* JADX INFO: compiled from: MainDispatchers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class yd3 {
    public static final boolean a = true;

    public static final zd3 a(Throwable th, String str) throws Throwable {
        if (a) {
            return new zd3(th, str);
        }
        if (th != null) {
            throw th;
        }
        c();
        throw null;
    }

    public static /* synthetic */ zd3 b(Throwable th, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return a(th, str);
    }

    public static final Void c() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    public static final uc3 d(MainDispatcherFactory mainDispatcherFactory, List<? extends MainDispatcherFactory> list) {
        try {
            return mainDispatcherFactory.createDispatcher(list);
        } catch (Throwable th) {
            return a(th, mainDispatcherFactory.hintOnError());
        }
    }
}
