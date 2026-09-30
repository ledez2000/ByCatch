package com.daydreamer.wecatch;

import android.net.Uri;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ki0 implements Runnable {
    public final /* synthetic */ gi0 a;
    public final /* synthetic */ qi0 b;

    public ki0(qi0 qi0Var, gi0 gi0Var) {
        this.b = qi0Var;
        this.a = gi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.d().a(this.a);
        Iterator it = this.b.b.iterator();
        while (it.hasNext()) {
            ((ri0) it.next()).zza();
        }
        gi0 gi0Var = this.a;
        cr0.j("deliver should be called from worker thread");
        cr0.b(gi0Var.m(), "Measurement must be submitted");
        List<si0> listF = gi0Var.f();
        if (listF.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet();
        for (si0 si0Var : listF) {
            Uri uriZzb = si0Var.zzb();
            if (!hashSet.contains(uriZzb)) {
                hashSet.add(uriZzb);
                si0Var.a(gi0Var);
            }
        }
    }
}
