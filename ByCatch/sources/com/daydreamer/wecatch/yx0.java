package com.daydreamer.wecatch;

import android.content.Context;
import com.daydreamer.wecatch.dl0;
import com.daydreamer.wecatch.fm0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.appset.zza;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class yx0 extends dl0<zk0.d.c> implements wi0 {
    public static final zk0.g<mx0> l;
    public static final zk0.a<mx0, zk0.d.c> m;
    public static final zk0<zk0.d.c> n;
    public final Context j;
    public final qk0 k;

    static {
        zk0.g<mx0> gVar = new zk0.g<>();
        l = gVar;
        wx0 wx0Var = new wx0();
        m = wx0Var;
        n = new zk0<>("AppSet.API", wx0Var, gVar);
    }

    public yx0(Context context, qk0 qk0Var) {
        super(context, n, zk0.d.E, dl0.a.c);
        this.j = context;
        this.k = qk0Var;
    }

    @Override // com.daydreamer.wecatch.wi0
    public final k12<xi0> a() {
        if (this.k.j(this.j, 212800000) != 0) {
            return n12.d(new al0(new Status(17)));
        }
        fm0.a aVarA = fm0.a();
        aVarA.d(aj0.a);
        aVarA.b(new cm0() { // from class: com.daydreamer.wecatch.vx0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.daydreamer.wecatch.cm0
            public final void a(Object obj, Object obj2) {
                ((px0) ((mx0) obj).I()).G(new zza(null, null), new xx0(this.a, (l12) obj2));
            }
        });
        aVarA.c(false);
        aVarA.e(27601);
        return e(aVarA.a());
    }
}
