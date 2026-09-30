package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.internal.MainDispatcherFactory;

/* JADX INFO: compiled from: MainDispatchers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class xd3 {
    public static final xd3 a;
    public static final boolean b;
    public static final uc3 c;

    static {
        xd3 xd3Var = new xd3();
        a = xd3Var;
        b = fe3.e("kotlinx.coroutines.fast.service.loader", true);
        c = xd3Var.a();
    }

    public final uc3 a() {
        Object next;
        try {
            List<MainDispatcherFactory> listC = b ? qd3.a.c() : l93.j(j93.a(a.b()));
            Iterator<T> it = listC.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int loadPriority = ((MainDispatcherFactory) next).getLoadPriority();
                    do {
                        Object next2 = it.next();
                        int loadPriority2 = ((MainDispatcherFactory) next2).getLoadPriority();
                        if (loadPriority < loadPriority2) {
                            next = next2;
                            loadPriority = loadPriority2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            MainDispatcherFactory mainDispatcherFactory = (MainDispatcherFactory) next;
            return mainDispatcherFactory == null ? yd3.b(null, null, 3, null) : yd3.d(mainDispatcherFactory, listC);
        } catch (Throwable th) {
            return yd3.b(th, null, 2, null);
        }
    }
}
