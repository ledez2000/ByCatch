package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class l12<TResult> {
    public final k22<TResult> a = new k22<>();

    public k12<TResult> a() {
        return this.a;
    }

    public void b(Exception exc) {
        this.a.s(exc);
    }

    public void c(TResult tresult) {
        this.a.t(tresult);
    }

    public boolean d(Exception exc) {
        return this.a.v(exc);
    }

    public boolean e(TResult tresult) {
        return this.a.w(tresult);
    }
}
