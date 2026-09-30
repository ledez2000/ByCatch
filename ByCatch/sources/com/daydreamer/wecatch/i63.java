package com.daydreamer.wecatch;

/* JADX INFO: compiled from: IntrinsicsJvm.kt */
/* JADX INFO: loaded from: classes.dex */
public class i63 {

    /* JADX INFO: compiled from: IntrinsicsJvm.kt */
    public static final class a extends s63 {
        public int e;
        public final /* synthetic */ r73 f;
        public final /* synthetic */ Object g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c63 c63Var, r73 r73Var, Object obj) {
            super(c63Var);
            this.f = r73Var;
            this.g = obj;
        }

        @Override // com.daydreamer.wecatch.k63
        public Object invokeSuspend(Object obj) throws Throwable {
            int i = this.e;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("This coroutine had already completed".toString());
                }
                this.e = 2;
                o43.b(obj);
                return obj;
            }
            this.e = 1;
            o43.b(obj);
            r73 r73Var = this.f;
            p83.c(r73Var, 2);
            return r73Var.invoke(this.g, this);
        }
    }

    /* JADX INFO: compiled from: IntrinsicsJvm.kt */
    public static final class b extends m63 {
        public int g;
        public final /* synthetic */ r73 h;
        public final /* synthetic */ Object i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c63 c63Var, f63 f63Var, r73 r73Var, Object obj) {
            super(c63Var, f63Var);
            this.h = r73Var;
            this.i = obj;
        }

        @Override // com.daydreamer.wecatch.k63
        public Object invokeSuspend(Object obj) throws Throwable {
            int i = this.g;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("This coroutine had already completed".toString());
                }
                this.g = 2;
                o43.b(obj);
                return obj;
            }
            this.g = 1;
            o43.b(obj);
            r73 r73Var = this.h;
            p83.c(r73Var, 2);
            return r73Var.invoke(this.i, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R, T> c63<t43> a(r73<? super R, ? super c63<? super T>, ? extends Object> r73Var, R r, c63<? super T> c63Var) {
        h83.e(r73Var, "<this>");
        h83.e(c63Var, "completion");
        q63.a(c63Var);
        if (r73Var instanceof k63) {
            return ((k63) r73Var).create(r, c63Var);
        }
        f63 context = c63Var.getContext();
        return context == g63.a ? new a(c63Var, r73Var, r) : new b(c63Var, context, r73Var, r);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> c63<T> b(c63<? super T> c63Var) {
        c63<T> c63Var2;
        h83.e(c63Var, "<this>");
        m63 m63Var = c63Var instanceof m63 ? (m63) c63Var : null;
        return (m63Var == null || (c63Var2 = (c63<T>) m63Var.intercepted()) == null) ? c63Var : c63Var2;
    }
}
