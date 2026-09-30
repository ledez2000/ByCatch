package androidx.viewpager2.adapter;

import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.wn;
import com.daydreamer.wecatch.xn;
import com.daydreamer.wecatch.yi;

/* JADX INFO: loaded from: classes.dex */
public class FragmentStateAdapter$2 implements yi {
    public final /* synthetic */ xn a;
    public final /* synthetic */ wn b;

    @Override // com.daydreamer.wecatch.yi
    public void d(aj ajVar, ti.b bVar) {
        if (this.b.x()) {
            return;
        }
        ajVar.getLifecycle().c(this);
        this.a.M();
        throw null;
    }
}
