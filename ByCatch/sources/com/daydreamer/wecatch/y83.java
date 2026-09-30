package com.daydreamer.wecatch;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: ProgressionIterators.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y83 extends q53 {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public y83(int i, int i2, int i3) {
        this.a = i3;
        this.b = i2;
        boolean z = true;
        if (i3 <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.c = z;
        this.d = z ? i : i2;
    }

    @Override // com.daydreamer.wecatch.q53
    public int a() {
        int i = this.d;
        if (i != this.b) {
            this.d = this.a + i;
        } else {
            if (!this.c) {
                throw new NoSuchElementException();
            }
            this.c = false;
        }
        return i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.c;
    }
}
