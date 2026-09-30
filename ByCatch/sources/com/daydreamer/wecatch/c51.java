package com.daydreamer.wecatch;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c51 extends a51 {
    public final /* synthetic */ Bundle e;
    public final /* synthetic */ Activity f;
    public final /* synthetic */ k51 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c51(k51 k51Var, Bundle bundle, Activity activity) {
        super(k51Var.a, true);
        this.g = k51Var;
        this.e = bundle;
        this.f = activity;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        Bundle bundle;
        if (this.e != null) {
            bundle = new Bundle();
            if (this.e.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = this.e.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        v31 v31Var = this.g.a.h;
        cr0.k(v31Var);
        v31Var.onActivityCreated(aw0.V1(this.f), bundle, this.b);
    }
}
