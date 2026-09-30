package com.daydreamer.wecatch;

/* JADX INFO: compiled from: GifDrawableResource.java */
/* JADX INFO: loaded from: classes.dex */
public class vv extends lv<tv> implements qr {
    public vv(tv tvVar) {
        super(tvVar);
    }

    @Override // com.daydreamer.wecatch.ur
    public void a() {
        ((tv) this.a).stop();
        ((tv) this.a).k();
    }

    @Override // com.daydreamer.wecatch.lv, com.daydreamer.wecatch.qr
    public void b() {
        ((tv) this.a).e().prepareToDraw();
    }

    @Override // com.daydreamer.wecatch.ur
    public int c() {
        return ((tv) this.a).i();
    }

    @Override // com.daydreamer.wecatch.ur
    public Class<tv> d() {
        return tv.class;
    }
}
