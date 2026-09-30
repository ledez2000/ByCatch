package androidx.viewpager2.adapter;

import android.os.Handler;
import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.yi;

/* JADX INFO: loaded from: classes.dex */
public class FragmentStateAdapter$5 implements yi {
    public final /* synthetic */ Handler a;
    public final /* synthetic */ Runnable b;

    @Override // com.daydreamer.wecatch.yi
    public void d(aj ajVar, ti.b bVar) {
        if (bVar == ti.b.ON_DESTROY) {
            this.a.removeCallbacks(this.b);
            ajVar.getLifecycle().c(this);
        }
    }
}
