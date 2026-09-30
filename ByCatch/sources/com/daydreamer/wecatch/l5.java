package com.daydreamer.wecatch;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: ArraySet.java */
/* JADX INFO: loaded from: classes.dex */
public final class l5<E> implements Collection<E>, Set<E> {
    public static final int[] e = new int[0];
    public static final Object[] f = new Object[0];
    public static Object[] g;
    public static int h;
    public static Object[] i;
    public static int j;
    public int[] a;
    public Object[] b;
    public int c;
    public p5<E, E> d;

    /* JADX INFO: compiled from: ArraySet.java */
    public class a extends p5<E, E> {
        public a() {
        }

        @Override // com.daydreamer.wecatch.p5
        public void a() {
            l5.this.clear();
        }

        @Override // com.daydreamer.wecatch.p5
        public Object b(int i, int i2) {
            return l5.this.b[i];
        }

        @Override // com.daydreamer.wecatch.p5
        public Map<E, E> c() {
            throw new UnsupportedOperationException("not a map");
        }

        @Override // com.daydreamer.wecatch.p5
        public int d() {
            return l5.this.c;
        }

        @Override // com.daydreamer.wecatch.p5
        public int e(Object obj) {
            return l5.this.indexOf(obj);
        }

        @Override // com.daydreamer.wecatch.p5
        public int f(Object obj) {
            return l5.this.indexOf(obj);
        }

        @Override // com.daydreamer.wecatch.p5
        public void g(E e, E e2) {
            l5.this.add(e);
        }

        @Override // com.daydreamer.wecatch.p5
        public void h(int i) {
            l5.this.j(i);
        }

        @Override // com.daydreamer.wecatch.p5
        public E i(int i, E e) {
            throw new UnsupportedOperationException("not a map");
        }
    }

    public l5() {
        this(0);
    }

