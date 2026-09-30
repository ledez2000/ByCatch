package com.daydreamer.wecatch;

import com.daydreamer.wecatch.d63;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes.dex */
public interface f63 {

    /* JADX INFO: compiled from: CoroutineContext.kt */
    public static final class a {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.f63$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CoroutineContext.kt */
        public static final class C0017a extends i83 implements r73<f63, b, f63> {
            public static final C0017a c = new C0017a();

            public C0017a() {
                super(2);
            }

            @Override // com.daydreamer.wecatch.r73
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final f63 invoke(f63 f63Var, b bVar) {
                b63 b63Var;
                h83.e(f63Var, "acc");
                h83.e(bVar, "element");
                f63 f63VarMinusKey = f63Var.minusKey(bVar.getKey());
                g63 g63Var = g63.a;
                if (f63VarMinusKey == g63Var) {
                    return bVar;
                }
                d63.b bVar2 = d63.N;
                d63 d63Var = (d63) f63VarMinusKey.get(bVar2);
                if (d63Var == null) {
                    b63Var = new b63(f63VarMinusKey, bVar);
                } else {
                    f63 f63VarMinusKey2 = f63VarMinusKey.minusKey(bVar2);
                    if (f63VarMinusKey2 == g63Var) {
                        return new b63(bVar, d63Var);
                    }
                    b63Var = new b63(new b63(f63VarMinusKey2, bVar), d63Var);
                }
                return b63Var;
            }
        }

        public static f63 a(f63 f63Var, f63 f63Var2) {
            h83.e(f63Var2, "context");
            return f63Var2 == g63.a ? f63Var : (f63) f63Var2.fold(f63Var, C0017a.c);
        }
    }

    /* JADX INFO: compiled from: CoroutineContext.kt */
    public interface b extends f63 {

        /* JADX INFO: compiled from: CoroutineContext.kt */
        public static final class a {
            public static <R> R a(b bVar, R r, r73<? super R, ? super b, ? extends R> r73Var) {
                h83.e(r73Var, "operation");
                return r73Var.invoke(r, bVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static <E extends b> E b(b bVar, c<E> cVar) {
                h83.e(cVar, "key");
                if (h83.a(bVar.getKey(), cVar)) {
                    return bVar;
                }
                return null;
            }

            public static f63 c(b bVar, c<?> cVar) {
                h83.e(cVar, "key");
                return h83.a(bVar.getKey(), cVar) ? g63.a : bVar;
            }

            public static f63 d(b bVar, f63 f63Var) {
                h83.e(f63Var, "context");
                return a.a(bVar, f63Var);
            }
        }

        @Override // com.daydreamer.wecatch.f63
        <E extends b> E get(c<E> cVar);

        c<?> getKey();
    }

    /* JADX INFO: compiled from: CoroutineContext.kt */
    public interface c<E extends b> {
    }

    <R> R fold(R r, r73<? super R, ? super b, ? extends R> r73Var);

    <E extends b> E get(c<E> cVar);

    f63 minusKey(c<?> cVar);

    f63 plus(f63 f63Var);
}
