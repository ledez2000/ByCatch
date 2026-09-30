package com.daydreamer.wecatch;

/* JADX INFO: compiled from: DiskCacheStrategy.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class ir {
    public static final ir a = new a();
    public static final ir b = new b();
    public static final ir c = new c();

    /* JADX INFO: compiled from: DiskCacheStrategy.java */
    public class a extends ir {
        @Override // com.daydreamer.wecatch.ir
        public boolean a() {
            return false;
        }

        @Override // com.daydreamer.wecatch.ir
        public boolean b() {
            return false;
        }

        @Override // com.daydreamer.wecatch.ir
        public boolean c(sp spVar) {
            return false;
        }

        @Override // com.daydreamer.wecatch.ir
        public boolean d(boolean z, sp spVar, up upVar) {
            return false;
        }
    }

    /* JADX INFO: compiled from: DiskCacheStrategy.java */
    public class b extends ir {
        @Override // com.daydreamer.wecatch.ir
        public boolean a() {
            return true;
        }

        @Override // com.daydreamer.wecatch.ir
        public boolean b() {
            return false;
        }

        @Override // com.daydreamer.wecatch.ir
        public boolean c(sp spVar) {
            return (spVar == sp.DATA_DISK_CACHE || spVar == sp.MEMORY_CACHE) ? false : true;
        }

        @Override // com.daydreamer.wecatch.ir
        public boolean d(boolean z, sp spVar, up upVar) {
            return false;
        }
    }

    /* JADX INFO: compiled from: DiskCacheStrategy.java */
    public class c extends ir {
        @Override // com.daydreamer.wecatch.ir
        public boolean a() {
            return true;
        }

        @Override // com.daydreamer.wecatch.ir
        public boolean b() {
            return true;
        }

        @Override // com.daydreamer.wecatch.ir
        public boolean c(sp spVar) {
            return spVar == sp.REMOTE;
        }

        @Override // com.daydreamer.wecatch.ir
        public boolean d(boolean z, sp spVar, up upVar) {
            return ((z && spVar == sp.DATA_DISK_CACHE) || spVar == sp.LOCAL) && upVar == up.TRANSFORMED;
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(sp spVar);

    public abstract boolean d(boolean z, sp spVar, up upVar);
}
