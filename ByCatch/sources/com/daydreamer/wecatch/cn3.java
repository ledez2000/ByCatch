package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: KotlinExtensions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class cn3 {

    /* JADX INFO: compiled from: KotlinExtensions.kt */
    public static final class a extends i83 implements n73<Throwable, t43> {
        public final /* synthetic */ tm3 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tm3 tm3Var) {
            super(1);
            this.c = tm3Var;
        }

        public final void a(Throwable th) {
            this.c.cancel();
        }

        @Override // com.daydreamer.wecatch.n73
        public /* bridge */ /* synthetic */ t43 f(Throwable th) {
            a(th);
            return t43.a;
        }
    }

    /* JADX INFO: compiled from: KotlinExtensions.kt */
    public static final class b extends i83 implements n73<Throwable, t43> {
        public final /* synthetic */ tm3 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(tm3 tm3Var) {
            super(1);
            this.c = tm3Var;
        }

        public final void a(Throwable th) {
            this.c.cancel();
        }

        @Override // com.daydreamer.wecatch.n73
        public /* bridge */ /* synthetic */ t43 f(Throwable th) {
            a(th);
            return t43.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: KotlinExtensions.kt */
    public static final class c<T> implements vm3<T> {
        public final /* synthetic */ pa3 a;

        public c(pa3 pa3Var) {
            this.a = pa3Var;
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onFailure(tm3<T> tm3Var, Throwable th) {
            h83.f(tm3Var, "call");
            h83.f(th, "t");
            pa3 pa3Var = this.a;
            n43.a aVar = n43.a;
            Object objA = o43.a(th);
            n43.a(objA);
            pa3Var.resumeWith(objA);
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onResponse(tm3<T> tm3Var, jn3<T> jn3Var) {
            h83.f(tm3Var, "call");
            h83.f(jn3Var, "response");
            if (!jn3Var.e()) {
                pa3 pa3Var = this.a;
                zm3 zm3Var = new zm3(jn3Var);
                n43.a aVar = n43.a;
                Object objA = o43.a(zm3Var);
                n43.a(objA);
                pa3Var.resumeWith(objA);
                return;
            }
            T tA = jn3Var.a();
            if (tA != null) {
                pa3 pa3Var2 = this.a;
                n43.a aVar2 = n43.a;
                n43.a(tA);
                pa3Var2.resumeWith(tA);
                return;
            }
            Object objI = tm3Var.e().i(bn3.class);
            if (objI == null) {
                h83.m();
                throw null;
            }
            h83.b(objI, "call.request().tag(Invocation::class.java)!!");
            Method methodA = ((bn3) objI).a();
            StringBuilder sb = new StringBuilder();
            sb.append("Response from ");
            h83.b(methodA, "method");
            Class<?> declaringClass = methodA.getDeclaringClass();
            h83.b(declaringClass, "method.declaringClass");
            sb.append(declaringClass.getName());
            sb.append('.');
            sb.append(methodA.getName());
            sb.append(" was null but response body type was declared as non-null");
            g43 g43Var = new g43(sb.toString());
            pa3 pa3Var3 = this.a;
            n43.a aVar3 = n43.a;
            Object objA2 = o43.a(g43Var);
            n43.a(objA2);
            pa3Var3.resumeWith(objA2);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: KotlinExtensions.kt */
    public static final class d<T> implements vm3<T> {
        public final /* synthetic */ pa3 a;

        public d(pa3 pa3Var) {
            this.a = pa3Var;
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onFailure(tm3<T> tm3Var, Throwable th) {
            h83.f(tm3Var, "call");
            h83.f(th, "t");
            pa3 pa3Var = this.a;
            n43.a aVar = n43.a;
            Object objA = o43.a(th);
            n43.a(objA);
            pa3Var.resumeWith(objA);
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onResponse(tm3<T> tm3Var, jn3<T> jn3Var) {
            h83.f(tm3Var, "call");
            h83.f(jn3Var, "response");
            if (jn3Var.e()) {
                pa3 pa3Var = this.a;
                T tA = jn3Var.a();
                n43.a aVar = n43.a;
                n43.a(tA);
                pa3Var.resumeWith(tA);
                return;
            }
            pa3 pa3Var2 = this.a;
            zm3 zm3Var = new zm3(jn3Var);
            n43.a aVar2 = n43.a;
            Object objA = o43.a(zm3Var);
            n43.a(objA);
            pa3Var2.resumeWith(objA);
        }
    }

    /* JADX INFO: compiled from: KotlinExtensions.kt */
    public static final class e extends i83 implements n73<Throwable, t43> {
        public final /* synthetic */ tm3 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(tm3 tm3Var) {
            super(1);
            this.c = tm3Var;
        }

        public final void a(Throwable th) {
            this.c.cancel();
        }

        @Override // com.daydreamer.wecatch.n73
        public /* bridge */ /* synthetic */ t43 f(Throwable th) {
            a(th);
            return t43.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: KotlinExtensions.kt */
    public static final class f<T> implements vm3<T> {
        public final /* synthetic */ pa3 a;

        public f(pa3 pa3Var) {
            this.a = pa3Var;
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onFailure(tm3<T> tm3Var, Throwable th) {
            h83.f(tm3Var, "call");
            h83.f(th, "t");
            pa3 pa3Var = this.a;
            n43.a aVar = n43.a;
            Object objA = o43.a(th);
            n43.a(objA);
            pa3Var.resumeWith(objA);
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onResponse(tm3<T> tm3Var, jn3<T> jn3Var) {
            h83.f(tm3Var, "call");
            h83.f(jn3Var, "response");
            pa3 pa3Var = this.a;
            n43.a aVar = n43.a;
            n43.a(jn3Var);
            pa3Var.resumeWith(jn3Var);
        }
    }

    /* JADX INFO: compiled from: KotlinExtensions.kt */
    public static final class g implements Runnable {
        public final /* synthetic */ c63 a;
        public final /* synthetic */ Exception b;

        public g(c63 c63Var, Exception exc) {
            this.a = c63Var;
            this.b = exc;
        }

        @Override // java.lang.Runnable
        public final void run() {
            c63 c63VarB = i63.b(this.a);
            Exception exc = this.b;
            n43.a aVar = n43.a;
            Object objA = o43.a(exc);
            n43.a(objA);
            c63VarB.resumeWith(objA);
        }
    }

    /* JADX INFO: compiled from: KotlinExtensions.kt */
    @o63(c = "retrofit2.KotlinExtensions", f = "KotlinExtensions.kt", l = {113}, m = "suspendAndThrow")
    public static final class h extends m63 {
        public /* synthetic */ Object g;
        public int h;
        public Object i;

        public h(c63 c63Var) {
            super(c63Var);
        }

        @Override // com.daydreamer.wecatch.k63
        public final Object invokeSuspend(Object obj) {
            this.g = obj;
            this.h |= Integer.MIN_VALUE;
            return cn3.d(null, this);
        }
    }

    public static final <T> Object a(tm3<T> tm3Var, c63<? super T> c63Var) {
        qa3 qa3Var = new qa3(i63.b(c63Var), 1);
        qa3Var.c(new a(tm3Var));
        tm3Var.a0(new c(qa3Var));
        Object objR = qa3Var.r();
        if (objR == j63.c()) {
            q63.c(c63Var);
        }
        return objR;
    }

    public static final <T> Object b(tm3<T> tm3Var, c63<? super T> c63Var) {
        qa3 qa3Var = new qa3(i63.b(c63Var), 1);
        qa3Var.c(new b(tm3Var));
        tm3Var.a0(new d(qa3Var));
        Object objR = qa3Var.r();
        if (objR == j63.c()) {
            q63.c(c63Var);
        }
        return objR;
    }

    public static final <T> Object c(tm3<T> tm3Var, c63<? super jn3<T>> c63Var) {
        qa3 qa3Var = new qa3(i63.b(c63Var), 1);
        qa3Var.c(new e(tm3Var));
        tm3Var.a0(new f(qa3Var));
        Object objR = qa3Var.r();
        if (objR == j63.c()) {
            q63.c(c63Var);
        }
        return objR;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(java.lang.Exception r4, com.daydreamer.wecatch.c63<?> r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof com.daydreamer.wecatch.cn3.h
            if (r0 == 0) goto L13
            r0 = r5
            com.daydreamer.wecatch.cn3$h r0 = (com.daydreamer.wecatch.cn3.h) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            com.daydreamer.wecatch.cn3$h r0 = new com.daydreamer.wecatch.cn3$h
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.g
            java.lang.Object r1 = com.daydreamer.wecatch.j63.c()
            int r2 = r0.h
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.i
            java.lang.Exception r4 = (java.lang.Exception) r4
            com.daydreamer.wecatch.o43.b(r5)
            goto L5c
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            com.daydreamer.wecatch.o43.b(r5)
            r0.i = r4
            r0.h = r3
            com.daydreamer.wecatch.gb3 r5 = com.daydreamer.wecatch.vb3.a()
            com.daydreamer.wecatch.f63 r2 = r0.getContext()
            com.daydreamer.wecatch.cn3$g r3 = new com.daydreamer.wecatch.cn3$g
            r3.<init>(r0, r4)
            r5.x(r2, r3)
            java.lang.Object r4 = com.daydreamer.wecatch.j63.c()
            java.lang.Object r5 = com.daydreamer.wecatch.j63.c()
            if (r4 != r5) goto L59
            com.daydreamer.wecatch.q63.c(r0)
        L59:
            if (r4 != r1) goto L5c
            return r1
        L5c:
            com.daydreamer.wecatch.t43 r4 = com.daydreamer.wecatch.t43.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.cn3.d(java.lang.Exception, com.daydreamer.wecatch.c63):java.lang.Object");
    }
}
