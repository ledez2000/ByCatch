package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;
import java.util.Objects;

/* JADX INFO: compiled from: ThreadContext.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ie3 {
    public static final ee3 a = new ee3("NO_THREAD_ELEMENTS");
    public static final r73<Object, f63.b, Object> b = a.c;
    public static final r73<ad3<?>, f63.b, ad3<?>> c = b.c;
    public static final r73<le3, f63.b, le3> d = c.c;

    /* JADX INFO: compiled from: ThreadContext.kt */
    public static final class a extends i83 implements r73<Object, f63.b, Object> {
        public static final a c = new a();

        public a() {
            super(2);
        }

        @Override // com.daydreamer.wecatch.r73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, f63.b bVar) {
            if (!(bVar instanceof ad3)) {
                return obj;
            }
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            int iIntValue = num == null ? 1 : num.intValue();
            return iIntValue == 0 ? bVar : Integer.valueOf(iIntValue + 1);
        }
    }

    /* JADX INFO: compiled from: ThreadContext.kt */
    public static final class b extends i83 implements r73<ad3<?>, f63.b, ad3<?>> {
        public static final b c = new b();

        public b() {
            super(2);
        }

        @Override // com.daydreamer.wecatch.r73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ad3<?> invoke(ad3<?> ad3Var, f63.b bVar) {
            if (ad3Var != null) {
                return ad3Var;
            }
            if (bVar instanceof ad3) {
                return (ad3) bVar;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: ThreadContext.kt */
    public static final class c extends i83 implements r73<le3, f63.b, le3> {
        public static final c c = new c();

        public c() {
            super(2);
        }

        public final le3 a(le3 le3Var, f63.b bVar) {
            if (bVar instanceof ad3) {
                ad3<?> ad3Var = (ad3) bVar;
                le3Var.a(ad3Var, ad3Var.t(le3Var.a));
            }
            return le3Var;
        }

        @Override // com.daydreamer.wecatch.r73
        public /* bridge */ /* synthetic */ le3 invoke(le3 le3Var, f63.b bVar) {
            le3 le3Var2 = le3Var;
            a(le3Var2, bVar);
            return le3Var2;
        }
    }

    public static final void a(f63 f63Var, Object obj) {
        if (obj == a) {
            return;
        }
        if (obj instanceof le3) {
            ((le3) obj).b(f63Var);
            return;
        }
        Object objFold = f63Var.fold(null, c);
        Objects.requireNonNull(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((ad3) objFold).f(f63Var, obj);
    }

    public static final Object b(f63 f63Var) {
        Object objFold = f63Var.fold(0, b);
        h83.c(objFold);
        return objFold;
    }

    public static final Object c(f63 f63Var, Object obj) {
        if (obj == null) {
            obj = b(f63Var);
        }
        return obj == 0 ? a : obj instanceof Integer ? f63Var.fold(new le3(f63Var, ((Number) obj).intValue()), d) : ((ad3) obj).t(f63Var);
    }
}
