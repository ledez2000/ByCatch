package com.daydreamer.wecatch;

import com.daydreamer.wecatch.wl0;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class gp0 extends bp0<Void> {
    public final lo0 c;

    public gp0(lo0 lo0Var, l12<Void> l12Var) {
        super(3, l12Var);
        this.c = lo0Var;
    }

    @Override // com.daydreamer.wecatch.jp0
    public final /* bridge */ /* synthetic */ void d(lm0 lm0Var, boolean z) {
    }

    @Override // com.daydreamer.wecatch.do0
    public final boolean f(vn0<?> vn0Var) {
        return this.c.a.f();
    }

    @Override // com.daydreamer.wecatch.do0
    public final Feature[] g(vn0<?> vn0Var) {
        return this.c.a.c();
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
    @Override // com.daydreamer.wecatch.bp0
    public final void h(vn0<?> vn0Var) {
        this.c.a.d(vn0Var.s(), this.b);
        wl0.a<?> aVarB = this.c.a.b();
        if (aVarB != null) {
            vn0Var.u().put(aVarB, this.c);
        }
    }
}
