package com.daydreamer.wecatch;

import android.util.Log;
import com.daydreamer.wecatch.ka2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: ComponentRuntime.java */
/* JADX INFO: loaded from: classes.dex */
public class ka2 extends ea2 implements zf2 {
    public static final rh2<Set<Object>> g = new rh2() { // from class: com.daydreamer.wecatch.aa2
        @Override // com.daydreamer.wecatch.rh2
        public final Object get() {
            return Collections.emptySet();
        }
    };
    public final Map<fa2<?>, rh2<?>> a;
    public final Map<Class<?>, rh2<?>> b;
    public final Map<Class<?>, sa2<?>> c;
    public final List<rh2<ja2>> d;
    public final pa2 e;
    public final AtomicReference<Boolean> f;

    /* JADX INFO: compiled from: ComponentRuntime.java */
    public static final class b {
        public final Executor a;
        public final List<rh2<ja2>> b = new ArrayList();
        public final List<fa2<?>> c = new ArrayList();

        public b(Executor executor) {
            this.a = executor;
        }

        public static /* synthetic */ ja2 e(ja2 ja2Var) {
            return ja2Var;
        }

        public b a(fa2<?> fa2Var) {
            this.c.add(fa2Var);
            return this;
        }

        public b b(final ja2 ja2Var) {
            this.b.add(new rh2() { // from class: com.daydreamer.wecatch.w92
                @Override // com.daydreamer.wecatch.rh2
                public final Object get() {
                    ja2 ja2Var2 = ja2Var;
                    ka2.b.e(ja2Var2);
                    return ja2Var2;
                }
            });
            return this;
        }

        public b c(Collection<rh2<ja2>> collection) {
            this.b.addAll(collection);
            return this;
        }

        public ka2 d() {
            return new ka2(this.a, this.b, this.c);
        }
    }

    public static b f(Executor executor) {
        return new b(executor);
    }

    public static <T> List<T> j(Iterable<T> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object l(fa2 fa2Var) {
        return fa2Var.d().a(new wa2(fa2Var, this));
    }

    @Override // com.daydreamer.wecatch.ga2
    public synchronized <T> rh2<T> c(Class<T> cls) {
        va2.c(cls, "Null interface requested.");
        return (rh2) this.b.get(cls);
    }

    @Override // com.daydreamer.wecatch.ga2
    public synchronized <T> rh2<Set<T>> d(Class<T> cls) {
        sa2<?> sa2Var = this.c.get(cls);
        if (sa2Var != null) {
            return sa2Var;
        }
        return (rh2<Set<T>>) g;
    }

    @Override // com.daydreamer.wecatch.ga2
    public <T> qh2<T> e(Class<T> cls) {
        rh2<T> rh2VarC = c(cls);
        return rh2VarC == null ? ua2.b() : rh2VarC instanceof ua2 ? (ua2) rh2VarC : ua2.f(rh2VarC);
    }

    public final void g(List<fa2<?>> list) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator<rh2<ja2>> it = this.d.iterator();
            while (it.hasNext()) {
                try {
                    ja2 ja2Var = it.next().get();
                    if (ja2Var != null) {
                        list.addAll(ja2Var.getComponents());
                        it.remove();
                    }
                } catch (qa2 e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            if (this.a.isEmpty()) {
                la2.a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.a.keySet());
                arrayList2.addAll(list);
                la2.a(arrayList2);
            }
            for (final fa2<?> fa2Var : list) {
                this.a.put(fa2Var, new ra2(new rh2() { // from class: com.daydreamer.wecatch.v92
                    @Override // com.daydreamer.wecatch.rh2
                    public final Object get() {
                        return this.a.l(fa2Var);
                    }
                }));
            }
            arrayList.addAll(q(list));
            arrayList.addAll(r());
            p();
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        o();
    }

    public final void h(Map<fa2<?>, rh2<?>> map, boolean z) {
        for (Map.Entry<fa2<?>, rh2<?>> entry : map.entrySet()) {
            fa2<?> key = entry.getKey();
            rh2<?> value = entry.getValue();
            if (key.i() || (key.j() && z)) {
                value.get();
            }
        }
        this.e.c();
    }

    public void i(boolean z) {
        HashMap map;
        if (this.f.compareAndSet(null, Boolean.valueOf(z))) {
            synchronized (this) {
                map = new HashMap(this.a);
            }
            h(map, z);
        }
    }

    public final void o() {
        Boolean bool = this.f.get();
        if (bool != null) {
            h(this.a, bool.booleanValue());
        }
    }

    public final void p() {
        for (fa2<?> fa2Var : this.a.keySet()) {
            for (ma2 ma2Var : fa2Var.c()) {
                if (ma2Var.g() && !this.c.containsKey(ma2Var.c())) {
                    this.c.put(ma2Var.c(), sa2.b(Collections.emptySet()));
                } else if (this.b.containsKey(ma2Var.c())) {
                    continue;
                } else {
                    if (ma2Var.f()) {
                        throw new ta2(String.format("Unsatisfied dependency for component %s: %s", fa2Var, ma2Var.c()));
                    }
                    if (!ma2Var.g()) {
                        this.b.put(ma2Var.c(), ua2.b());
                    }
                }
            }
        }
    }

    public final List<Runnable> q(List<fa2<?>> list) {
        ArrayList arrayList = new ArrayList();
        for (fa2<?> fa2Var : list) {
            if (fa2Var.k()) {
                final rh2<?> rh2Var = this.a.get(fa2Var);
                for (Class<? super Object> cls : fa2Var.e()) {
                    if (this.b.containsKey(cls)) {
                        final ua2 ua2Var = (ua2) this.b.get(cls);
                        arrayList.add(new Runnable() { // from class: com.daydreamer.wecatch.y92
                            @Override // java.lang.Runnable
                            public final void run() {
                                ua2Var.g(rh2Var);
                            }
                        });
                    } else {
                        this.b.put(cls, rh2Var);
                    }
                }
            }
        }
        return arrayList;
    }

    public final List<Runnable> r() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry<fa2<?>, rh2<?>> entry : this.a.entrySet()) {
            fa2<?> key = entry.getKey();
            if (!key.k()) {
                rh2<?> value = entry.getValue();
                for (Class<? super Object> cls : key.e()) {
                    if (!map.containsKey(cls)) {
                        map.put(cls, new HashSet());
                    }
                    ((Set) map.get(cls)).add(value);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            if (this.c.containsKey(entry2.getKey())) {
                final sa2<?> sa2Var = this.c.get(entry2.getKey());
                for (final rh2 rh2Var : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: com.daydreamer.wecatch.x92
                        @Override // java.lang.Runnable
                        public final void run() {
                            sa2Var.a(rh2Var);
                        }
                    });
                }
            } else {
                this.c.put((Class) entry2.getKey(), sa2.b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    public ka2(Executor executor, Iterable<rh2<ja2>> iterable, Collection<fa2<?>> collection) {
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.f = new AtomicReference<>();
        pa2 pa2Var = new pa2(executor);
        this.e = pa2Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(fa2.n(pa2Var, pa2.class, bh2.class, ah2.class));
        arrayList.add(fa2.n(this, zf2.class, new Class[0]));
        for (fa2<?> fa2Var : collection) {
            if (fa2Var != null) {
                arrayList.add(fa2Var);
            }
        }
        this.d = j(iterable);
        g(arrayList);
    }
}
