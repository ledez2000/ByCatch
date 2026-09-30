package com.daydreamer.wecatch;

import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zo0 implements Runnable {
    public final /* synthetic */ il0 a;
    public final /* synthetic */ cp0 b;

    public zo0(cp0 cp0Var, il0 il0Var) {
        this.b = cp0Var;
        this.a = il0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        el0 el0Var;
        Boolean bool = Boolean.FALSE;
        try {
            try {
                ThreadLocal<Boolean> threadLocal = BasePendingResult.zaa;
                threadLocal.set(Boolean.TRUE);
                ll0 ll0Var = this.b.a;
                cr0.k(ll0Var);
                fl0 fl0VarB = ll0Var.b(this.a);
                cp0 cp0Var = this.b;
                cp0Var.g.sendMessage(cp0Var.g.obtainMessage(0, fl0VarB));
                threadLocal.set(bool);
                cp0 cp0Var2 = this.b;
                cp0.j(this.a);
                el0Var = (el0) this.b.f.get();
                if (el0Var == null) {
                    return;
                }
            } catch (RuntimeException e) {
                cp0 cp0Var3 = this.b;
                cp0Var3.g.sendMessage(cp0Var3.g.obtainMessage(1, e));
                BasePendingResult.zaa.set(bool);
                cp0 cp0Var4 = this.b;
                cp0.j(this.a);
                el0Var = (el0) this.b.f.get();
                if (el0Var == null) {
                    return;
                }
            }
            el0Var.k(this.b);
        } catch (Throwable th) {
            BasePendingResult.zaa.set(bool);
            cp0 cp0Var5 = this.b;
            cp0.j(this.a);
            el0 el0Var2 = (el0) this.b.f.get();
            if (el0Var2 != null) {
                el0Var2.k(this.b);
            }
            throw th;
        }
    }
}
