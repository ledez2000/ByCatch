package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: SetsJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public class u53 {
    public static final <T> Set<T> a(T t) {
        Set<T> setSingleton = Collections.singleton(t);
        h83.d(setSingleton, "singleton(element)");
        return setSingleton;
    }
}
