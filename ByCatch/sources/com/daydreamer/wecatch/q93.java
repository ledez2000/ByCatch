package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q93 implements g93<z83> {
    public final CharSequence a;
    public final int b;
    public final int c;
    public final r73<CharSequence, Integer, m43<Integer, Integer>> d;

    /* JADX INFO: compiled from: Strings.kt */
    public static final class a implements Iterator<z83>, q83 {
        public int a = -1;
        public int b;
        public int c;
        public z83 d;
        public int e;

        public a() {
            int iF = b93.f(q93.this.b, 0, q93.this.a.length());
            this.b = iF;
            this.c = iF;
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a() {
            /*
                r6 = this;
                int r0 = r6.c
                r1 = 0
                if (r0 >= 0) goto Lc
                r6.a = r1
                r0 = 0
                r6.d = r0
                goto L9e
            Lc:
                com.daydreamer.wecatch.q93 r0 = com.daydreamer.wecatch.q93.this
                int r0 = com.daydreamer.wecatch.q93.d(r0)
                r2 = -1
                r3 = 1
                if (r0 <= 0) goto L23
                int r0 = r6.e
                int r0 = r0 + r3
                r6.e = r0
                com.daydreamer.wecatch.q93 r4 = com.daydreamer.wecatch.q93.this
                int r4 = com.daydreamer.wecatch.q93.d(r4)
                if (r0 >= r4) goto L31
            L23:
                int r0 = r6.c
                com.daydreamer.wecatch.q93 r4 = com.daydreamer.wecatch.q93.this
                java.lang.CharSequence r4 = com.daydreamer.wecatch.q93.c(r4)
                int r4 = r4.length()
                if (r0 <= r4) goto L47
            L31:
                com.daydreamer.wecatch.z83 r0 = new com.daydreamer.wecatch.z83
                int r1 = r6.b
                com.daydreamer.wecatch.q93 r4 = com.daydreamer.wecatch.q93.this
                java.lang.CharSequence r4 = com.daydreamer.wecatch.q93.c(r4)
                int r4 = com.daydreamer.wecatch.ba3.I(r4)
                r0.<init>(r1, r4)
                r6.d = r0
                r6.c = r2
                goto L9c
            L47:
                com.daydreamer.wecatch.q93 r0 = com.daydreamer.wecatch.q93.this
                com.daydreamer.wecatch.r73 r0 = com.daydreamer.wecatch.q93.b(r0)
                com.daydreamer.wecatch.q93 r4 = com.daydreamer.wecatch.q93.this
                java.lang.CharSequence r4 = com.daydreamer.wecatch.q93.c(r4)
                int r5 = r6.c
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r0 = r0.invoke(r4, r5)
                com.daydreamer.wecatch.m43 r0 = (com.daydreamer.wecatch.m43) r0
                if (r0 != 0) goto L77
                com.daydreamer.wecatch.z83 r0 = new com.daydreamer.wecatch.z83
                int r1 = r6.b
                com.daydreamer.wecatch.q93 r4 = com.daydreamer.wecatch.q93.this
                java.lang.CharSequence r4 = com.daydreamer.wecatch.q93.c(r4)
                int r4 = com.daydreamer.wecatch.ba3.I(r4)
                r0.<init>(r1, r4)
                r6.d = r0
                r6.c = r2
                goto L9c
            L77:
                java.lang.Object r2 = r0.a()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                java.lang.Object r0 = r0.b()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r4 = r6.b
                com.daydreamer.wecatch.z83 r4 = com.daydreamer.wecatch.b93.i(r4, r2)
                r6.d = r4
                int r2 = r2 + r0
                r6.b = r2
                if (r0 != 0) goto L99
                r1 = 1
            L99:
                int r2 = r2 + r1
                r6.c = r2
            L9c:
                r6.a = r3
            L9e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.q93.a.a():void");
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public z83 next() {
            if (this.a == -1) {
                a();
            }
            if (this.a == 0) {
                throw new NoSuchElementException();
            }
            z83 z83Var = this.d;
            Objects.requireNonNull(z83Var, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.d = null;
            this.a = -1;
            return z83Var;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.a == -1) {
                a();
            }
            return this.a == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q93(CharSequence charSequence, int i, int i2, r73<? super CharSequence, ? super Integer, m43<Integer, Integer>> r73Var) {
        h83.e(charSequence, "input");
        h83.e(r73Var, "getNextMatch");
        this.a = charSequence;
        this.b = i;
        this.c = i2;
        this.d = r73Var;
    }

    @Override // com.daydreamer.wecatch.g93
    public Iterator<z83> iterator() {
        return new a();
    }
}
