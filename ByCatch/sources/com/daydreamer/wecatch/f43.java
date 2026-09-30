package com.daydreamer.wecatch;

import java.io.Serializable;

/* JADX INFO: compiled from: Lazy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f43<T> implements j43<T>, Serializable {
    public final T a;

    public f43(T t) {
        this.a = t;
    }

    @Override // com.daydreamer.wecatch.j43
    public T getValue() {
        return this.a;
    }

    public String toString() {
        return String.valueOf(getValue());
    }
}
