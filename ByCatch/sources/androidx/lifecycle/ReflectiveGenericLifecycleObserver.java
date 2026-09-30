package androidx.lifecycle;

import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.mi;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.yi;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class ReflectiveGenericLifecycleObserver implements yi {
    public final Object a;
    public final mi.a b;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.a = obj;
        this.b = mi.c.c(obj.getClass());
    }

    @Override // com.daydreamer.wecatch.yi
    public void d(aj ajVar, ti.b bVar) {
        this.b.a(ajVar, bVar, this.a);
    }
}
