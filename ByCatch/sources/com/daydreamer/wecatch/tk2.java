package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: TopicsStore.java */
/* JADX INFO: loaded from: classes.dex */
public final class tk2 {
    public static WeakReference<tk2> d;
    public final SharedPreferences a;
    public pk2 b;
    public final Executor c;

    public tk2(SharedPreferences sharedPreferences, Executor executor) {
        this.c = executor;
        this.a = sharedPreferences;
    }

    public static synchronized tk2 a(Context context, Executor executor) {
        tk2 tk2Var;
        WeakReference<tk2> weakReference = d;
        tk2Var = weakReference != null ? weakReference.get() : null;
        if (tk2Var == null) {
            tk2Var = new tk2(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
            tk2Var.c();
            d = new WeakReference<>(tk2Var);
        }
        return tk2Var;
    }

    public synchronized sk2 b() {
        return sk2.a(this.b.e());
    }

    public final synchronized void c() {
        this.b = pk2.b(this.a, "topic_operation_queue", ",", this.c);
    }

    public synchronized boolean d(sk2 sk2Var) {
        return this.b.f(sk2Var.e());
    }
}
