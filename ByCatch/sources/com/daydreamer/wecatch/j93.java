package com.daydreamer.wecatch;

import java.util.Iterator;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public class j93 extends i93 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a<T> implements g93<T> {
        public final /* synthetic */ Iterator a;

        public a(Iterator it) {
            this.a = it;
        }

        @Override // com.daydreamer.wecatch.g93
        public Iterator<T> iterator() {
            return this.a;
        }
    }

    public static final <T> g93<T> a(Iterator<? extends T> it) {
        h83.e(it, "<this>");
        return b(new a(it));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> g93<T> b(g93<? extends T> g93Var) {
        h83.e(g93Var, "<this>");
        return g93Var instanceof d93 ? g93Var : new d93(g93Var);
    }
}
