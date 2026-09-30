package com.daydreamer.wecatch;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: DispatchedTask.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class tb3<T> extends we3 {
    public int c;

    public tb3(int i) {
        this.c = i;
    }

    public void a(Object obj, Throwable th) {
    }

    public abstract c63<T> b();

    public Throwable d(Object obj) {
        za3 za3Var = obj instanceof za3 ? (za3) obj : null;
        if (za3Var == null) {
            return null;
        }
        return za3Var.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T e(Object obj) {
        return obj;
    }

    public final void f(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            d43.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        h83.c(th);
        ib3.a(b().getContext(), new ob3("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object g();

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a9 A[Catch: all -> 0x00d4, DONT_GENERATE, TRY_LEAVE, TryCatch #1 {all -> 0x00d4, blocks: (B:13:0x0019, B:15:0x0030, B:39:0x00a3, B:41:0x00a9, B:49:0x00ca, B:52:0x00d3, B:51:0x00d0, B:18:0x0036, B:20:0x0044, B:22:0x004c, B:25:0x0058, B:27:0x005e, B:29:0x006d, B:32:0x0072, B:33:0x0079, B:37:0x009f, B:35:0x0086, B:36:0x0093), top: B:62:0x0019, inners: #3 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.tb3.run():void");
    }
}
