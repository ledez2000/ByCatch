package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: CycleDetector.java */
/* JADX INFO: loaded from: classes.dex */
public class la2 {

    /* JADX INFO: compiled from: CycleDetector.java */
    public static class b {
        public final fa2<?> a;
        public final Set<b> b = new HashSet();
        public final Set<b> c = new HashSet();

        public b(fa2<?> fa2Var) {
            this.a = fa2Var;
        }

        public void a(b bVar) {
            this.b.add(bVar);
        }

        public void b(b bVar) {
            this.c.add(bVar);
        }

        public fa2<?> c() {
            return this.a;
        }

        public Set<b> d() {
            return this.b;
        }

        public boolean e() {
            return this.b.isEmpty();
        }

        public boolean f() {
            return this.c.isEmpty();
        }

        public void g(b bVar) {
            this.c.remove(bVar);
        }
    }

    /* JADX INFO: compiled from: CycleDetector.java */
    public static class c {
        public final Class<?> a;
        public final boolean b;

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return cVar.a.equals(this.a) && cVar.b == this.b;
        }

        public int hashCode() {
            return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.b).hashCode();
        }

        public c(Class<?> cls, boolean z) {
            this.a = cls;
            this.b = z;
        }
    }

    public static void a(List<fa2<?>> list) {
        Set<b> setC = c(list);
        Set<b> setB = b(setC);
        int i = 0;
        while (!setB.isEmpty()) {
            b next = setB.iterator().next();
            setB.remove(next);
            i++;
            for (b bVar : next.d()) {
                bVar.g(next);
                if (bVar.f()) {
                    setB.add(bVar);
                }
            }
        }
        if (i == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar2 : setC) {
            if (!bVar2.f() && !bVar2.e()) {
                arrayList.add(bVar2.c());
            }
        }
        throw new na2(arrayList);
    }

    public static Set<b> b(Set<b> set) {
        HashSet hashSet = new HashSet();
        for (b bVar : set) {
            if (bVar.f()) {
                hashSet.add(bVar);
            }
        }
        return hashSet;
    }

    public static Set<b> c(List<fa2<?>> list) {
        Set<b> set;
        HashMap map = new HashMap(list.size());
        Iterator<fa2<?>> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (b bVar : (Set) it2.next()) {
                        for (ma2 ma2Var : bVar.c().c()) {
                            if (ma2Var.e() && (set = (Set) map.get(new c(ma2Var.c(), ma2Var.g()))) != null) {
                                for (b bVar2 : set) {
                                    bVar.a(bVar2);
                                    bVar2.b(bVar);
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                return hashSet;
            }
            fa2<?> next = it.next();
            b bVar3 = new b(next);
            for (Class<? super Object> cls : next.e()) {
                c cVar = new c(cls, !next.k());
                if (!map.containsKey(cVar)) {
                    map.put(cVar, new HashSet());
                }
                Set set2 = (Set) map.get(cVar);
                if (!set2.isEmpty() && !cVar.b) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", cls));
                }
                set2.add(bVar3);
            }
        }
    }
}
