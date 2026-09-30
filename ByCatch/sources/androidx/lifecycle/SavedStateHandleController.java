package androidx.lifecycle;

import android.os.Bundle;
import androidx.savedstate.SavedStateRegistry;
import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.dl;
import com.daydreamer.wecatch.kj;
import com.daydreamer.wecatch.nj;
import com.daydreamer.wecatch.qj;
import com.daydreamer.wecatch.rj;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.yi;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class SavedStateHandleController implements yi {
    public final String a;
    public boolean b = false;
    public final kj c;

    public static final class a implements SavedStateRegistry.a {
        @Override // androidx.savedstate.SavedStateRegistry.a
        public void a(dl dlVar) {
            if (!(dlVar instanceof rj)) {
                throw new IllegalStateException("Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner");
            }
            qj viewModelStore = ((rj) dlVar).getViewModelStore();
            SavedStateRegistry savedStateRegistry = dlVar.getSavedStateRegistry();
            Iterator<String> it = viewModelStore.c().iterator();
            while (it.hasNext()) {
                SavedStateHandleController.e(viewModelStore.b(it.next()), savedStateRegistry, dlVar.getLifecycle());
            }
            if (viewModelStore.c().isEmpty()) {
                return;
            }
            savedStateRegistry.e(a.class);
        }
    }

    public SavedStateHandleController(String str, kj kjVar) {
        this.a = str;
        this.c = kjVar;
    }

    public static void e(nj njVar, SavedStateRegistry savedStateRegistry, ti tiVar) {
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) njVar.c("androidx.lifecycle.savedstate.vm.tag");
        if (savedStateHandleController == null || savedStateHandleController.l()) {
            return;
        }
        savedStateHandleController.i(savedStateRegistry, tiVar);
        m(savedStateRegistry, tiVar);
    }

    public static SavedStateHandleController j(SavedStateRegistry savedStateRegistry, ti tiVar, String str, Bundle bundle) {
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, kj.a(savedStateRegistry.a(str), bundle));
        savedStateHandleController.i(savedStateRegistry, tiVar);
        m(savedStateRegistry, tiVar);
        return savedStateHandleController;
    }

    public static void m(final SavedStateRegistry savedStateRegistry, final ti tiVar) {
        ti.c cVarB = tiVar.b();
        if (cVarB == ti.c.INITIALIZED || cVarB.a(ti.c.STARTED)) {
            savedStateRegistry.e(a.class);
        } else {
            tiVar.a(new yi() { // from class: androidx.lifecycle.SavedStateHandleController.1
                @Override // com.daydreamer.wecatch.yi
                public void d(aj ajVar, ti.b bVar) {
                    if (bVar == ti.b.ON_START) {
                        tiVar.c(this);
                        savedStateRegistry.e(a.class);
                    }
                }
            });
        }
    }

    @Override // com.daydreamer.wecatch.yi
    public void d(aj ajVar, ti.b bVar) {
        if (bVar == ti.b.ON_DESTROY) {
            this.b = false;
            ajVar.getLifecycle().c(this);
        }
    }

    public void i(SavedStateRegistry savedStateRegistry, ti tiVar) {
        if (this.b) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.b = true;
        tiVar.a(this);
        savedStateRegistry.d(this.a, this.c.b());
    }

    public kj k() {
        return this.c;
    }

    public boolean l() {
        return this.b;
    }
}
