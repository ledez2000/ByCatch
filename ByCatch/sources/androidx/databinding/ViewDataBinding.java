package androidx.databinding;

import android.os.Build;
import android.os.Handler;
import android.view.Choreographer;
import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.hj;
import com.daydreamer.wecatch.pf;
import com.daydreamer.wecatch.rf;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.zi;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class ViewDataBinding extends pf {
    public static int k;
    public static final boolean l;
    public final Runnable a;
    public boolean b;
    public boolean c;
    public rf<Object, ViewDataBinding, Void> d;
    public boolean e;
    public Choreographer f;
    public final Choreographer.FrameCallback g;
    public Handler h;
    public ViewDataBinding i;
    public aj j;

    public static class OnStartListener implements zi {
        public final WeakReference<ViewDataBinding> a;

        @hj(ti.b.ON_START)
        public void onStart() {
            ViewDataBinding viewDataBinding = this.a.get();
            if (viewDataBinding != null) {
                viewDataBinding.c();
            }
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        k = i;
        l = i >= 16;
        new ReferenceQueue();
    }

    public abstract void a();

    public final void b() {
        if (this.e) {
            e();
            return;
        }
        if (d()) {
            this.e = true;
            this.c = false;
            rf<Object, ViewDataBinding, Void> rfVar = this.d;
            if (rfVar != null) {
                rfVar.a(this, 1, null);
                throw null;
            }
            a();
            rf<Object, ViewDataBinding, Void> rfVar2 = this.d;
            if (rfVar2 == null) {
                this.e = false;
            } else {
                rfVar2.a(this, 3, null);
                throw null;
            }
        }
    }

    public void c() {
        ViewDataBinding viewDataBinding = this.i;
        if (viewDataBinding == null) {
            b();
        } else {
            viewDataBinding.c();
        }
    }

    public abstract boolean d();

    public void e() {
        ViewDataBinding viewDataBinding = this.i;
        if (viewDataBinding != null) {
            viewDataBinding.e();
            return;
        }
        aj ajVar = this.j;
        if (ajVar == null || ajVar.getLifecycle().b().a(ti.c.STARTED)) {
            synchronized (this) {
                if (this.b) {
                    return;
                }
                this.b = true;
                if (l) {
                    this.f.postFrameCallback(this.g);
                } else {
                    this.h.post(this.a);
                }
            }
        }
    }
}
