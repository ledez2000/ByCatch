package com.daydreamer.wecatch;

import android.graphics.Typeface;

/* JADX INFO: compiled from: CancelableFontCallback.java */
/* JADX INFO: loaded from: classes.dex */
public final class k62 extends p62 {
    public final Typeface a;
    public final a b;
    public boolean c;

    /* JADX INFO: compiled from: CancelableFontCallback.java */
    public interface a {
        void a(Typeface typeface);
    }

    public k62(a aVar, Typeface typeface) {
        this.a = typeface;
        this.b = aVar;
    }

    @Override // com.daydreamer.wecatch.p62
    public void a(int i) {
        d(this.a);
    }

    @Override // com.daydreamer.wecatch.p62
    public void b(Typeface typeface, boolean z) {
        d(typeface);
    }

    public void c() {
        this.c = true;
    }

    public final void d(Typeface typeface) {
        if (this.c) {
            return;
        }
        this.b.a(typeface);
    }
}
