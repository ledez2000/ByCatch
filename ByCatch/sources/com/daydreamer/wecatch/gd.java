package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.daydreamer.wecatch.ti;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: MenuHostHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class gd {
    public final Runnable a;
    public final CopyOnWriteArrayList<id> b = new CopyOnWriteArrayList<>();
    public final Map<id, a> c = new HashMap();

    /* JADX INFO: compiled from: MenuHostHelper.java */
    public static class a {
        public final ti a;
        public yi b;

        public a(ti tiVar, yi yiVar) {
            this.a = tiVar;
            this.b = yiVar;
            tiVar.a(yiVar);
        }

        public void a() {
            this.a.c(this.b);
            this.b = null;
        }
    }

    public gd(Runnable runnable) {
        this.a = runnable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void e(id idVar, aj ajVar, ti.b bVar) {
        if (bVar == ti.b.ON_DESTROY) {
            j(idVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void g(ti.c cVar, id idVar, aj ajVar, ti.b bVar) {
        if (bVar == ti.b.e(cVar)) {
            a(idVar);
            return;
        }
        if (bVar == ti.b.ON_DESTROY) {
            j(idVar);
        } else if (bVar == ti.b.a(cVar)) {
            this.b.remove(idVar);
            this.a.run();
        }
    }

    public void a(id idVar) {
        this.b.add(idVar);
        this.a.run();
    }

    public void b(final id idVar, aj ajVar) {
        a(idVar);
        ti lifecycle = ajVar.getLifecycle();
        a aVarRemove = this.c.remove(idVar);
        if (aVarRemove != null) {
            aVarRemove.a();
        }
        this.c.put(idVar, new a(lifecycle, new yi() { // from class: com.daydreamer.wecatch.vc
            @Override // com.daydreamer.wecatch.yi
            public final void d(aj ajVar2, ti.b bVar) {
                this.a.e(idVar, ajVar2, bVar);
            }
        }));
    }

    @SuppressLint({"LambdaLast"})
    public void c(final id idVar, aj ajVar, final ti.c cVar) {
        ti lifecycle = ajVar.getLifecycle();
        a aVarRemove = this.c.remove(idVar);
        if (aVarRemove != null) {
            aVarRemove.a();
        }
        this.c.put(idVar, new a(lifecycle, new yi() { // from class: com.daydreamer.wecatch.uc
            @Override // com.daydreamer.wecatch.yi
            public final void d(aj ajVar2, ti.b bVar) {
                this.a.g(cVar, idVar, ajVar2, bVar);
            }
        }));
    }

    public void h(Menu menu, MenuInflater menuInflater) {
        Iterator<id> it = this.b.iterator();
        while (it.hasNext()) {
            it.next().b(menu, menuInflater);
        }
    }

    public boolean i(MenuItem menuItem) {
        Iterator<id> it = this.b.iterator();
        while (it.hasNext()) {
            if (it.next().a(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void j(id idVar) {
        this.b.remove(idVar);
        a aVarRemove = this.c.remove(idVar);
        if (aVarRemove != null) {
            aVarRemove.a();
        }
        this.a.run();
    }
}
