package androidx.savedstate;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.savedstate.Recreator;
import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.dl;
import com.daydreamer.wecatch.i4;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.yi;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
public final class SavedStateRegistry {
    public Bundle b;
    public boolean c;
    public Recreator.a d;
    public i4<String, b> a = new i4<>();
    public boolean e = true;

    public interface a {
        void a(dl dlVar);
    }

    public interface b {
        Bundle a();
    }

    public Bundle a(String str) {
        if (!this.c) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.b;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        this.b.remove(str);
        if (this.b.isEmpty()) {
            this.b = null;
        }
        return bundle2;
    }

    public void b(ti tiVar, Bundle bundle) {
        if (this.c) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        if (bundle != null) {
            this.b = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
        }
        tiVar.a(new yi() { // from class: androidx.savedstate.SavedStateRegistry.1
            @Override // com.daydreamer.wecatch.yi
            public void d(aj ajVar, ti.b bVar) {
                if (bVar == ti.b.ON_START) {
                    SavedStateRegistry.this.e = true;
                } else if (bVar == ti.b.ON_STOP) {
                    SavedStateRegistry.this.e = false;
                }
            }
        });
        this.c = true;
    }

    public void c(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = this.b;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        i4<String, b>.d dVarG = this.a.g();
        while (dVarG.hasNext()) {
            Map.Entry next = dVarG.next();
            bundle2.putBundle((String) next.getKey(), ((b) next.getValue()).a());
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    public void d(String str, b bVar) {
        if (this.a.j(str, bVar) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public void e(Class<? extends a> cls) {
        if (!this.e) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.d == null) {
            this.d = new Recreator.a(this);
        }
        try {
            cls.getDeclaredConstructor(new Class[0]);
            this.d.b(cls.getName());
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class" + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
