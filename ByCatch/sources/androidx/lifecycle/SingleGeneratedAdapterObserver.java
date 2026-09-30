package androidx.lifecycle;

import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.si;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.yi;

/* JADX INFO: loaded from: classes.dex */
public class SingleGeneratedAdapterObserver implements yi {
    public final si a;

    public SingleGeneratedAdapterObserver(si siVar) {
        this.a = siVar;
    }

    @Override // com.daydreamer.wecatch.yi
    public void d(aj ajVar, ti.b bVar) {
        this.a.a(ajVar, bVar, false, null);
        this.a.a(ajVar, bVar, true, null);
    }
}
