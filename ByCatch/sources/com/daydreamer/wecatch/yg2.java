package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Event.java */
/* JADX INFO: loaded from: classes.dex */
public class yg2<T> {
    public final Class<T> a;
    public final T b;

    public T a() {
        return this.b;
    }

    public Class<T> b() {
        return this.a;
    }

    public String toString() {
        return String.format("Event{type: %s, payload: %s}", this.a, this.b);
    }
}
