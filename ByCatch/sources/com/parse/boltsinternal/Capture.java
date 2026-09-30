package com.parse.boltsinternal;

/* JADX INFO: loaded from: classes.dex */
public class Capture<T> {
    public T value;

    public Capture() {
    }

    public T get() {
        return this.value;
    }

    public void set(T t) {
        this.value = t;
    }

    public Capture(T t) {
        this.value = t;
    }
}
