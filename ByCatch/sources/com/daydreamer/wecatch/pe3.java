package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class pe3 extends qe3 {
    public static final pe3 g;
    public static final gb3 h;

    static {
        pe3 pe3Var = new pe3();
        g = pe3Var;
        h = new se3(pe3Var, he3.d("kotlinx.coroutines.io.parallelism", b93.b(64, fe3.a()), 0, 0, 12, null), "Dispatchers.IO", 1);
    }

    public pe3() {
        super(0, 0, null, 7, null);
    }

    public final gb3 I() {
        return h;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // com.daydreamer.wecatch.gb3
    public String toString() {
        return "Dispatchers.Default";
    }
}
