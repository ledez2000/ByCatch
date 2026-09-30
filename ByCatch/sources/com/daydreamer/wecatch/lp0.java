package com.daydreamer.wecatch;

import android.util.Log;
import android.util.SparseArray;
import com.daydreamer.wecatch.el0;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class lp0 extends qp0 {
    public final SparseArray<kp0> f;

    public lp0(vl0 vl0Var) {
        super(vl0Var, pk0.p());
        this.f = new SparseArray<>();
        this.a.a("AutoManageHelper", this);
    }

    public static lp0 t(ul0 ul0Var) {
        vl0 vl0VarD = LifecycleCallback.d(ul0Var);
        lp0 lp0Var = (lp0) vl0VarD.b("AutoManageHelper", lp0.class);
        return lp0Var != null ? lp0Var : new lp0(vl0VarD);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i = 0; i < this.f.size(); i++) {
            kp0 kp0VarW = w(i);
            if (kp0VarW != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(kp0VarW.a);
                printWriter.println(":");
                kp0VarW.b.f(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // com.daydreamer.wecatch.qp0, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void j() {
        super.j();
        boolean z = this.b;
        String strValueOf = String.valueOf(this.f);
        StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 14);
        sb.append("onStart ");
        sb.append(z);
        sb.append(" ");
        sb.append(strValueOf);
        sb.toString();
        if (this.c.get() == null) {
            for (int i = 0; i < this.f.size(); i++) {
                kp0 kp0VarW = w(i);
                if (kp0VarW != null) {
                    kp0VarW.b.d();
                }
            }
        }
    }

    @Override // com.daydreamer.wecatch.qp0, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        super.k();
        for (int i = 0; i < this.f.size(); i++) {
            kp0 kp0VarW = w(i);
            if (kp0VarW != null) {
                kp0VarW.b.e();
            }
        }
    }

    @Override // com.daydreamer.wecatch.qp0
    public final void m(ConnectionResult connectionResult, int i) {
        Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
        if (i < 0) {
            Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
            return;
        }
        kp0 kp0Var = this.f.get(i);
        if (kp0Var != null) {
            v(i);
            el0.c cVar = kp0Var.c;
            if (cVar != null) {
                cVar.C(connectionResult);
            }
        }
    }

    @Override // com.daydreamer.wecatch.qp0
    public final void n() {
        for (int i = 0; i < this.f.size(); i++) {
            kp0 kp0VarW = w(i);
            if (kp0VarW != null) {
                kp0VarW.b.d();
            }
        }
    }

    public final void u(int i, el0 el0Var, el0.c cVar) {
        cr0.l(el0Var, "GoogleApiClient instance cannot be null");
        boolean z = this.f.indexOfKey(i) < 0;
        StringBuilder sb = new StringBuilder(54);
        sb.append("Already managing a GoogleApiClient with id ");
        sb.append(i);
        cr0.o(z, sb.toString());
        np0 np0Var = this.c.get();
        boolean z2 = this.b;
        String strValueOf = String.valueOf(np0Var);
        StringBuilder sb2 = new StringBuilder(String.valueOf(strValueOf).length() + 49);
        sb2.append("starting AutoManage for client ");
        sb2.append(i);
        sb2.append(" ");
        sb2.append(z2);
        sb2.append(" ");
        sb2.append(strValueOf);
        sb2.toString();
        kp0 kp0Var = new kp0(this, i, el0Var, cVar);
        el0Var.i(kp0Var);
        this.f.put(i, kp0Var);
        if (this.b && np0Var == null) {
            "connecting ".concat(el0Var.toString());
            el0Var.d();
        }
    }

    public final void v(int i) {
        kp0 kp0Var = this.f.get(i);
        this.f.remove(i);
        if (kp0Var != null) {
            kp0Var.b.j(kp0Var);
            kp0Var.b.e();
        }
    }

    public final kp0 w(int i) {
        if (this.f.size() <= i) {
            return null;
        }
        SparseArray<kp0> sparseArray = this.f;
        return sparseArray.get(sparseArray.keyAt(i));
    }
}
