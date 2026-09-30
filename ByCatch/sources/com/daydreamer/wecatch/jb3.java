package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;
import java.util.Objects;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes.dex */
public final class jb3 extends z53 implements ad3<String> {
    public static final a b = new a(null);
    public final long a;

    /* JADX INFO: compiled from: CoroutineContext.kt */
    public static final class a implements f63.c<jb3> {
        public a() {
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public jb3(long j) {
        super(b);
        this.a = j;
    }

    @Override // com.daydreamer.wecatch.ad3
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void f(f63 f63Var, String str) {
        Thread.currentThread().setName(str);
    }

    @Override // com.daydreamer.wecatch.ad3
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public String t(f63 f63Var) {
        String strX;
        kb3 kb3Var = (kb3) f63Var.get(kb3.b);
        String str = "coroutine";
        if (kb3Var != null && (strX = kb3Var.x()) != null) {
            str = strX;
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        int iT = ba3.T(name, " @", 0, false, 6, null);
        if (iT < 0) {
            iT = name.length();
        }
        StringBuilder sb = new StringBuilder(str.length() + iT + 10);
        Objects.requireNonNull(name, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = name.substring(0, iT);
        h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        sb.append(strSubstring);
        sb.append(" @");
        sb.append(str);
        sb.append('#');
        sb.append(x());
        t43 t43Var = t43.a;
        String string = sb.toString();
        h83.d(string, "StringBuilder(capacity).…builderAction).toString()");
        threadCurrentThread.setName(string);
        return name;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jb3) && this.a == ((jb3) obj).a;
    }

    public int hashCode() {
        return c.a(this.a);
    }

    public String toString() {
        return "CoroutineId(" + this.a + ')';
    }

    public final long x() {
        return this.a;
    }
}
