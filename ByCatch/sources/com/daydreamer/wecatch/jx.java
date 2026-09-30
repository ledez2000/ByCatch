package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: ResourceEncoderRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public class jx {
    public final List<a<?>> a = new ArrayList();

    /* JADX INFO: compiled from: ResourceEncoderRegistry.java */
    public static final class a<T> {
        public final Class<T> a;
        public final dq<T> b;

        public a(Class<T> cls, dq<T> dqVar) {
            this.a = cls;
            this.b = dqVar;
        }

        public boolean a(Class<?> cls) {
            return this.a.isAssignableFrom(cls);
        }
    }

    public synchronized <Z> void a(Class<Z> cls, dq<Z> dqVar) {
        this.a.add(new a<>(cls, dqVar));
    }

    public synchronized <Z> dq<Z> b(Class<Z> cls) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            a<?> aVar = this.a.get(i);
            if (aVar.a(cls)) {
                return (dq<Z>) aVar.b;
            }
        }
        return null;
    }
}
