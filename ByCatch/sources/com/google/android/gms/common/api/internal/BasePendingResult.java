package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.dp0;
import com.daydreamer.wecatch.el0;
import com.daydreamer.wecatch.fl0;
import com.daydreamer.wecatch.gl0;
import com.daydreamer.wecatch.il0;
import com.daydreamer.wecatch.jl0;
import com.daydreamer.wecatch.ly0;
import com.daydreamer.wecatch.rp0;
import com.daydreamer.wecatch.sp0;
import com.daydreamer.wecatch.tp0;
import com.daydreamer.wecatch.yq0;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
@KeepName
public abstract class BasePendingResult<R extends il0> extends fl0<R> {
    public static final ThreadLocal<Boolean> zaa = new rp0();
    public static final /* synthetic */ int zad = 0;

    @KeepName
    public tp0 mResultGuardian;
    public jl0<? super R> zah;
    public R zaj;
    public Status zak;
    public volatile boolean zal;
    public boolean zam;
    public boolean zan;
    public yq0 zao;
    public final Object zae = new Object();
    public final CountDownLatch zaf = new CountDownLatch(1);
    public final ArrayList<fl0.a> zag = new ArrayList<>();
    public final AtomicReference<dp0> zai = new AtomicReference<>();
    public boolean zaq = false;
    public final a<R> zab = new a<>(Looper.getMainLooper());
    public final WeakReference<el0> zac = new WeakReference<>(null);

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static class a<R extends il0> extends ly0 {
        public a(Looper looper) {
            super(looper);
        }

        public final void a(jl0<? super R> jl0Var, R r) {
            int i = BasePendingResult.zad;
            cr0.k(jl0Var);
            sendMessage(obtainMessage(1, new Pair(jl0Var, r)));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                Pair pair = (Pair) message.obj;
                jl0 jl0Var = (jl0) pair.first;
                il0 il0Var = (il0) pair.second;
                try {
                    jl0Var.a(il0Var);
                    return;
                } catch (RuntimeException e) {
                    BasePendingResult.zal(il0Var);
                    throw e;
                }
            }
            if (i == 2) {
                ((BasePendingResult) message.obj).forceFailureUnlessReady(Status.h);
                return;
            }
            StringBuilder sb = new StringBuilder(45);
            sb.append("Don't know how to handle message: ");
            sb.append(i);
            Log.wtf("BasePendingResult", sb.toString(), new Exception());
        }
    }

    @Deprecated
    public BasePendingResult() {
    }

    public static void zal(il0 il0Var) {
        if (il0Var instanceof gl0) {
            try {
                ((gl0) il0Var).release();
            } catch (RuntimeException e) {
                String strValueOf = String.valueOf(il0Var);
                String.valueOf(strValueOf).length();
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(strValueOf)), e);
            }
        }
    }

    @Override // com.daydreamer.wecatch.fl0
    public final void addStatusListener(fl0.a aVar) {
        cr0.b(aVar != null, "Callback cannot be null.");
        synchronized (this.zae) {
            if (isReady()) {
                aVar.a(this.zak);
            } else {
                this.zag.add(aVar);
            }
        }
    }

    public void cancel() {
        synchronized (this.zae) {
            if (!this.zam && !this.zal) {
                yq0 yq0Var = this.zao;
                if (yq0Var != null) {
                    try {
                        yq0Var.cancel();
                    } catch (RemoteException unused) {
                    }
                }
                zal(this.zaj);
                this.zam = true;
                zab(createFailedResult(Status.i));
            }
        }
    }

    public abstract R createFailedResult(Status status);

    @Deprecated
    public final void forceFailureUnlessReady(Status status) {
        synchronized (this.zae) {
            if (!isReady()) {
                setResult(createFailedResult(status));
                this.zan = true;
            }
        }
    }

    public final boolean isCanceled() {
        boolean z;
        synchronized (this.zae) {
            z = this.zam;
        }
        return z;
    }

    public final boolean isReady() {
        return this.zaf.getCount() == 0;
    }

    public final void setResult(R r) {
        synchronized (this.zae) {
            if (this.zan || this.zam) {
                zal(r);
                return;
            }
            isReady();
            cr0.o(!isReady(), "Results have already been set");
            cr0.o(!this.zal, "Result has already been consumed");
            zab(r);
        }
    }

    public final R zaa() {
        R r;
        synchronized (this.zae) {
            cr0.o(!this.zal, "Result has already been consumed.");
            cr0.o(isReady(), "Result is not ready.");
            r = this.zaj;
            this.zaj = null;
            this.zah = null;
            this.zal = true;
        }
        dp0 andSet = this.zai.getAndSet(null);
        if (andSet != null) {
            andSet.a.a.remove(this);
        }
        cr0.k(r);
        return r;
    }

    public final void zab(R r) {
        this.zaj = r;
        this.zak = r.getStatus();
        sp0 sp0Var = null;
        this.zao = null;
        this.zaf.countDown();
        if (this.zam) {
            this.zah = null;
        } else {
            jl0<? super R> jl0Var = this.zah;
            if (jl0Var != null) {
                this.zab.removeMessages(2);
                this.zab.a(jl0Var, zaa());
            } else if (this.zaj instanceof gl0) {
                this.mResultGuardian = new tp0(this, sp0Var);
            }
        }
        ArrayList<fl0.a> arrayList = this.zag;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).a(this.zak);
        }
        this.zag.clear();
    }

    public final void zak() {
        boolean z = true;
        if (!this.zaq && !zaa.get().booleanValue()) {
            z = false;
        }
        this.zaq = z;
    }

    public final boolean zam() {
        boolean zIsCanceled;
        synchronized (this.zae) {
            if (this.zac.get() == null || !this.zaq) {
                cancel();
            }
            zIsCanceled = isCanceled();
        }
        return zIsCanceled;
    }

    public final void zan(dp0 dp0Var) {
        this.zai.set(dp0Var);
    }
}
