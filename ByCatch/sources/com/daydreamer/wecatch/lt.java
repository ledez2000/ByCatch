package com.daydreamer.wecatch;

import java.util.Queue;

/* JADX INFO: compiled from: ModelCache.java */
/* JADX INFO: loaded from: classes.dex */
public class lt<A, B> {
    public final oy<b<A>, B> a;

    /* JADX INFO: compiled from: ModelCache.java */
    public class a extends oy<b<A>, B> {
        public a(lt ltVar, long j) {
            super(j);
        }

        @Override // com.daydreamer.wecatch.oy
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void j(b<A> bVar, B b) {
            bVar.c();
        }
    }

    /* JADX INFO: compiled from: ModelCache.java */
    public static final class b<A> {
        public static final Queue<b<?>> d = sy.f(0);
        public int a;
        public int b;
        public A c;

        public static <A> b<A> a(A a, int i, int i2) {
            b<A> bVar;
            Queue<b<?>> queue = d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b<>();
            }
            bVar.b(a, i, i2);
            return bVar;
        }

        public final void b(A a, int i, int i2) {
            this.c = a;
            this.b = i;
            this.a = i2;
        }

        public void c() {
            Queue<b<?>> queue = d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.b == bVar.b && this.a == bVar.a && this.c.equals(bVar.c);
        }

        public int hashCode() {
            return (((this.a * 31) + this.b) * 31) + this.c.hashCode();
        }
    }

    public lt(long j) {
        this.a = new a(this, j);
    }

    public B a(A a2, int i, int i2) {
        b<A> bVarA = b.a(a2, i, i2);
        B bG = this.a.g(bVarA);
        bVarA.c();
        return bG;
    }

    public void b(A a2, int i, int i2, B b2) {
        this.a.k(b.a(a2, i, i2), b2);
    }
}
