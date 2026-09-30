package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Appendable.kt */
/* JADX INFO: loaded from: classes.dex */
public class s93 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void a(Appendable appendable, T t, n73<? super T, ? extends CharSequence> n73Var) {
        h83.e(appendable, "<this>");
        if (n73Var != null) {
            appendable.append(n73Var.f(t));
            return;
        }
        if (t == 0 ? true : t instanceof CharSequence) {
            appendable.append((CharSequence) t);
        } else if (t instanceof Character) {
            appendable.append(((Character) t).charValue());
        } else {
            appendable.append(String.valueOf(t));
        }
    }
}