    public static void f(int[] iArr, Object[] objArr, int i2) {
        if (iArr.length == 8) {
            synchronized (l5.class) {
                if (j < 10) {
                    objArr[0] = i;
                    objArr[1] = iArr;
                    for (int i3 = i2 - 1; i3 >= 2; i3--) {
                        objArr[i3] = null;
                    }
                    i = objArr;
                    j++;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (l5.class) {
                if (h < 10) {
                    objArr[0] = g;
                    objArr[1] = iArr;
                    for (int i4 = i2 - 1; i4 >= 2; i4--) {
                        objArr[i4] = null;
                    }
                    g = objArr;
                    h++;
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E e2) {
        int i2;
        int iH;
        if (e2 == null) {
            iH = i();
            i2 = 0;
        } else {
            int iHashCode = e2.hashCode();
            i2 = iHashCode;
            iH = h(e2, iHashCode);
        }
        if (iH >= 0) {
            return false;
        }
        int i3 = ~iH;
        int i4 = this.c;
        int[] iArr = this.a;
        if (i4 >= iArr.length) {
            int i5 = 4;
            if (i4 >= 8) {
                i5 = (i4 >> 1) + i4;
            } else if (i4 >= 4) {
                i5 = 8;
            }
            Object[] objArr = this.b;
            c(i5);
            int[] iArr2 = this.a;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.b, 0, objArr.length);
            }
            f(iArr, objArr, this.c);
        }
        int i6 = this.c;
        if (i3 < i6) {
            int[] iArr3 = this.a;
            int i7 = i3 + 1;
            System.arraycopy(iArr3, i3, iArr3, i7, i6 - i3);
            Object[] objArr2 = this.b;
            System.arraycopy(objArr2, i3, objArr2, i7, this.c - i3);
        }
        this.a[i3] = i2;
        this.b[i3] = e2;
        this.c++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        e(this.c + collection.size());
        Iterator<? extends E> it = collection.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final void c(int i2) {
        if (i2 == 8) {
            synchronized (l5.class) {
                Object[] objArr = i;
                if (objArr != null) {
                    this.b = objArr;
                    i = (Object[]) objArr[0];
                    this.a = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    j--;
                    return;
                }
            }
        } else if (i2 == 4) {
            synchronized (l5.class) {
                Object[] objArr2 = g;
                if (objArr2 != null) {
                    this.b = objArr2;
                    g = (Object[]) objArr2[0];
                    this.a = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    h--;
                    return;
                }
            }
        }
        this.a = new int[i2];
        this.b = new Object[i2];
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i2 = this.c;
        if (i2 != 0) {
            f(this.a, this.b, i2);
            this.a = e;
            this.b = f;
            this.c = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public void e(int i2) {
        int[] iArr = this.a;
        if (iArr.length < i2) {
            Object[] objArr = this.b;
            c(i2);
            int i3 = this.c;
            if (i3 > 0) {
                System.arraycopy(iArr, 0, this.a, 0, i3);
                System.arraycopy(objArr, 0, this.b, 0, this.c);
            }
            f(iArr, objArr, this.c);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i2 = 0; i2 < this.c; i2++) {
                try {
                    if (!set.contains(k(i2))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    public final p5<E, E> g() {
        if (this.d == null) {
            this.d = new a();
        }
        return this.d;
    }

    public final int h(Object obj, int i2) {
        int i3 = this.c;
        if (i3 == 0) {
            return -1;
        }
        int iA = m5.a(this.a, i3, i2);
        if (iA < 0 || obj.equals(this.b[iA])) {
            return iA;
        }
        int i4 = iA + 1;
        while (i4 < i3 && this.a[i4] == i2) {
            if (obj.equals(this.b[i4])) {
                return i4;
            }
            i4++;
        }
        for (int i5 = iA - 1; i5 >= 0 && this.a[i5] == i2; i5--) {
            if (obj.equals(this.b[i5])) {
                return i5;
            }
        }
        return ~i4;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.a;
        int i2 = this.c;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 += iArr[i4];
        }
        return i3;
    }

    public final int i() {
        int i2 = this.c;
        if (i2 == 0) {
            return -1;
        }
        int iA = m5.a(this.a, i2, 0);
        if (iA < 0 || this.b[iA] == null) {
            return iA;
        }
        int i3 = iA + 1;
        while (i3 < i2 && this.a[i3] == 0) {
            if (this.b[i3] == null) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iA - 1; i4 >= 0 && this.a[i4] == 0; i4--) {
            if (this.b[i4] == null) {
                return i4;
            }
        }
        return ~i3;
    }

    public int indexOf(Object obj) {
        return obj == null ? i() : h(obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.c <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return g().m().iterator();
    }

    public E j(int i2) {
        Object[] objArr = this.b;
        E e2 = (E) objArr[i2];
        int i3 = this.c;
        if (i3 <= 1) {
            f(this.a, objArr, i3);
            this.a = e;
            this.b = f;
            this.c = 0;
        } else {
            int[] iArr = this.a;
            if (iArr.length <= 8 || i3 >= iArr.length / 3) {
                int i4 = i3 - 1;
                this.c = i4;
                if (i2 < i4) {
                    int i5 = i2 + 1;
                    System.arraycopy(iArr, i5, iArr, i2, i4 - i2);
                    Object[] objArr2 = this.b;
                    System.arraycopy(objArr2, i5, objArr2, i2, this.c - i2);
                }
                this.b[this.c] = null;
            } else {
                c(i3 > 8 ? i3 + (i3 >> 1) : 8);
                this.c--;
                if (i2 > 0) {
                    System.arraycopy(iArr, 0, this.a, 0, i2);
                    System.arraycopy(objArr, 0, this.b, 0, i2);
                }
                int i6 = this.c;
                if (i2 < i6) {
                    int i7 = i2 + 1;
                    System.arraycopy(iArr, i7, this.a, i2, i6 - i2);
                    System.arraycopy(objArr, i7, this.b, i2, this.c - i2);
                }
            }
        }
        return e2;
    }

    public E k(int i2) {
        return (E) this.b[i2];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        j(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection<?> collection) {
        boolean z = false;
        for (int i2 = this.c - 1; i2 >= 0; i2--) {
            if (!collection.contains(this.b[i2])) {
                j(i2);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.c;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray() {
        int i2 = this.c;
        Object[] objArr = new Object[i2];
        System.arraycopy(this.b, 0, objArr, 0, i2);
        return objArr;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.c * 14);
        sb.append('{');
        for (int i2 = 0; i2 < this.c; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            E eK = k(i2);
            if (eK != this) {
                sb.append(eK);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public l5(int i2) {
        if (i2 == 0) {
            this.a = e;
            this.b = f;
        } else {
            c(i2);
        }
        this.c = 0;
    }

    @Override // java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        if (tArr.length < this.c) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.c));
        }
        System.arraycopy(this.b, 0, tArr, 0, this.c);
        int length = tArr.length;
        int i2 = this.c;
        if (length > i2) {
            tArr[i2] = null;
        }
        return tArr;
    }
}
