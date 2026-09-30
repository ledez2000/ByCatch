package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ly1 {
    public ky1 a;
    public final /* synthetic */ py1 b;

    public ly1(py1 py1Var) {
        this.b = py1Var;
    }

    public final void a(long j) {
        this.a = new ky1(this, this.b.a.e().a(), j);
        this.b.c.postDelayed(this.a, 2000L);
    }

    public final void b() {
        this.b.h();
        ky1 ky1Var = this.a;
        if (ky1Var != null) {
            this.b.c.removeCallbacks(ky1Var);
        }
        this.b.a.F().q.a(false);
    }
}
