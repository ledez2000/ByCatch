package com.daydreamer.wecatch;

import com.daydreamer.wecatch.eb1;
import com.daydreamer.wecatch.ib1;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class eb1<MessageType extends ib1<MessageType, BuilderType>, BuilderType extends eb1<MessageType, BuilderType>> extends s91<MessageType, BuilderType> {
    public final ib1 a;
    public ib1 b;
    public boolean c = false;

    public eb1(MessageType messagetype) {
        this.a = messagetype;
        this.b = (ib1) messagetype.w(4, null, null);
    }

    public static final void m(ib1 ib1Var, ib1 ib1Var2) {
        vc1.a().b(ib1Var.getClass()).d(ib1Var, ib1Var2);
    }

    @Override // com.daydreamer.wecatch.oc1
    public final /* synthetic */ nc1 b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.s91
    public final /* synthetic */ s91 j(t91 t91Var) {
        p((ib1) t91Var);
        return this;
    }

    @Override // com.daydreamer.wecatch.s91
    public final /* bridge */ /* synthetic */ s91 k(byte[] bArr, int i, int i2) throws qb1 {
        q(bArr, 0, i2, ua1.a());
        return this;
    }

    @Override // com.daydreamer.wecatch.s91
    public final /* bridge */ /* synthetic */ s91 l(byte[] bArr, int i, int i2, ua1 ua1Var) throws qb1 {
        q(bArr, 0, i2, ua1Var);
        return this;
    }

    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final eb1 clone() {
        eb1 eb1Var = (eb1) this.a.w(5, null, null);
        eb1Var.p(V());
        return eb1Var;
    }

    public final eb1 p(ib1 ib1Var) {
        if (this.c) {
            u();
            this.c = false;
        }
        m(this.b, ib1Var);
        return this;
    }

    public final eb1 q(byte[] bArr, int i, int i2, ua1 ua1Var) throws qb1 {
        if (this.c) {
            u();
            this.c = false;
        }
        try {
            vc1.a().b(this.b.getClass()).e(this.b, bArr, 0, i2, new w91(ua1Var));
            return this;
        } catch (qb1 e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw qb1.f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (r3 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final MessageType r() {
        /*
            r5 = this;
            com.daydreamer.wecatch.ib1 r0 = r5.V()
            r1 = 1
            r2 = 0
            java.lang.Object r3 = r0.w(r1, r2, r2)
            java.lang.Byte r3 = (java.lang.Byte) r3
            byte r3 = r3.byteValue()
            if (r3 != r1) goto L13
            goto L30
        L13:
            if (r3 == 0) goto L31
            com.daydreamer.wecatch.vc1 r3 = com.daydreamer.wecatch.vc1.a()
            java.lang.Class r4 = r0.getClass()
            com.daydreamer.wecatch.yc1 r3 = r3.b(r4)
            boolean r3 = r3.h(r0)
            if (r1 == r3) goto L29
            r1 = r2
            goto L2a
        L29:
            r1 = r0
        L2a:
            r4 = 2
            r0.w(r4, r1, r2)
            if (r3 == 0) goto L31
        L30:
            return r0
        L31:
            com.daydreamer.wecatch.pd1 r1 = new com.daydreamer.wecatch.pd1
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.eb1.r():com.daydreamer.wecatch.ib1");
    }

    @Override // com.daydreamer.wecatch.mc1
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public MessageType V() {
        if (this.c) {
            return (MessageType) this.b;
        }
        ib1 ib1Var = this.b;
        vc1.a().b(ib1Var.getClass()).b(ib1Var);
        this.c = true;
        return (MessageType) this.b;
    }

    public void u() {
        ib1 ib1Var = (ib1) this.b.w(4, null, null);
        m(ib1Var, this.b);
        this.b = ib1Var;
    }
}
