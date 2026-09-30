package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: ResourceDecoderRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public class ix {
    public final List<String> a = new ArrayList();
    public final Map<String, List<a<?, ?>>> b = new HashMap();

    /* JADX INFO: compiled from: ResourceDecoderRegistry.java */
    public static class a<T, R> {
        public final Class<T> a;
        public final Class<R> b;
        public final cq<T, R> c;

        public a(Class<T> cls, Class<R> cls2, cq<T, R> cqVar) {
            this.a = cls;
            this.b = cls2;
            this.c = cqVar;
        }

        public boolean a(Class<?> cls, Class<?> cls2) {
            return this.a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.b);
        }
    }

    public synchronized <T, R> void a(String str, cq<T, R> cqVar, Class<T> cls, Class<R> cls2) {
        c(str).add(new a<>(cls, cls2, cqVar));
    }

    public synchronized <T, R> List<cq<T, R>> b(Class<T> cls, Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<String> it = this.a.iterator();
        while (it.hasNext()) {
            List<a<?, ?>> list = this.b.get(it.next());
            if (list != null) {
                for (a<?, ?> aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.c);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized List<a<?, ?>> c(String str) {
        List<a<?, ?>> arrayList;
        if (!this.a.contains(str)) {
            this.a.add(str);
        }
        arrayList = this.b.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.b.put(str, arrayList);
        }
        return arrayList;
    }

    public synchronized <T, R> List<Class<R>> d(Class<T> cls, Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<String> it = this.a.iterator();
        while (it.hasNext()) {
            List<a<?, ?>> list = this.b.get(it.next());
            if (list != null) {
                for (a<?, ?> aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.b)) {
                        arrayList.add(aVar.b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized void e(List<String> list) {
        ArrayList<String> arrayList = new ArrayList(this.a);
        this.a.clear();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            this.a.add(it.next());
        }
        for (String str : arrayList) {
            if (!list.contains(str)) {
                this.a.add(str);
            }
        }
    }
}
