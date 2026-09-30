package com.daydreamer.wecatch;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.savedstate.SavedStateRegistry;
import com.daydreamer.wecatch.ti;

/* JADX INFO: compiled from: FragmentViewLifecycleOwner.java */
/* JADX INFO: loaded from: classes.dex */
public class ci implements dl, rj {
    public final qj a;
    public bj b = null;
    public cl c = null;

    public ci(Fragment fragment, qj qjVar) {
        this.a = qjVar;
    }

    public void a(ti.b bVar) {
        this.b.h(bVar);
    }

    public void b() {
        if (this.b == null) {
            this.b = new bj(this);
            this.c = cl.a(this);
        }
    }

    public boolean c() {
        return this.b != null;
    }

    public void d(Bundle bundle) {
        this.c.c(bundle);
    }

    public void e(Bundle bundle) {
        this.c.d(bundle);
    }

    public void f(ti.c cVar) {
        this.b.o(cVar);
    }

    @Override // com.daydreamer.wecatch.aj
    public ti getLifecycle() {
        b();
        return this.b;
    }

    @Override // com.daydreamer.wecatch.dl
    public SavedStateRegistry getSavedStateRegistry() {
        b();
        return this.c.b();
    }

    @Override // com.daydreamer.wecatch.rj
    public qj getViewModelStore() {
        b();
        return this.a;
    }
}
