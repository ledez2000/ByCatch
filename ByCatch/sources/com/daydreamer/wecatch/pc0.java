package com.daydreamer.wecatch;

import java.util.Set;

/* JADX INFO: compiled from: TransportFactoryImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class pc0 implements cb0 {
    public final Set<xa0> a;
    public final oc0 b;
    public final rc0 c;

    public pc0(Set<xa0> set, oc0 oc0Var, rc0 rc0Var) {
        this.a = set;
        this.b = oc0Var;
        this.c = rc0Var;
    }

    @Override // com.daydreamer.wecatch.cb0
    public <T> bb0<T> a(String str, Class<T> cls, xa0 xa0Var, ab0<T, byte[]> ab0Var) {
        if (this.a.contains(xa0Var)) {
            return new qc0(this.b, str, xa0Var, ab0Var, this.c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", xa0Var, this.a));
    }
}
