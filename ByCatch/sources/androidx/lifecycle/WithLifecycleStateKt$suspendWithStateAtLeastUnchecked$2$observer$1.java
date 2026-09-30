package androidx.lifecycle;

import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.c63;
import com.daydreamer.wecatch.c73;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.n43;
import com.daydreamer.wecatch.o43;
import com.daydreamer.wecatch.pa3;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.wi;
import com.daydreamer.wecatch.yi;

/* JADX INFO: compiled from: WithLifecycleState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 implements yi {
    public final /* synthetic */ ti.c a;
    public final /* synthetic */ ti b;
    public final /* synthetic */ pa3<R> c;
    public final /* synthetic */ c73<R> d;

    @Override // com.daydreamer.wecatch.yi
    public void d(aj ajVar, ti.b bVar) {
        Object objA;
        h83.e(ajVar, "source");
        h83.e(bVar, "event");
        if (bVar != ti.b.e(this.a)) {
            if (bVar == ti.b.ON_DESTROY) {
                this.b.c(this);
                c63 c63Var = this.c;
                wi wiVar = new wi();
                n43.a aVar = n43.a;
                Object objA2 = o43.a(wiVar);
                n43.a(objA2);
                c63Var.resumeWith(objA2);
                return;
            }
            return;
        }
        this.b.c(this);
        c63 c63Var2 = this.c;
        c73<R> c73Var = this.d;
        try {
            n43.a aVar2 = n43.a;
            objA = c73Var.invoke();
            n43.a(objA);
        } catch (Throwable th) {
            n43.a aVar3 = n43.a;
            objA = o43.a(th);
            n43.a(objA);
        }
        c63Var2.resumeWith(objA);
    }
}
