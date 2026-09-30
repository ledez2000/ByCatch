package com.daydreamer.wecatch;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: _Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public class l93 extends k93 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: Iterables.kt */
    public static final class a<T> implements Iterable<T>, q83 {
        public final /* synthetic */ g93 a;

        public a(g93 g93Var) {
            this.a = g93Var;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return this.a.iterator();
        }
    }

    public static final <T> Iterable<T> c(g93<? extends T> g93Var) {
        h83.e(g93Var, "<this>");
        return new a(g93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> g93<T> d(g93<? extends T> g93Var, int i) {
        h83.e(g93Var, "<this>");
        if (i >= 0) {
            return i == 0 ? g93Var : g93Var instanceof f93 ? ((f93) g93Var).a(i) : new e93(g93Var, i);
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final <T, A extends Appendable> A e(g93<? extends T> g93Var, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, n73<? super T, ? extends CharSequence> n73Var) throws IOException {
        h83.e(g93Var, "<this>");
        h83.e(a2, "buffer");
        h83.e(charSequence, "separator");
        h83.e(charSequence2, "prefix");
        h83.e(charSequence3, "postfix");
        h83.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (T t : g93Var) {
            i2++;
            if (i2 > 1) {
                a2.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            s93.a(a2, t, n73Var);
        }
        if (i >= 0 && i2 > i) {
            a2.append(charSequence4);
        }
        a2.append(charSequence3);
        return a2;
    }

    public static final <T> String f(g93<? extends T> g93Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, n73<? super T, ? extends CharSequence> n73Var) throws IOException {
        h83.e(g93Var, "<this>");
        h83.e(charSequence, "separator");
        h83.e(charSequence2, "prefix");
        h83.e(charSequence3, "postfix");
        h83.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        e(g93Var, sb, charSequence, charSequence2, charSequence3, i, charSequence4, n73Var);
        String string = sb.toString();
        h83.d(string, "joinTo(StringBuilder(), …ed, transform).toString()");
        return string;
    }

    public static /* synthetic */ String g(g93 g93Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, n73 n73Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i2 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i2 & 32) != 0) {
            n73Var = null;
        }
        return f(g93Var, charSequence, charSequence5, charSequence6, i3, charSequence7, n73Var);
    }

    public static final <T, R> g93<R> h(g93<? extends T> g93Var, n73<? super T, ? extends R> n73Var) {
        h83.e(g93Var, "<this>");
        h83.e(n73Var, "transform");
        return new m93(g93Var, n73Var);
    }

    public static final <T, C extends Collection<? super T>> C i(g93<? extends T> g93Var, C c) {
        h83.e(g93Var, "<this>");
        h83.e(c, "destination");
        Iterator<? extends T> it = g93Var.iterator();
        while (it.hasNext()) {
            c.add(it.next());
        }
        return c;
    }

    public static final <T> List<T> j(g93<? extends T> g93Var) {
        h83.e(g93Var, "<this>");
        return d53.l(k(g93Var));
    }

    public static final <T> List<T> k(g93<? extends T> g93Var) {
        h83.e(g93Var, "<this>");
        ArrayList arrayList = new ArrayList();
        i(g93Var, arrayList);
        return arrayList;
    }
}
