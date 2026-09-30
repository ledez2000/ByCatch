package com.daydreamer.wecatch;

import com.daydreamer.wecatch.um3;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: DefaultCallAdapterFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class ym3 extends um3.a {
    public final Executor a;

    /* JADX INFO: compiled from: DefaultCallAdapterFactory.java */
    public class a implements um3<Object, tm3<?>> {
        public final /* synthetic */ Type a;
        public final /* synthetic */ Executor b;

        public a(ym3 ym3Var, Type type, Executor executor) {
            this.a = type;
            this.b = executor;
        }

        @Override // com.daydreamer.wecatch.um3
        public Type a() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.um3
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public tm3<Object> b(tm3<Object> tm3Var) {
            Executor executor = this.b;
            return executor == null ? tm3Var : new b(executor, tm3Var);
        }
    }

    /* JADX INFO: compiled from: DefaultCallAdapterFactory.java */
    public static final class b<T> implements tm3<T> {
        public final Executor a;
        public final tm3<T> b;

        /* JADX INFO: compiled from: DefaultCallAdapterFactory.java */
        public class a implements vm3<T> {
            public final /* synthetic */ vm3 a;

            public a(vm3 vm3Var) {
                this.a = vm3Var;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public /* synthetic */ void b(vm3 vm3Var, Throwable th) {
                vm3Var.onFailure(b.this, th);
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public /* synthetic */ void d(vm3 vm3Var, jn3 jn3Var) {
                if (b.this.b.h()) {
                    vm3Var.onFailure(b.this, new IOException("Canceled"));
                } else {
                    vm3Var.onResponse(b.this, jn3Var);
                }
            }

            @Override // com.daydreamer.wecatch.vm3
            public void onFailure(tm3<T> tm3Var, final Throwable th) {
                Executor executor = b.this.a;
                final vm3 vm3Var = this.a;
                executor.execute(new Runnable() { // from class: com.daydreamer.wecatch.qm3
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.b(vm3Var, th);
                    }
                });
            }

            @Override // com.daydreamer.wecatch.vm3
            public void onResponse(tm3<T> tm3Var, final jn3<T> jn3Var) {
                Executor executor = b.this.a;
                final vm3 vm3Var = this.a;
                executor.execute(new Runnable() { // from class: com.daydreamer.wecatch.rm3
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.d(vm3Var, jn3Var);
                    }
                });
            }
        }

        public b(Executor executor, tm3<T> tm3Var) {
            this.a = executor;
            this.b = tm3Var;
        }

        @Override // com.daydreamer.wecatch.tm3
        public void a0(vm3<T> vm3Var) {
            Objects.requireNonNull(vm3Var, "callback == null");
            this.b.a0(new a(vm3Var));
        }

        @Override // com.daydreamer.wecatch.tm3
        public void cancel() {
            this.b.cancel();
        }

        @Override // com.daydreamer.wecatch.tm3
        public gg3 e() {
            return this.b.e();
        }

        @Override // com.daydreamer.wecatch.tm3
        public boolean h() {
            return this.b.h();
        }

        @Override // com.daydreamer.wecatch.tm3
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public tm3<T> clone() {
            return new b(this.a, this.b.clone());
        }
    }

    public ym3(Executor executor) {
        this.a = executor;
    }

    @Override // com.daydreamer.wecatch.um3.a
    public um3<?, ?> a(Type type, Annotation[] annotationArr, kn3 kn3Var) {
        if (um3.a.c(type) != tm3.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new a(this, on3.g(0, (ParameterizedType) type), on3.l(annotationArr, mn3.class) ? null : this.a);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
