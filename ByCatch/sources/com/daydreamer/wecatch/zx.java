package com.daydreamer.wecatch;

/* JADX INFO: compiled from: SimpleTarget.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class zx<Z> extends tx<Z> {
    public final int b;
    public final int c;

    public zx() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // com.daydreamer.wecatch.by
    public void a(ay ayVar) {
    }

    @Override // com.daydreamer.wecatch.by
    public final void i(ay ayVar) {
        if (sy.s(this.b, this.c)) {
            ayVar.g(this.b, this.c);
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + this.b + " and height: " + this.c + ", either provide dimensions in the constructor or call override()");
    }

    public zx(int i, int i2) {
        this.b = i;
        this.c = i2;
    }
}
