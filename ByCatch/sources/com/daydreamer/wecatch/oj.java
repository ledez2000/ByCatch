package com.daydreamer.wecatch;

import com.daydreamer.wecatch.nj;
import com.daydreamer.wecatch.pj;

/* JADX INFO: compiled from: ViewModelLazy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class oj<VM extends nj> implements j43<VM> {
    public final c93<VM> a;
    public final c73<qj> b;
    public final c73<pj.b> c;
    public VM d;

    /* JADX WARN: Multi-variable type inference failed */
    public oj(c93<VM> c93Var, c73<? extends qj> c73Var, c73<? extends pj.b> c73Var2) {
        h83.e(c93Var, "viewModelClass");
        h83.e(c73Var, "storeProducer");
        h83.e(c73Var2, "factoryProducer");
        this.a = c93Var;
        this.b = c73Var;
        this.c = c73Var2;
    }

    @Override // com.daydreamer.wecatch.j43
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public VM getValue() {
        VM vm = this.d;
        if (vm != null) {
            return vm;
        }
        VM vm2 = (VM) new pj(this.b.invoke(), this.c.invoke()).a(b73.a(this.a));
        this.d = vm2;
        return vm2;
    }
}
