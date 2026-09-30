package com.daydreamer.wecatch;

import android.content.Context;
import com.daydreamer.wecatch.dl0;
import com.daydreamer.wecatch.fm0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.internal.TelemetryData;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class nr0 extends dl0<hr0> implements gr0 {
    public static final zk0.g<or0> j;
    public static final zk0.a<or0, hr0> k;
    public static final zk0<hr0> l;
    public static final /* synthetic */ int m = 0;

    static {
        zk0.g<or0> gVar = new zk0.g<>();
        j = gVar;
        mr0 mr0Var = new mr0();
        k = mr0Var;
        l = new zk0<>("ClientTelemetry.API", mr0Var, gVar);
    }

    public nr0(Context context, hr0 hr0Var) {
        super(context, l, hr0Var, dl0.a.c);
    }

    @Override // com.daydreamer.wecatch.gr0
    public final k12<Void> b(final TelemetryData telemetryData) {
        fm0.a aVarA = fm0.a();
        aVarA.d(ey0.a);
        aVarA.c(false);
        aVarA.b(new cm0() { // from class: com.daydreamer.wecatch.lr0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.daydreamer.wecatch.cm0
            public final void a(Object obj, Object obj2) {
                TelemetryData telemetryData2 = telemetryData;
                int i = nr0.m;
                ((kr0) ((or0) obj).I()).g2(telemetryData2);
                ((l12) obj2).c(null);
            }
        });
        return d(aVarA.a());
    }
}
