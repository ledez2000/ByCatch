package com.daydreamer.wecatch;

import android.os.Bundle;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.ConnectionResult;
import java.util.Collections;
import java.util.Iterator;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class fn0 implements kn0 {

    @NotOnlyInitialized
    public final nn0 a;

    public fn0(nn0 nn0Var) {
        this.a = nn0Var;
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void a(Bundle bundle) {
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void b(ConnectionResult connectionResult, zk0<?> zk0Var, boolean z) {
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void c(int i) {
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void d() {
        Iterator<zk0.f> it = this.a.f.values().iterator();
        while (it.hasNext()) {
            it.next().c();
        }
        this.a.m.p = Collections.emptySet();
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void e() {
        this.a.j();
    }

    @Override // com.daydreamer.wecatch.kn0
    public final boolean f() {
        return true;
    }

    @Override // com.daydreamer.wecatch.kn0
    public final <A extends zk0.b, T extends rl0<? extends il0, A>> T g(T t) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }
}
