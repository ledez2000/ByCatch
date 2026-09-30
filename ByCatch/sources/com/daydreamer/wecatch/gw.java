package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: TranscoderRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public class gw {
    public final List<a<?, ?>> a = new ArrayList();

    /* JADX INFO: compiled from: TranscoderRegistry.java */
    public static final class a<Z, R> {
        public final Class<Z> a;
        public final Class<R> b;
        public final fw<Z, R> c;

        public a(Class<Z> cls, Class<R> cls2, fw<Z, R> fwVar) {
            this.a = cls;
            this.b = cls2;
            this.c = fwVar;
        }

        public boolean a(Class<?> cls, Class<?> cls2) {
            return this.a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.b);
        }
    }

    public synchronized <Z, R> fw<Z, R> a(Class<Z> cls, Class<R> cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return hw.b();
        }
        for (a<?, ?> aVar : this.a) {
            if (aVar.a(cls, cls2)) {
                return (fw<Z, R>) aVar.c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized <Z, R> List<Class<R>> b(Class<Z> cls, Class<R> cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        Iterator<a<?, ?>> it = this.a.iterator();
        while (it.hasNext()) {
            if (it.next().a(cls, cls2)) {
                arrayList.add(cls2);
            }
        }
        return arrayList;
    }

    public synchronized <Z, R> void c(Class<Z> cls, Class<R> cls2, fw<Z, R> fwVar) {
        this.a.add(new a<>(cls, cls2, fwVar));
    }
}
