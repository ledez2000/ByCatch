package com.daydreamer.wecatch;

import java.io.Serializable;

/* JADX INFO: compiled from: Random.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class v83 {
    public static final a a = new a(null);
    public static final v83 b = v63.a.b();

    /* JADX INFO: compiled from: Random.kt */
    public static final class a extends v83 implements Serializable {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.v83$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Random.kt */
        public static final class C0061a implements Serializable {
            public static final C0061a a = new C0061a();
            private static final long serialVersionUID = 0;

            private final Object readResolve() {
                return v83.a;
            }
        }

        public a() {
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }

        private final Object writeReplace() {
            return C0061a.a;
        }

        @Override // com.daydreamer.wecatch.v83
        public int b() {
            return v83.b.b();
        }
    }

    public abstract int b();
}
