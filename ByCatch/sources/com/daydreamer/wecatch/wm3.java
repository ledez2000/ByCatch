package com.daydreamer.wecatch;

import com.daydreamer.wecatch.um3;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
/* JADX INFO: loaded from: classes.dex */
@IgnoreJRERequirement
public final class wm3 extends um3.a {
    public static final um3.a a = new wm3();

    /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
    @IgnoreJRERequirement
    public static final class a<R> implements um3<R, CompletableFuture<R>> {
        public final Type a;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.wm3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
        @IgnoreJRERequirement
        public class C0064a implements vm3<R> {
            public final CompletableFuture<R> a;

            public C0064a(a aVar, CompletableFuture<R> completableFuture) {
                this.a = completableFuture;
            }

            @Override // com.daydreamer.wecatch.vm3
            public void onFailure(tm3<R> tm3Var, Throwable th) {
                this.a.completeExceptionally(th);
            }

            @Override // com.daydreamer.wecatch.vm3
            public void onResponse(tm3<R> tm3Var, jn3<R> jn3Var) {
                if (jn3Var.e()) {
                    this.a.complete(jn3Var.a());
                } else {
                    this.a.completeExceptionally(new zm3(jn3Var));
                }
            }
        }

        public a(Type type) {
            this.a = type;
        }

        @Override // com.daydreamer.wecatch.um3
        public Type a() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.um3
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CompletableFuture<R> b(tm3<R> tm3Var) {
            b bVar = new b(tm3Var);
            tm3Var.a0(new C0064a(this, bVar));
            return bVar;
        }
    }

    /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
    @IgnoreJRERequirement
    public static final class b<T> extends CompletableFuture<T> {
        public final tm3<?> a;

        public b(tm3<?> tm3Var) {
            this.a = tm3Var;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public boolean cancel(boolean z) {
            if (z) {
                this.a.cancel();
            }
            return super.cancel(z);
        }
    }

    /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
    @IgnoreJRERequirement
    public static final class c<R> implements um3<R, CompletableFuture<jn3<R>>> {
        public final Type a;

        /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
        @IgnoreJRERequirement
        public class a implements vm3<R> {
            public final CompletableFuture<jn3<R>> a;

            public a(c cVar, CompletableFuture<jn3<R>> completableFuture) {
                this.a = completableFuture;
            }

            @Override // com.daydreamer.wecatch.vm3
            public void onFailure(tm3<R> tm3Var, Throwable th) {
                this.a.completeExceptionally(th);
            }

            @Override // com.daydreamer.wecatch.vm3
            public void onResponse(tm3<R> tm3Var, jn3<R> jn3Var) {
                this.a.complete(jn3Var);
            }
        }

        public c(Type type) {
            this.a = type;
        }

        @Override // com.daydreamer.wecatch.um3
        public Type a() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.um3
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CompletableFuture<jn3<R>> b(tm3<R> tm3Var) {
            b bVar = new b(tm3Var);
            tm3Var.a0(new a(this, bVar));
            return bVar;
        }
    }

    @Override // com.daydreamer.wecatch.um3.a
    public um3<?, ?> a(Type type, Annotation[] annotationArr, kn3 kn3Var) {
        if (um3.a.c(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeB = um3.a.b(0, (ParameterizedType) type);
        if (um3.a.c(typeB) != jn3.class) {
            return new a(typeB);
        }
        if (typeB instanceof ParameterizedType) {
            return new c(um3.a.b(0, (ParameterizedType) typeB));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
