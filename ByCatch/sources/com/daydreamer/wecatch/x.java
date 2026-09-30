package com.daydreamer.wecatch;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: ContextAwareHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class x {
    public final Set<y> a = new CopyOnWriteArraySet();
    public volatile Context b;

    public void a(y yVar) {
        if (this.b != null) {
            yVar.a(this.b);
        }
        this.a.add(yVar);
    }

    public void b() {
        this.b = null;
    }

    public void c(Context context) {
        this.b = context;
        Iterator<y> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().a(context);
        }
    }

    public Context d() {
        return this.b;
    }

    public void e(y yVar) {
        this.a.remove(yVar);
    }
}
