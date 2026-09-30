package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: LockFreeLinkedList.kt */
/* JADX INFO: loaded from: classes.dex */
public class ud3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(ud3.class, Object.class, "_next");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(ud3.class, Object.class, "_prev");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(ud3.class, Object.class, "_removedRef");
    public volatile /* synthetic */ Object _next = this;
    public volatile /* synthetic */ Object _prev = this;
    private volatile /* synthetic */ Object _removedRef = null;

    /* JADX INFO: compiled from: LockFreeLinkedList.kt */
    public static abstract class a extends ld3<ud3> {
        public final ud3 b;
        public ud3 c;

        public a(ud3 ud3Var) {
            this.b = ud3Var;
        }

        @Override // com.daydreamer.wecatch.ld3
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(ud3 ud3Var, Object obj) {
            boolean z = obj == null;
            ud3 ud3Var2 = z ? this.b : this.c;
            if (ud3Var2 != null && ud3.a.compareAndSet(ud3Var, this, ud3Var2) && z) {
                ud3 ud3Var3 = this.b;
                ud3 ud3Var4 = this.c;
                h83.c(ud3Var4);
                ud3Var3.j(ud3Var4);
            }
        }
    }

    public final boolean e(ud3 ud3Var) {
        b.lazySet(ud3Var, this);
        a.lazySet(ud3Var, this);
        while (k() == this) {
            if (a.compareAndSet(this, this, ud3Var)) {
                ud3Var.j(this);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
    
        if (com.daydreamer.wecatch.ud3.a.compareAndSet(r3, r2, ((com.daydreamer.wecatch.be3) r4).a) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.daydreamer.wecatch.ud3 h(com.daydreamer.wecatch.ae3 r8) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = r7._prev
            com.daydreamer.wecatch.ud3 r0 = (com.daydreamer.wecatch.ud3) r0
            r1 = 0
            r2 = r0
        L6:
            r3 = r1
        L7:
            java.lang.Object r4 = r2._next
            if (r4 != r7) goto L18
            if (r0 != r2) goto Le
            return r2
        Le:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = com.daydreamer.wecatch.ud3.b
            boolean r0 = r1.compareAndSet(r7, r0, r2)
            if (r0 != 0) goto L17
            goto L0
        L17:
            return r2
        L18:
            boolean r5 = r7.n()
            if (r5 == 0) goto L1f
            return r1
        L1f:
            if (r4 != r8) goto L22
            return r2
        L22:
            boolean r5 = r4 instanceof com.daydreamer.wecatch.ae3
            if (r5 == 0) goto L38
            if (r8 == 0) goto L32
            r0 = r4
            com.daydreamer.wecatch.ae3 r0 = (com.daydreamer.wecatch.ae3) r0
            boolean r0 = r8.b(r0)
            if (r0 == 0) goto L32
            return r1
        L32:
            com.daydreamer.wecatch.ae3 r4 = (com.daydreamer.wecatch.ae3) r4
            r4.c(r2)
            goto L0
        L38:
            boolean r5 = r4 instanceof com.daydreamer.wecatch.be3
            if (r5 == 0) goto L52
            if (r3 == 0) goto L4d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = com.daydreamer.wecatch.ud3.a
            com.daydreamer.wecatch.be3 r4 = (com.daydreamer.wecatch.be3) r4
            com.daydreamer.wecatch.ud3 r4 = r4.a
            boolean r2 = r5.compareAndSet(r3, r2, r4)
            if (r2 != 0) goto L4b
            goto L0
        L4b:
            r2 = r3
            goto L6
        L4d:
            java.lang.Object r2 = r2._prev
            com.daydreamer.wecatch.ud3 r2 = (com.daydreamer.wecatch.ud3) r2
            goto L7
        L52:
            r3 = r4
            com.daydreamer.wecatch.ud3 r3 = (com.daydreamer.wecatch.ud3) r3
            r6 = r3
            r3 = r2
            r2 = r6
            goto L7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ud3.h(com.daydreamer.wecatch.ae3):com.daydreamer.wecatch.ud3");
    }

    public final ud3 i(ud3 ud3Var) {
        while (ud3Var.n()) {
            ud3Var = (ud3) ud3Var._prev;
        }
        return ud3Var;
    }

    public final void j(ud3 ud3Var) {
        ud3 ud3Var2;
        do {
            ud3Var2 = (ud3) ud3Var._prev;
            if (k() != ud3Var) {
                return;
            }
        } while (!b.compareAndSet(ud3Var, ud3Var2, this));
        if (n()) {
            ud3Var.h(null);
        }
    }

    public final Object k() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof ae3)) {
                return obj;
            }
            ((ae3) obj).c(this);
        }
    }

    public final ud3 l() {
        return td3.b(k());
    }

    public final ud3 m() {
        ud3 ud3VarH = h(null);
        return ud3VarH == null ? i((ud3) this._prev) : ud3VarH;
    }

    public boolean n() {
        return k() instanceof be3;
    }

    public boolean o() {
        return p() == null;
    }

    public final ud3 p() {
        Object objK;
        ud3 ud3Var;
        do {
            objK = k();
            if (objK instanceof be3) {
                return ((be3) objK).a;
            }
            if (objK == this) {
                return (ud3) objK;
            }
            ud3Var = (ud3) objK;
        } while (!a.compareAndSet(this, objK, ud3Var.q()));
        ud3Var.h(null);
        return null;
    }

    public final be3 q() {
        be3 be3Var = (be3) this._removedRef;
        if (be3Var != null) {
            return be3Var;
        }
        be3 be3Var2 = new be3(this);
        c.lazySet(this, be3Var2);
        return be3Var2;
    }

    public final int r(ud3 ud3Var, ud3 ud3Var2, a aVar) {
        b.lazySet(ud3Var, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        atomicReferenceFieldUpdater.lazySet(ud3Var, ud3Var2);
        aVar.c = ud3Var2;
        if (atomicReferenceFieldUpdater.compareAndSet(this, ud3Var2, aVar)) {
            return aVar.c(this) == null ? 1 : 2;
        }
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) getClass().getSimpleName());
        sb.append('@');
        sb.append((Object) Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }
}
