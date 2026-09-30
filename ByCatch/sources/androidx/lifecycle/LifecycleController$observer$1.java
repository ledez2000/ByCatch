package androidx.lifecycle;

import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.kc3;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.ui;
import com.daydreamer.wecatch.yi;

/* JADX INFO: compiled from: LifecycleController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class LifecycleController$observer$1 implements yi {
    public final /* synthetic */ ui a;
    public final /* synthetic */ kc3 b;

    @Override // com.daydreamer.wecatch.yi
    public final void d(aj ajVar, ti.b bVar) {
        h83.e(ajVar, "source");
        h83.e(bVar, "$noName_1");
        if (ajVar.getLifecycle().b() == ti.c.DESTROYED) {
            ui uiVar = this.a;
            kc3.a.a(this.b, null, 1, null);
            uiVar.c();
            throw null;
        }
        if (ajVar.getLifecycle().b().compareTo(this.a.a) < 0) {
            this.a.b.a();
            throw null;
        }
        this.a.b.b();
        throw null;
    }
}
