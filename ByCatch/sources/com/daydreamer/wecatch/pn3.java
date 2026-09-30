package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ScalarRequestBodyConverter.java */
/* JADX INFO: loaded from: classes.dex */
public final class pn3<T> implements xm3<T, hg3> {
    public static final pn3<Object> a = new pn3<>();
    public static final cg3 b = cg3.e("text/plain; charset=UTF-8");

    @Override // com.daydreamer.wecatch.xm3
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public hg3 a(T t) {
        return hg3.create(b, String.valueOf(t));
    }
}
