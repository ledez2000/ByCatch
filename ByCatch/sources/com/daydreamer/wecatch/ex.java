package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: EncoderRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public class ex {
    public final List<a<?>> a = new ArrayList();

    /* JADX INFO: compiled from: EncoderRegistry.java */
    public static final class a<T> {
        public final Class<T> a;
        public final vp<T> b;

        public a(Class<T> cls, vp<T> vpVar) {
            this.a = cls;
            this.b = vpVar;
        }

        public boolean a(Class<?> cls) {
            return this.a.isAssignableFrom(cls);
        }
    }

    public synchronized <T> void a(Class<T> cls, vp<T> vpVar) {
        this.a.add(new a<>(cls, vpVar));
    }

    public synchronized <T> vp<T> b(Class<T> cls) {
        for (a<?> aVar : this.a) {
            if (aVar.a(cls)) {
                return (vp<T>) aVar.b;
            }
        }
        return null;
    }
}
