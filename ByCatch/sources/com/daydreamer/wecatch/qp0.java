package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qp0 extends LifecycleCallback implements DialogInterface.OnCancelListener {
    public volatile boolean b;
    public final AtomicReference<np0> c;
    public final Handler d;
    public final pk0 e;

    public qp0(vl0 vl0Var, pk0 pk0Var) {
        super(vl0Var);
        this.c = new AtomicReference<>(null);
        this.d = new ly0(Looper.getMainLooper());
        this.e = pk0Var;
    }

    public static final int p(np0 np0Var) {
        if (np0Var == null) {
            return -1;
        }
        return np0Var.a();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(int i, int i2, Intent intent) {
        np0 np0Var = this.c.get();
        if (i != 1) {
            if (i == 2) {
                int i3 = this.e.i(b());
                if (i3 == 0) {
                    o();
                    return;
                } else {
                    if (np0Var == null) {
                        return;
                    }
                    if (np0Var.b().n() == 18 && i3 == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            o();
            return;
        } else if (i2 == 0) {
            if (np0Var == null) {
                return;
            }
            l(new ConnectionResult(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, np0Var.b().toString()), p(np0Var));
            return;
        }
        if (np0Var != null) {
            l(np0Var.b(), np0Var.a());
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f(Bundle bundle) {
        super.f(bundle);
        if (bundle != null) {
            this.c.set(bundle.getBoolean("resolving_error", false) ? new np0(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void i(Bundle bundle) {
        super.i(bundle);
        np0 np0Var = this.c.get();
        if (np0Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", np0Var.a());
        bundle.putInt("failed_status", np0Var.b().n());
        bundle.putParcelable("failed_resolution", np0Var.b().A());
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void j() {
        super.j();
        this.b = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void k() {
        super.k();
        this.b = false;
    }

    public final void l(ConnectionResult connectionResult, int i) {
        this.c.set(null);
        m(connectionResult, i);
    }

    public abstract void m(ConnectionResult connectionResult, int i);

    public abstract void n();

    public final void o() {
        this.c.set(null);
        n();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        l(new ConnectionResult(13, null), p(this.c.get()));
    }

    public final void s(ConnectionResult connectionResult, int i) {
        np0 np0Var = new np0(connectionResult, i);
        if (this.c.compareAndSet(null, np0Var)) {
            this.d.post(new pp0(this, np0Var));
        }
    }
}
