package com.daydreamer.wecatch;

import java.util.ArrayList;

/* JADX INFO: compiled from: ParseErrorList.java */
/* JADX INFO: loaded from: classes.dex */
public class xl3 extends ArrayList<wl3> {
    public final int a;

    public xl3(int i, int i2) {
        super(i);
        this.a = i2;
    }

    public static xl3 g() {
        return new xl3(0, 0);
    }

    public static xl3 i(int i) {
        return new xl3(16, i);
    }

    public boolean c() {
        return size() < this.a;
    }
}
