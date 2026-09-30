package com.daydreamer.wecatch;

/* JADX INFO: compiled from: StateVerifier.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class vy {

    /* JADX INFO: compiled from: StateVerifier.java */
    public static class b extends vy {
        public volatile boolean a;

        public b() {
            super();
        }

        @Override // com.daydreamer.wecatch.vy
        public void b(boolean z) {
            this.a = z;
        }

        @Override // com.daydreamer.wecatch.vy
        public void c() {
            if (this.a) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    public static vy a() {
        return new b();
    }

    public abstract void b(boolean z);

    public abstract void c();

    public vy() {
    }
}
