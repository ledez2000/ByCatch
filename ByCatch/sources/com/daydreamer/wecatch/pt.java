package com.daydreamer.wecatch;

import com.daydreamer.wecatch.iq;
import com.daydreamer.wecatch.mt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: MultiModelLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class pt<Model, Data> implements mt<Model, Data> {
    public final List<mt<Model, Data>> a;
    public final qc<List<Throwable>> b;

    /* JADX INFO: compiled from: MultiModelLoader.java */
    public static class a<Data> implements iq<Data>, iq.a<Data> {
        public final List<iq<Data>> a;
        public final qc<List<Throwable>> b;
        public int c;
        public ep d;
        public iq.a<? super Data> e;
        public List<Throwable> f;
        public boolean g;

        public a(List<iq<Data>> list, qc<List<Throwable>> qcVar) {
            this.b = qcVar;
            ry.c(list);
            this.a = list;
            this.c = 0;
        }

        @Override // com.daydreamer.wecatch.iq
        public Class<Data> a() {
            return this.a.get(0).a();
        }

        @Override // com.daydreamer.wecatch.iq
        public void b() {
            List<Throwable> list = this.f;
            if (list != null) {
                this.b.a(list);
            }
            this.f = null;
            Iterator<iq<Data>> it = this.a.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }

        @Override // com.daydreamer.wecatch.iq.a
        public void c(Exception exc) {
            List<Throwable> list = this.f;
            ry.d(list);
            list.add(exc);
            g();
        }

        @Override // com.daydreamer.wecatch.iq
        public void cancel() {
            this.g = true;
            Iterator<iq<Data>> it = this.a.iterator();
            while (it.hasNext()) {
                it.next().cancel();
            }
        }

        @Override // com.daydreamer.wecatch.iq.a
        public void d(Data data) {
            if (data != null) {
                this.e.d(data);
            } else {
                g();
            }
        }

        @Override // com.daydreamer.wecatch.iq
        public sp e() {
            return this.a.get(0).e();
        }

        @Override // com.daydreamer.wecatch.iq
        public void f(ep epVar, iq.a<? super Data> aVar) {
            this.d = epVar;
            this.e = aVar;
            this.f = this.b.b();
            this.a.get(this.c).f(epVar, this);
            if (this.g) {
                cancel();
            }
        }

        public final void g() {
            if (this.g) {
                return;
            }
            if (this.c < this.a.size() - 1) {
                this.c++;
                f(this.d, this.e);
            } else {
                ry.d(this.f);
                this.e.c(new pr("Fetch failed", new ArrayList(this.f)));
            }
        }
    }

    public pt(List<mt<Model, Data>> list, qc<List<Throwable>> qcVar) {
        this.a = list;
        this.b = qcVar;
    }

    @Override // com.daydreamer.wecatch.mt
    public mt.a<Data> a(Model model, int i, int i2, aq aqVar) {
        mt.a<Data> aVarA;
        int size = this.a.size();
        ArrayList arrayList = new ArrayList(size);
        yp ypVar = null;
        for (int i3 = 0; i3 < size; i3++) {
            mt<Model, Data> mtVar = this.a.get(i3);
            if (mtVar.b(model) && (aVarA = mtVar.a(model, i, i2, aqVar)) != null) {
                ypVar = aVarA.a;
                arrayList.add(aVarA.c);
            }
        }
        if (arrayList.isEmpty() || ypVar == null) {
            return null;
        }
        return new mt.a<>(ypVar, new a(arrayList, this.b));
    }

    @Override // com.daydreamer.wecatch.mt
    public boolean b(Model model) {
        Iterator<mt<Model, Data>> it = this.a.iterator();
        while (it.hasNext()) {
            if (it.next().b(model)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.a.toArray()) + '}';
    }
}
