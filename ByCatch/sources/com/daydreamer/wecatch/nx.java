package com.daydreamer.wecatch;

/* JADX INFO: compiled from: RequestCoordinator.java */
/* JADX INFO: loaded from: classes.dex */
public interface nx {

    /* JADX INFO: compiled from: RequestCoordinator.java */
    public enum a {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);

        public final boolean a;

        a(boolean z) {
            this.a = z;
        }

        public boolean a() {
            return this.a;
        }
    }

    void a(mx mxVar);

    boolean b();

    boolean c(mx mxVar);

    boolean f(mx mxVar);

    nx g();

    void j(mx mxVar);

    boolean l(mx mxVar);
}
