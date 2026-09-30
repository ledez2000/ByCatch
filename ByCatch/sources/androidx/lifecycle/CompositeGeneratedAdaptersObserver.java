package androidx.lifecycle;

import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.ej;
import com.daydreamer.wecatch.si;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.yi;

/* JADX INFO: loaded from: classes.dex */
public class CompositeGeneratedAdaptersObserver implements yi {
    public final si[] a;

    public CompositeGeneratedAdaptersObserver(si[] siVarArr) {
        this.a = siVarArr;
    }

    @Override // com.daydreamer.wecatch.yi
    public void d(aj ajVar, ti.b bVar) {
        ej ejVar = new ej();
        for (si siVar : this.a) {
            siVar.a(ajVar, bVar, false, ejVar);
        }
        for (si siVar2 : this.a) {
            siVar2.a(ajVar, bVar, true, ejVar);
        }
    }
}
