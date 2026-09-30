package com.daydreamer.wecatch;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: _Collections.kt */
/* JADX INFO: loaded from: classes.dex */
public class l53 extends k53 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a<T> implements g93<T> {
        public final /* synthetic */ Iterable a;

        public a(Iterable iterable) {
            this.a = iterable;
        }

        @Override // com.daydreamer.wecatch.g93
        public Iterator<T> iterator() {
            return this.a.iterator();
        }
    }

    public static /* synthetic */ Appendable A(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, n73 n73Var, int i2, Object obj) throws IOException {
        z(iterable, appendable, (i2 & 2) != 0 ? ", " : charSequence, (i2 & 4) != 0 ? "" : charSequence2, (i2 & 8) == 0 ? charSequence3 : "", (i2 & 16) != 0 ? -1 : i, (i2 & 32) != 0 ? "..." : charSequence4, (i2 & 64) != 0 ? null : n73Var);
        return appendable;
    }

    public static final <T> String B(Iterable<? extends T> iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, n73<? super T, ? extends CharSequence> n73Var) throws IOException {
        h83.e(iterable, "<this>");
        h83.e(charSequence, "separator");
        h83.e(charSequence2, "prefix");
        h83.e(charSequence3, "postfix");
        h83.e(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        z(iterable, sb, charSequence, charSequence2, charSequence3, i, charSequence4, n73Var);
        String string = sb.toString();
        h83.d(string, "joinTo(StringBuilder(), …ed, transform).toString()");
        return string;
    }

    public static /* synthetic */ String C(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, n73 n73Var, int i2, Object obj) {
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
        return B(iterable, charSequence, charSequence5, charSequence6, i3, charSequence7, n73Var);
    }

    public static final <T> T D(List<? extends T> list) {
        h83.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(d53.h(list));
    }

    public static final <T> List<T> E(Collection<? extends T> collection, Iterable<? extends T> iterable) {
        h83.e(collection, "<this>");
        h83.e(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            i53.r(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static final <T> List<T> F(Collection<? extends T> collection, T t) {
        h83.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(t);
        return arrayList;
    }

    public static final <T> T G(Iterable<? extends T> iterable) {
        h83.e(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) H((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        T next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static final <T> T H(List<? extends T> list) {
        h83.e(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> I(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        h83.e(iterable, "<this>");
        h83.e(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List<T> listM = M(iterable);
            h53.q(listM, comparator);
            return listM;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return L(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        z43.k(array, comparator);
        return z43.b(array);
    }

    public static final <T> List<T> J(Iterable<? extends T> iterable, int i) {
        h83.e(iterable, "<this>");
        int i2 = 0;
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return d53.g();
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return L(iterable);
            }
            if (i == 1) {
                return c53.b(w(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return d53.l(arrayList);
    }

    public static final <T, C extends Collection<? super T>> C K(Iterable<? extends T> iterable, C c) {
        h83.e(iterable, "<this>");
        h83.e(c, "destination");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            c.add(it.next());
        }
        return c;
    }

    public static final <T> List<T> L(Iterable<? extends T> iterable) {
        h83.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return d53.l(M(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return d53.g();
        }
        if (size != 1) {
            return N(collection);
        }
        return c53.b(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static final <T> List<T> M(Iterable<? extends T> iterable) {
        h83.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return N((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        K(iterable, arrayList);
        return arrayList;
    }

    public static final <T> List<T> N(Collection<? extends T> collection) {
        h83.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final <T> Set<T> O(Iterable<? extends T> iterable) {
        h83.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            K(iterable, linkedHashSet);
            return v53.e(linkedHashSet);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return v53.b();
        }
        if (size == 1) {
            return u53.a(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(s53.a(collection.size()));
        K(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    public static final <T, R> List<m43<T, R>> P(Iterable<? extends T> iterable, Iterable<? extends R> iterable2) {
        h83.e(iterable, "<this>");
        h83.e(iterable2, "other");
        Iterator<? extends T> it = iterable.iterator();
        Iterator<? extends R> it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(e53.o(iterable, 10), e53.o(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(q43.a(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final <T> g93<T> t(Iterable<? extends T> iterable) {
        h83.e(iterable, "<this>");
        return new a(iterable);
    }

    public static final <T> boolean u(Iterable<? extends T> iterable, T t) {
        h83.e(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).contains(t) : y(iterable, t) >= 0;
    }

    public static final <T> List<T> v(List<? extends T> list, int i) {
        h83.e(list, "<this>");
        if (i >= 0) {
            return J(list, b93.b(list.size() - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final <T> T w(Iterable<? extends T> iterable) {
        h83.e(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) x((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final <T> T x(List<? extends T> list) {
        h83.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static final <T> int y(Iterable<? extends T> iterable, T t) {
        h83.e(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(t);
        }
        int i = 0;
        for (T t2 : iterable) {
            if (i < 0) {
                d53.n();
                throw null;
            }
            if (h83.a(t, t2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final <T, A extends Appendable> A z(Iterable<? extends T> iterable, A a2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, n73<? super T, ? extends CharSequence> n73Var) throws IOException {
        h83.e(iterable, "<this>");
        h83.e(a2, "buffer");
        h83.e(charSequence, "separator");
        h83.e(charSequence2, "prefix");
        h83.e(charSequence3, "postfix");
        h83.e(charSequence4, "truncated");
        a2.append(charSequence2);
        int i2 = 0;
        for (T t : iterable) {
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
}
