package com.daydreamer.wecatch;

import com.daydreamer.wecatch.h92;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m92 {
    public final Set a;
    public final h92.b b;
    public final on1 c;
    public final l92 d;

    public m92(on1 on1Var, h92.b bVar) {
        this.b = bVar;
        this.c = on1Var;
        l92 l92Var = new l92(this);
        this.d = l92Var;
        on1Var.b(l92Var);
        this.a = new HashSet();
    }
}
