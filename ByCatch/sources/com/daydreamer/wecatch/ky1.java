package com.daydreamer.wecatch;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ky1 implements Runnable {
    public final long a;
    public final long b;
    public final /* synthetic */ ly1 c;

    public ky1(ly1 ly1Var, long j, long j2) {
        this.c = ly1Var;
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.b.a.b().z(new Runnable() { // from class: com.daydreamer.wecatch.jy1
            @Override // java.lang.Runnable
            public final void run() {
                ky1 ky1Var = this.a;
                ly1 ly1Var = ky1Var.c;
                long j = ky1Var.a;
                long j2 = ky1Var.b;
                ly1Var.b.h();
                ly1Var.b.a.d().q().a("Application going to the background");
                ly1Var.b.a.F().q.a(true);
                Bundle bundle = new Bundle();
                if (!ly1Var.b.a.z().D()) {
                    ly1Var.b.e.b(j2);
                    ly1Var.b.e.d(false, false, j2);
                }
                ly1Var.b.a.I().w("auto", "_ab", j, bundle);
            }
        });
    }
}
