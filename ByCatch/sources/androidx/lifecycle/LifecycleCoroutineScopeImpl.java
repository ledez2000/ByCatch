package androidx.lifecycle;

import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.f63;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.pc3;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.vi;
import com.daydreamer.wecatch.yi;

/* JADX INFO: compiled from: Lifecycle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class LifecycleCoroutineScopeImpl extends vi implements yi {
    public final ti a;
    public final f63 b;

    @Override // com.daydreamer.wecatch.yi
    public void d(aj ajVar, ti.b bVar) {
        h83.e(ajVar, "source");
        h83.e(bVar, "event");
        if (i().b().compareTo(ti.c.DESTROYED) <= 0) {
            i().c(this);
            pc3.d(e(), null, 1, null);
        }
    }

    @Override // com.daydreamer.wecatch.lb3
    public f63 e() {
        return this.b;
    }

    public ti i() {
        return this.a;
    }
}
