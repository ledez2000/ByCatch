package com.daydreamer.wecatch;

import com.daydreamer.wecatch.d63;
import com.daydreamer.wecatch.f63;

/* JADX INFO: compiled from: CoroutineDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class gb3 extends z53 implements d63 {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: CoroutineDispatcher.kt */
    public static final class a extends a63<d63, gb3> {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.gb3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CoroutineDispatcher.kt */
        public static final class C0020a extends i83 implements n73<f63.b, gb3> {
            public static final C0020a c = new C0020a();

            public C0020a() {
                super(1);
            }

            @Override // com.daydreamer.wecatch.n73
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final gb3 f(f63.b bVar) {
                if (bVar instanceof gb3) {
                    return (gb3) bVar;
                }
                return null;
            }
        }

        public a() {
            super(d63.N, C0020a.c);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public gb3() {
        super(d63.N);
    }

    public boolean A(f63 f63Var) {
        return true;
    }

    @Override // com.daydreamer.wecatch.d63
    public void b(c63<?> c63Var) {
        ((nd3) c63Var).l();
    }

    @Override // com.daydreamer.wecatch.d63
    public final <T> c63<T> d(c63<? super T> c63Var) {
        return new nd3(this, c63Var);
    }

    @Override // com.daydreamer.wecatch.z53, com.daydreamer.wecatch.f63.b, com.daydreamer.wecatch.f63
    public <E extends f63.b> E get(f63.c<E> cVar) {
        return (E) d63.a.a(this, cVar);
    }

    @Override // com.daydreamer.wecatch.z53, com.daydreamer.wecatch.f63
    public f63 minusKey(f63.c<?> cVar) {
        return d63.a.b(this, cVar);
    }

    public String toString() {
        return qb3.a(this) + '@' + qb3.b(this);
    }

    public abstract void x(f63 f63Var, Runnable runnable);
}
