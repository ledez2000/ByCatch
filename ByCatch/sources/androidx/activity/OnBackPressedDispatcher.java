package androidx.activity;

import android.annotation.SuppressLint;
import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.u;
import com.daydreamer.wecatch.v;
import com.daydreamer.wecatch.yi;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class OnBackPressedDispatcher {
    public final Runnable a;
    public final ArrayDeque<v> b = new ArrayDeque<>();

    public class LifecycleOnBackPressedCancellable implements yi, u {
        public final ti a;
        public final v b;
        public u c;

        public LifecycleOnBackPressedCancellable(ti tiVar, v vVar) {
            this.a = tiVar;
            this.b = vVar;
            tiVar.a(this);
        }

        @Override // com.daydreamer.wecatch.u
        public void cancel() {
            this.a.c(this);
            this.b.e(this);
            u uVar = this.c;
            if (uVar != null) {
                uVar.cancel();
                this.c = null;
            }
        }

        @Override // com.daydreamer.wecatch.yi
        public void d(aj ajVar, ti.b bVar) {
            if (bVar == ti.b.ON_START) {
                this.c = OnBackPressedDispatcher.this.b(this.b);
                return;
            }
            if (bVar != ti.b.ON_STOP) {
                if (bVar == ti.b.ON_DESTROY) {
                    cancel();
                }
            } else {
                u uVar = this.c;
                if (uVar != null) {
                    uVar.cancel();
                }
            }
        }
    }

    public class a implements u {
        public final v a;

        public a(v vVar) {
            this.a = vVar;
        }

        @Override // com.daydreamer.wecatch.u
        public void cancel() {
            OnBackPressedDispatcher.this.b.remove(this.a);
            this.a.e(this);
        }
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        this.a = runnable;
    }

    @SuppressLint({"LambdaLast"})
    public void a(aj ajVar, v vVar) {
        ti lifecycle = ajVar.getLifecycle();
        if (lifecycle.b() == ti.c.DESTROYED) {
            return;
        }
        vVar.a(new LifecycleOnBackPressedCancellable(lifecycle, vVar));
    }

    public u b(v vVar) {
        this.b.add(vVar);
        a aVar = new a(vVar);
        vVar.a(aVar);
        return aVar;
    }

    public void c() {
        Iterator<v> itDescendingIterator = this.b.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            v next = itDescendingIterator.next();
            if (next.c()) {
                next.b();
                return;
            }
        }
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
        }
    }
}
