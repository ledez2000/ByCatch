package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;

/* JADX INFO: compiled from: CoroutineName.kt */
/* JADX INFO: loaded from: classes.dex */
public final class kb3 extends z53 {
    public static final a b = new a(null);
    public final String a;

    /* JADX INFO: compiled from: CoroutineName.kt */
    public static final class a implements f63.c<kb3> {
        public a() {
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kb3) && h83.a(this.a, ((kb3) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return "CoroutineName(" + this.a + ')';
    }

    public final String x() {
        return this.a;
    }
}
