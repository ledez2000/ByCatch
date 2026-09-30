package com.daydreamer.wecatch;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.daydreamer.wecatch.el0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vq0<T extends IInterface> extends tq0<T> implements zk0.f, as0 {
    public final Set<Scope> D;
    public final Account E;

    @Deprecated
    public vq0(Context context, Looper looper, int i, uq0 uq0Var, el0.b bVar, el0.c cVar) {
        this(context, looper, i, uq0Var, (sl0) bVar, (zl0) cVar);
    }

    @Override // com.daydreamer.wecatch.tq0
    public final Executor B() {
        return null;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final Set<Scope> H() {
        return this.D;
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public Set<Scope> f() {
        return t() ? this.D : Collections.emptySet();
    }

    public Set<Scope> o0(Set<Scope> set) {
        return set;
    }

    public final Set<Scope> p0(Set<Scope> set) {
        o0(set);
        Iterator<Scope> it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return set;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final Account z() {
        return this.E;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public vq0(Context context, Looper looper, int i, uq0 uq0Var, sl0 sl0Var, zl0 zl0Var) {
        wq0 wq0VarB = wq0.b(context);
        pk0 pk0VarP = pk0.p();
        cr0.k(sl0Var);
        cr0.k(zl0Var);
        this(context, looper, wq0VarB, pk0VarP, i, uq0Var, sl0Var, zl0Var);
    }

    public vq0(Context context, Looper looper, wq0 wq0Var, pk0 pk0Var, int i, uq0 uq0Var, sl0 sl0Var, zl0 zl0Var) {
        super(context, looper, wq0Var, pk0Var, i, sl0Var == null ? null : new yr0(sl0Var), zl0Var == null ? null : new zr0(zl0Var), uq0Var.h());
        this.E = uq0Var.a();
        Set<Scope> setC = uq0Var.c();
        p0(setC);
        this.D = setC;
    }
}
