package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ji0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class ji0<T extends ji0> {
    public final qi0 a;
    public final gi0 b;
    public final List<hi0> c;

    public ji0(qi0 qi0Var, fu0 fu0Var) {
        cr0.k(qi0Var);
        this.a = qi0Var;
        this.c = new ArrayList();
        gi0 gi0Var = new gi0(this, fu0Var);
        gi0Var.h();
        this.b = gi0Var;
    }

    public void a(gi0 gi0Var) {
        throw null;
    }

    public final qi0 b() {
        return this.a;
    }

    public final void c(gi0 gi0Var) {
        Iterator<hi0> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().zza();
        }
    }
}
