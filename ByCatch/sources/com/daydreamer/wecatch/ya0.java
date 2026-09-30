package com.daydreamer.wecatch;

import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: Event.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class ya0<T> {
    public static <T> ya0<T> d(T t) {
        return new wa0(null, t, za0.VERY_LOW);
    }

    public static <T> ya0<T> e(T t) {
        return new wa0(null, t, za0.HIGHEST);
    }

    public abstract Integer a();

    public abstract T b();

    public abstract za0 c();
}
