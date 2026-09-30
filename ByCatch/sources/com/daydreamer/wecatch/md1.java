package com.daydreamer.wecatch;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class md1 extends AbstractMap {
    public final int a;
    public boolean d;
    public volatile kd1 e;
    public List b = Collections.emptyList();
    public Map c = Collections.emptyMap();
    public Map f = Collections.emptyMap();

    public void a() {
        if (this.d) {
            return;
        }
        this.c = this.c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.c);
        this.f = this.f.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f);
        this.d = true;
    }

    public final int b() {
        return this.b.size();
    }

    public final Iterable c() {
        return this.c.isEmpty() ? fd1.a() : this.c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        n();
        if (!this.b.isEmpty()) {
            this.b.clear();
        }
        if (this.c.isEmpty()) {
            return;
        }
        this.c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return k(comparable) >= 0 || this.c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        n();
        int iK = k(comparable);
        if (iK >= 0) {
            return ((gd1) this.b.get(iK)).setValue(obj);
        }
        n();
        if (this.b.isEmpty() && !(this.b instanceof ArrayList)) {
            this.b = new ArrayList(this.a);
        }
        int i = -(iK + 1);
        if (i >= this.a) {
            return m().put(comparable, obj);
        }
        int size = this.b.size();
        int i2 = this.a;
        if (size == i2) {
            gd1 gd1Var = (gd1) this.b.remove(i2 - 1);
            m().put(gd1Var.a(), gd1Var.getValue());
        }
        this.b.add(i, new gd1(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new kd1(this, null);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md1)) {
            return super.equals(obj);
        }
        md1 md1Var = (md1) obj;
        int size = size();
        if (size != md1Var.size()) {
            return false;
        }
        int iB = b();
        if (iB != md1Var.b()) {
            return entrySet().equals(md1Var.entrySet());
        }
        for (int i = 0; i < iB; i++) {
            if (!g(i).equals(md1Var.g(i))) {
                return false;
            }
        }
        if (iB != size) {
            return this.c.equals(md1Var.c);
        }
        return true;
    }

    public final Map.Entry g(int i) {
        return (Map.Entry) this.b.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iK = k(comparable);
        return iK >= 0 ? ((gd1) this.b.get(iK)).getValue() : this.c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iB = b();
        int iHashCode = 0;
        for (int i = 0; i < iB; i++) {
            iHashCode += ((gd1) this.b.get(i)).hashCode();
        }
        return this.c.size() > 0 ? iHashCode + this.c.hashCode() : iHashCode;
    }

    public final boolean j() {
        return this.d;
    }

    public final int k(Comparable comparable) {
        int size = this.b.size() - 1;
        int i = 0;
        if (size >= 0) {
            int iCompareTo = comparable.compareTo(((gd1) this.b.get(size)).a());
            if (iCompareTo > 0) {
                return -(size + 2);
            }
            if (iCompareTo == 0) {
                return size;
            }
        }
        while (i <= size) {
            int i2 = (i + size) / 2;
            int iCompareTo2 = comparable.compareTo(((gd1) this.b.get(i2)).a());
            if (iCompareTo2 < 0) {
                size = i2 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i2;
                }
                i = i2 + 1;
            }
        }
        return -(i + 1);
    }

    public final Object l(int i) {
        n();
        Object value = ((gd1) this.b.remove(i)).getValue();
        if (!this.c.isEmpty()) {
            Iterator it = m().entrySet().iterator();
            List list = this.b;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new gd1(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return value;
    }

    public final SortedMap m() {
        n();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    public final void n() {
        if (this.d) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        n();
        Comparable comparable = (Comparable) obj;
        int iK = k(comparable);
        if (iK >= 0) {
            return l(iK);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b.size() + this.c.size();
    }
}
