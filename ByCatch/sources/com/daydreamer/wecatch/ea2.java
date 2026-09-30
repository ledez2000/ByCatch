package com.daydreamer.wecatch;

import java.util.Set;

/* JADX INFO: compiled from: AbstractComponentContainer.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class ea2 implements ga2 {
    @Override // com.daydreamer.wecatch.ga2
    public <T> T a(Class<T> cls) {
        rh2<T> rh2VarC = c(cls);
        if (rh2VarC == null) {
            return null;
        }
        return rh2VarC.get();
    }

    @Override // com.daydreamer.wecatch.ga2
    public <T> Set<T> b(Class<T> cls) {
        return d(cls).get();
    }
}
