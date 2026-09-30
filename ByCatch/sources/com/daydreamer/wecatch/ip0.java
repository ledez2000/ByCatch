package com.daydreamer.wecatch;

import com.daydreamer.wecatch.wl0;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ip0 extends bp0<Boolean> {
    public final wl0.a<?> c;

    public ip0(wl0.a<?> aVar, l12<Boolean> l12Var) {
        super(4, l12Var);
        this.c = aVar;
    }

    @Override // com.daydreamer.wecatch.jp0
    public final /* bridge */ /* synthetic */ void d(lm0 lm0Var, boolean z) {
    }

    @Override // com.daydreamer.wecatch.do0
    public final boolean f(vn0<?> vn0Var) {
        lo0 lo0Var = vn0Var.u().get(this.c);
        return lo0Var != null && lo0Var.a.f();
    }

    @Override // com.daydreamer.wecatch.do0
    public final Feature[] g(vn0<?> vn0Var) {
        lo0 lo0Var = vn0Var.u().get(this.c);
        if (lo0Var == null) {
            return null;
        }
        return lo0Var.a.c();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r0v4 boolean
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    @Override // com.daydreamer.wecatch.bp0
    public final void h(com.daydreamer.wecatch.vn0<?> r4) {
        /*
            r3 = this;
            java.util.Map r0 = r4.u()
            com.daydreamer.wecatch.wl0$a<?> r1 = r3.c
            java.lang.Object r0 = r0.remove(r1)
            com.daydreamer.wecatch.lo0 r0 = (com.daydreamer.wecatch.lo0) r0
            if (r0 == 0) goto L1f
            com.daydreamer.wecatch.hm0<com.daydreamer.wecatch.zk0$b, ?> r1 = r0.b
            com.daydreamer.wecatch.zk0$f r4 = r4.s()
            com.daydreamer.wecatch.l12<T> r2 = r3.b
            r1.b(r4, r2)
            com.daydreamer.wecatch.am0<com.daydreamer.wecatch.zk0$b, ?> r4 = r0.a
            r4.a()
            return
        L1f:
            com.daydreamer.wecatch.l12<T> r4 = r3.b
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r4.e(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ip0.h(com.daydreamer.wecatch.vn0):void");
    }
}
