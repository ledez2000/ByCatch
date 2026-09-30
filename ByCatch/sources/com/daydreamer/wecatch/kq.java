package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jq;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: DataRewinderRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public class kq {
    public static final jq.a<?> b = new a();
    public final Map<Class<?>, jq.a<?>> a = new HashMap();

    /* JADX INFO: compiled from: DataRewinderRegistry.java */
    public class a implements jq.a<Object> {
        @Override // com.daydreamer.wecatch.jq.a
        public Class<Object> a() {
            throw new UnsupportedOperationException("Not implemented");
        }

        @Override // com.daydreamer.wecatch.jq.a
        public jq<Object> b(Object obj) {
            return new b(obj);
        }
    }

    /* JADX INFO: compiled from: DataRewinderRegistry.java */
    public static final class b implements jq<Object> {
        public final Object a;

        public b(Object obj) {
            this.a = obj;
        }

        @Override // com.daydreamer.wecatch.jq
        public Object a() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.jq
        public void b() {
        }
    }

    public synchronized <T> jq<T> a(T t) {
        jq.a<?> aVar;
        ry.d(t);
        aVar = this.a.get(t.getClass());
        if (aVar == null) {
            Iterator<jq.a<?>> it = this.a.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                jq.a<?> next = it.next();
                if (next.a().isAssignableFrom(t.getClass())) {
                    aVar = next;
                    break;
                }
            }
        }
        if (aVar == null) {
            aVar = b;
        }
        return (jq<T>) aVar.b(t);
    }

    public synchronized void b(jq.a<?> aVar) {
        this.a.put(aVar.a(), aVar);
    }
}
