package com.daydreamer.wecatch;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: ActivityResultContract.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0<I, O> {

    /* JADX INFO: compiled from: ActivityResultContract.kt */
    public static final class a<T> {
        public final T a;

        public a(T t) {
            this.a = t;
        }

        public final T a() {
            return this.a;
        }
    }

    public abstract Intent a(Context context, I i);

    public a<O> b(Context context, I i) {
        h83.e(context, "context");
        return null;
    }

    public abstract O c(int i, Intent intent);
}
