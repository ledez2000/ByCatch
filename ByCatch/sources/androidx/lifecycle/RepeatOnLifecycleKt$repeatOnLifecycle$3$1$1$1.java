package androidx.lifecycle;

import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.bf3;
import com.daydreamer.wecatch.c63;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.j63;
import com.daydreamer.wecatch.kc3;
import com.daydreamer.wecatch.l83;
import com.daydreamer.wecatch.lb3;
import com.daydreamer.wecatch.ma3;
import com.daydreamer.wecatch.mb3;
import com.daydreamer.wecatch.n43;
import com.daydreamer.wecatch.o43;
import com.daydreamer.wecatch.o63;
import com.daydreamer.wecatch.pa3;
import com.daydreamer.wecatch.r73;
import com.daydreamer.wecatch.t43;
import com.daydreamer.wecatch.t63;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.yi;

/* JADX INFO: compiled from: RepeatOnLifecycle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1 implements yi {
    public final /* synthetic */ ti.b a;
    public final /* synthetic */ l83<kc3> b;
    public final /* synthetic */ lb3 c;
    public final /* synthetic */ ti.b d;
    public final /* synthetic */ pa3<t43> e;
    public final /* synthetic */ bf3 f;
    public final /* synthetic */ r73<lb3, c63<? super t43>, Object> g;

    /* JADX INFO: compiled from: RepeatOnLifecycle.kt */
    @o63(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {171, 110}, m = "invokeSuspend")
    public static final class a extends t63 implements r73<lb3, c63<? super t43>, Object> {
        public Object h;
        public Object i;
        public int j;
        public final /* synthetic */ bf3 k;
        public final /* synthetic */ r73<lb3, c63<? super t43>, Object> l;

        /* JADX INFO: renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: RepeatOnLifecycle.kt */
        @o63(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {111}, m = "invokeSuspend")
        public static final class C0003a extends t63 implements r73<lb3, c63<? super t43>, Object> {
            public int h;
            public /* synthetic */ Object i;
            public final /* synthetic */ r73<lb3, c63<? super t43>, Object> j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0003a(r73<? super lb3, ? super c63<? super t43>, ? extends Object> r73Var, c63<? super C0003a> c63Var) {
                super(2, c63Var);
                this.j = r73Var;
            }

            @Override // com.daydreamer.wecatch.k63
            public final c63<t43> create(Object obj, c63<?> c63Var) {
                C0003a c0003a = new C0003a(this.j, c63Var);
                c0003a.i = obj;
                return c0003a;
            }

            @Override // com.daydreamer.wecatch.r73
            public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
                return ((C0003a) create(lb3Var, c63Var)).invokeSuspend(t43.a);
            }

            @Override // com.daydreamer.wecatch.k63
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objC = j63.c();
                int i = this.h;
                if (i == 0) {
                    o43.b(obj);
                    lb3 lb3Var = (lb3) this.i;
                    r73<lb3, c63<? super t43>, Object> r73Var = this.j;
                    this.h = 1;
                    if (r73Var.invoke(lb3Var, this) == objC) {
                        return objC;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    o43.b(obj);
                }
                return t43.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(bf3 bf3Var, r73<? super lb3, ? super c63<? super t43>, ? extends Object> r73Var, c63<? super a> c63Var) {
            super(2, c63Var);
            this.k = bf3Var;
            this.l = r73Var;
        }

        @Override // com.daydreamer.wecatch.k63
        public final c63<t43> create(Object obj, c63<?> c63Var) {
            return new a(this.k, this.l, c63Var);
        }

        @Override // com.daydreamer.wecatch.r73
        public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
            return ((a) create(lb3Var, c63Var)).invokeSuspend(t43.a);
        }

        @Override // com.daydreamer.wecatch.k63
        public final Object invokeSuspend(Object obj) throws Throwable {
            bf3 bf3Var;
            r73<lb3, c63<? super t43>, Object> r73Var;
            bf3 bf3Var2;
            Throwable th;
            Object objC = j63.c();
            int i = this.j;
            try {
                if (i == 0) {
                    o43.b(obj);
                    bf3Var = this.k;
                    r73Var = this.l;
                    this.h = bf3Var;
                    this.i = r73Var;
                    this.j = 1;
                    if (bf3Var.a(null, this) == objC) {
                        return objC;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        bf3Var2 = (bf3) this.h;
                        try {
                            o43.b(obj);
                            t43 t43Var = t43.a;
                            bf3Var2.b(null);
                            return t43Var;
                        } catch (Throwable th2) {
                            th = th2;
                            bf3Var2.b(null);
                            throw th;
                        }
                    }
                    r73Var = (r73) this.i;
                    bf3 bf3Var3 = (bf3) this.h;
                    o43.b(obj);
                    bf3Var = bf3Var3;
                }
                C0003a c0003a = new C0003a(r73Var, null);
                this.h = bf3Var;
                this.i = null;
                this.j = 2;
                if (mb3.b(c0003a, this) == objC) {
                    return objC;
                }
                bf3Var2 = bf3Var;
                t43 t43Var2 = t43.a;
                bf3Var2.b(null);
                return t43Var2;
            } catch (Throwable th3) {
                bf3Var2 = bf3Var;
                th = th3;
                bf3Var2.b(null);
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [T, com.daydreamer.wecatch.kc3] */
    @Override // com.daydreamer.wecatch.yi
    public final void d(aj ajVar, ti.b bVar) {
        h83.e(ajVar, "$noName_0");
        h83.e(bVar, "event");
        if (bVar == this.a) {
            this.b.a = ma3.b(this.c, null, null, new a(this.f, this.g, null), 3, null);
            return;
        }
        if (bVar == this.d) {
            kc3 kc3Var = this.b.a;
            if (kc3Var != null) {
                kc3.a.a(kc3Var, null, 1, null);
            }
            this.b.a = null;
        }
        if (bVar == ti.b.ON_DESTROY) {
            pa3<t43> pa3Var = this.e;
            t43 t43Var = t43.a;
            n43.a aVar = n43.a;
            n43.a(t43Var);
            pa3Var.resumeWith(t43Var);
        }
    }
}
