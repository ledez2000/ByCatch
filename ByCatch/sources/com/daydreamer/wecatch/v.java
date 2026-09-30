package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: OnBackPressedCallback.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public boolean a;
    public CopyOnWriteArrayList<u> b = new CopyOnWriteArrayList<>();

    public v(boolean z) {
        this.a = z;
    }

    public void a(u uVar) {
        this.b.add(uVar);
    }

    public abstract void b();

    public final boolean c() {
        return this.a;
    }

    public final void d() {
        Iterator<u> it = this.b.iterator();
        while (it.hasNext()) {
            it.next().cancel();
        }
    }

    public void e(u uVar) {
        this.b.remove(uVar);
    }

    public final void f(boolean z) {
        this.a = z;
    }
}
