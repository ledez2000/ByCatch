package com.daydreamer.wecatch;

import com.bumptech.glide.load.ImageHeaderParser;
import com.daydreamer.wecatch.jq;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: Registry.java */
/* JADX INFO: loaded from: classes.dex */
public class gp {
    public final ot a;
    public final ex b;
    public final ix c;
    public final jx d;
    public final kq e;
    public final gw f;
    public final fx g;
    public final hx h = new hx();
    public final gx i = new gx();
    public final qc<List<Throwable>> j;

    /* JADX INFO: compiled from: Registry.java */
    public static class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: Registry.java */
    public static final class b extends a {
        public b() {
            super("Failed to find image header parser.");
        }
    }

    /* JADX INFO: compiled from: Registry.java */
    public static class c extends a {
        public c(Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public <M> c(M m, List<mt<M, ?>> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m);
        }

        public c(Class<?> cls, Class<?> cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    /* JADX INFO: compiled from: Registry.java */
    public static class d extends a {
        public d(Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    /* JADX INFO: compiled from: Registry.java */
    public static class e extends a {
        public e(Class<?> cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public gp() {
        qc<List<Throwable>> qcVarE = ty.e();
        this.j = qcVarE;
        this.a = new ot(qcVarE);
        this.b = new ex();
        this.c = new ix();
        this.d = new jx();
        this.e = new kq();
        this.f = new gw();
        this.g = new fx();
        r(Arrays.asList("Gif", "Bitmap", "BitmapDrawable"));
    }

    public <Data> gp a(Class<Data> cls, vp<Data> vpVar) {
        this.b.a(cls, vpVar);
        return this;
    }

    public <TResource> gp b(Class<TResource> cls, dq<TResource> dqVar) {
        this.d.a(cls, dqVar);
        return this;
    }

    public <Data, TResource> gp c(Class<Data> cls, Class<TResource> cls2, cq<Data, TResource> cqVar) {
        e("legacy_append", cls, cls2, cqVar);
        return this;
    }

    public <Model, Data> gp d(Class<Model> cls, Class<Data> cls2, nt<Model, Data> ntVar) {
        this.a.a(cls, cls2, ntVar);
        return this;
    }

    public <Data, TResource> gp e(String str, Class<Data> cls, Class<TResource> cls2, cq<Data, TResource> cqVar) {
        this.c.a(str, cqVar, cls, cls2);
        return this;
    }

    public final <Data, TResource, Transcode> List<hr<Data, TResource, Transcode>> f(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.c.d(cls, cls2)) {
            for (Class cls5 : this.f.b(cls4, cls3)) {
                arrayList.add(new hr(cls, cls4, cls5, this.c.b(cls, cls4), this.f.a(cls4, cls5), this.j));
            }
        }
        return arrayList;
    }

    public List<ImageHeaderParser> g() {
        List<ImageHeaderParser> listB = this.g.b();
        if (listB.isEmpty()) {
            throw new b();
        }
        return listB;
    }

    public <Data, TResource, Transcode> sr<Data, TResource, Transcode> h(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        sr<Data, TResource, Transcode> srVarA = this.i.a(cls, cls2, cls3);
        if (this.i.c(srVarA)) {
            return null;
        }
        if (srVarA == null) {
            List<hr<Data, TResource, Transcode>> listF = f(cls, cls2, cls3);
            srVarA = listF.isEmpty() ? null : new sr<>(cls, cls2, cls3, listF, this.j);
            this.i.d(cls, cls2, cls3, srVarA);
        }
        return srVarA;
    }

    public <Model> List<mt<Model, ?>> i(Model model) {
        return this.a.d(model);
    }

    public <Model, TResource, Transcode> List<Class<?>> j(Class<Model> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        List<Class<?>> listA = this.h.a(cls, cls2, cls3);
        if (listA == null) {
            listA = new ArrayList<>();
            Iterator<Class<?>> it = this.a.c(cls).iterator();
            while (it.hasNext()) {
                for (Class<?> cls4 : this.c.d(it.next(), cls2)) {
                    if (!this.f.b(cls4, cls3).isEmpty() && !listA.contains(cls4)) {
                        listA.add(cls4);
                    }
                }
            }
            this.h.b(cls, cls2, cls3, Collections.unmodifiableList(listA));
        }
        return listA;
    }

    public <X> dq<X> k(ur<X> urVar) {
        dq<X> dqVarB = this.d.b(urVar.d());
        if (dqVarB != null) {
            return dqVarB;
        }
        throw new d(urVar.d());
    }

    public <X> jq<X> l(X x) {
        return this.e.a(x);
    }

    public <X> vp<X> m(X x) {
        vp<X> vpVarB = this.b.b(x.getClass());
        if (vpVarB != null) {
            return vpVarB;
        }
        throw new e(x.getClass());
    }

    public boolean n(ur<?> urVar) {
        return this.d.b(urVar.d()) != null;
    }

    public gp o(ImageHeaderParser imageHeaderParser) {
        this.g.a(imageHeaderParser);
        return this;
    }

    public gp p(jq.a<?> aVar) {
        this.e.b(aVar);
        return this;
    }

    public <TResource, Transcode> gp q(Class<TResource> cls, Class<Transcode> cls2, fw<TResource, Transcode> fwVar) {
        this.f.c(cls, cls2, fwVar);
        return this;
    }

    public final gp r(List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        arrayList.add(0, "legacy_prepend_all");
        arrayList.add("legacy_append");
        this.c.e(arrayList);
        return this;
    }
}
