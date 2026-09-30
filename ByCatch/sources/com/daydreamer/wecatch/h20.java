package com.daydreamer.wecatch;

import android.os.Handler;
import com.facebook.GraphRequest;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: GraphRequestBatch.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h20 extends AbstractList<GraphRequest> {
    public static final AtomicInteger g = new AtomicInteger();
    public Handler a;
    public int b;
    public final String c;
    public List<GraphRequest> d;
    public List<a> e;
    public String f;

    /* JADX INFO: compiled from: GraphRequestBatch.kt */
    public interface a {
        void a(h20 h20Var);
    }

    /* JADX INFO: compiled from: GraphRequestBatch.kt */
    public interface b extends a {
        void b(h20 h20Var, long j, long j2);
    }

    public h20() {
        this.c = String.valueOf(g.incrementAndGet());
        this.e = new ArrayList();
        this.d = new ArrayList();
    }

    public final void A(Handler handler) {
        this.a = handler;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void add(int i, GraphRequest graphRequest) {
        h83.e(graphRequest, "element");
        this.d.add(i, graphRequest);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj != null ? obj instanceof GraphRequest : true) {
            return g((GraphRequest) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean add(GraphRequest graphRequest) {
        h83.e(graphRequest, "element");
        return this.d.add(graphRequest);
    }

    public final void f(a aVar) {
        h83.e(aVar, "callback");
        if (this.e.contains(aVar)) {
            return;
        }
        this.e.add(aVar);
    }

    public /* bridge */ boolean g(GraphRequest graphRequest) {
        return super.contains(graphRequest);
    }

    public final List<i20> h() {
        return i();
    }

    public final List<i20> i() {
        return GraphRequest.t.g(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj != null ? obj instanceof GraphRequest : true) {
            return u((GraphRequest) obj);
        }
        return -1;
    }

    public final g20 j() {
        return k();
    }

    public final g20 k() {
        return GraphRequest.t.j(this);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public GraphRequest get(int i) {
        return this.d.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj != null ? obj instanceof GraphRequest : true) {
            return w((GraphRequest) obj);
        }
        return -1;
    }

    public final String n() {
        return this.f;
    }

    public final Handler o() {
        return this.a;
    }

    public final List<a> p() {
        return this.e;
    }

    public final String q() {
        return this.c;
    }

    public final List<GraphRequest> r() {
        return this.d;
    }

    public int s() {
        return this.d.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return s();
    }

    public final int t() {
        return this.b;
    }

    public /* bridge */ int u(GraphRequest graphRequest) {
        return super.indexOf(graphRequest);
    }

    public /* bridge */ int w(GraphRequest graphRequest) {
        return super.lastIndexOf(graphRequest);
    }

    public /* bridge */ boolean x(GraphRequest graphRequest) {
        return super.remove(graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public GraphRequest remove(int i) {
        return this.d.remove(i);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public GraphRequest set(int i, GraphRequest graphRequest) {
        h83.e(graphRequest, "element");
        return this.d.set(i, graphRequest);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj != null ? obj instanceof GraphRequest : true) {
            return x((GraphRequest) obj);
        }
        return false;
    }

    public h20(Collection<GraphRequest> collection) {
        h83.e(collection, "requests");
        this.c = String.valueOf(g.incrementAndGet());
        this.e = new ArrayList();
        this.d = new ArrayList(collection);
    }

    public h20(GraphRequest... graphRequestArr) {
        h83.e(graphRequestArr, "requests");
        this.c = String.valueOf(g.incrementAndGet());
        this.e = new ArrayList();
        this.d = new ArrayList(z43.b(graphRequestArr));
    }
}
