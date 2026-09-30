package com.daydreamer.wecatch;

import android.os.Bundle;
import androidx.savedstate.Recreator;
import androidx.savedstate.SavedStateRegistry;
import com.daydreamer.wecatch.ti;

/* JADX INFO: compiled from: SavedStateRegistryController.java */
/* JADX INFO: loaded from: classes.dex */
public final class cl {
    public final dl a;
    public final SavedStateRegistry b = new SavedStateRegistry();

    public cl(dl dlVar) {
        this.a = dlVar;
    }

    public static cl a(dl dlVar) {
        return new cl(dlVar);
    }

    public SavedStateRegistry b() {
        return this.b;
    }

    public void c(Bundle bundle) {
        ti lifecycle = this.a.getLifecycle();
        if (lifecycle.b() != ti.c.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycle.a(new Recreator(this.a));
        this.b.b(lifecycle, bundle);
    }

    public void d(Bundle bundle) {
        this.b.c(bundle);
    }
}
