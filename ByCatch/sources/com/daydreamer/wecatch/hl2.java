package com.daydreamer.wecatch;

import com.daydreamer.wecatch.fa2;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: DefaultUserAgentPublisher.java */
/* JADX INFO: loaded from: classes.dex */
public class hl2 implements ml2 {
    public final String a;
    public final il2 b;

    public hl2(Set<kl2> set, il2 il2Var) {
        this.a = d(set);
        this.b = il2Var;
    }

    public static fa2<ml2> b() {
        fa2.b bVarA = fa2.a(ml2.class);
        bVarA.b(ma2.l(kl2.class));
        bVarA.f(new ia2() { // from class: com.daydreamer.wecatch.el2
            @Override // com.daydreamer.wecatch.ia2
            public final Object a(ga2 ga2Var) {
                return hl2.c(ga2Var);
            }
        });
        return bVarA.d();
    }

    public static /* synthetic */ ml2 c(ga2 ga2Var) {
        return new hl2(ga2Var.b(kl2.class), il2.a());
    }

    public static String d(Set<kl2> set) {
        StringBuilder sb = new StringBuilder();
        Iterator<kl2> it = set.iterator();
        while (it.hasNext()) {
            kl2 next = it.next();
            sb.append(next.b());
            sb.append('/');
            sb.append(next.c());
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // com.daydreamer.wecatch.ml2
    public String a() {
        if (this.b.b().isEmpty()) {
            return this.a;
        }
        return this.a + ' ' + d(this.b.b());
    }
}
