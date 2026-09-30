package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.daydreamer.wecatch.a0;
import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.c0;
import com.daydreamer.wecatch.q9;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.yi;
import com.daydreamer.wecatch.z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public abstract class ActivityResultRegistry {
    public Random a = new Random();
    public final Map<Integer, String> b = new HashMap();
    public final Map<String, Integer> c = new HashMap();
    public final Map<String, d> d = new HashMap();
    public ArrayList<String> e = new ArrayList<>();
    public final transient Map<String, c<?>> f = new HashMap();
    public final Map<String, Object> g = new HashMap();
    public final Bundle h = new Bundle();

    /* JADX INFO: Add missing generic type declarations: [I] */
    public class a<I> extends a0<I> {
        public final /* synthetic */ String a;
        public final /* synthetic */ c0 b;

        public a(String str, c0 c0Var) {
            this.a = str;
            this.b = c0Var;
        }

        @Override // com.daydreamer.wecatch.a0
        public void b(I i, q9 q9Var) throws Exception {
            Integer num = ActivityResultRegistry.this.c.get(this.a);
            if (num != null) {
                ActivityResultRegistry.this.e.add(this.a);
                try {
                    ActivityResultRegistry.this.f(num.intValue(), this.b, i, q9Var);
                    return;
                } catch (Exception e) {
                    ActivityResultRegistry.this.e.remove(this.a);
                    throw e;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.b + " and input " + i + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // com.daydreamer.wecatch.a0
        public void c() {
            ActivityResultRegistry.this.l(this.a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    public class b<I> extends a0<I> {
        public final /* synthetic */ String a;
        public final /* synthetic */ c0 b;

        public b(String str, c0 c0Var) {
            this.a = str;
            this.b = c0Var;
        }

        @Override // com.daydreamer.wecatch.a0
        public void b(I i, q9 q9Var) {
            Integer num = ActivityResultRegistry.this.c.get(this.a);
            if (num != null) {
                ActivityResultRegistry.this.e.add(this.a);
                ActivityResultRegistry.this.f(num.intValue(), this.b, i, q9Var);
                return;
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.b + " and input " + i + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // com.daydreamer.wecatch.a0
        public void c() {
            ActivityResultRegistry.this.l(this.a);
        }
    }

    public static class c<O> {
        public final z<O> a;
        public final c0<?, O> b;

        public c(z<O> zVar, c0<?, O> c0Var) {
            this.a = zVar;
            this.b = c0Var;
        }
    }

    public static class d {
        public final ti a;
        public final ArrayList<yi> b = new ArrayList<>();

        public d(ti tiVar) {
            this.a = tiVar;
        }

        public void a(yi yiVar) {
            this.a.a(yiVar);
            this.b.add(yiVar);
        }

        public void b() {
            Iterator<yi> it = this.b.iterator();
            while (it.hasNext()) {
                this.a.c(it.next());
            }
            this.b.clear();
        }
    }

    public final void a(int i, String str) {
        this.b.put(Integer.valueOf(i), str);
        this.c.put(str, Integer.valueOf(i));
    }

    public final boolean b(int i, int i2, Intent intent) {
        String str = this.b.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        d(str, i2, intent, this.f.get(str));
        return true;
    }

    public final <O> boolean c(int i, @SuppressLint({"UnknownNullness"}) O o) {
        z<?> zVar;
        String str = this.b.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        c<?> cVar = this.f.get(str);
        if (cVar == null || (zVar = cVar.a) == null) {
            this.h.remove(str);
            this.g.put(str, o);
            return true;
        }
        if (!this.e.remove(str)) {
            return true;
        }
        zVar.a(o);
        return true;
    }

    public final <O> void d(String str, int i, Intent intent, c<O> cVar) {
        if (cVar == null || cVar.a == null || !this.e.contains(str)) {
            this.g.remove(str);
            this.h.putParcelable(str, new ActivityResult(i, intent));
        } else {
            cVar.a.a(cVar.b.c(i, intent));
            this.e.remove(str);
        }
    }

    public final int e() {
        int iNextInt = this.a.nextInt(2147418112);
        while (true) {
            int i = iNextInt + 65536;
            if (!this.b.containsKey(Integer.valueOf(i))) {
                return i;
            }
            iNextInt = this.a.nextInt(2147418112);
        }
    }

    public abstract <I, O> void f(int i, c0<I, O> c0Var, @SuppressLint({"UnknownNullness"}) I i2, q9 q9Var);

    public final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        this.e = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        this.a = (Random) bundle.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
        this.h.putAll(bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
        for (int i = 0; i < stringArrayList.size(); i++) {
            String str = stringArrayList.get(i);
            if (this.c.containsKey(str)) {
                Integer numRemove = this.c.remove(str);
                if (!this.h.containsKey(str)) {
                    this.b.remove(numRemove);
                }
            }
            a(integerArrayList.get(i).intValue(), stringArrayList.get(i));
        }
    }

    public final void h(Bundle bundle) {
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.c.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.c.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.e));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) this.h.clone());
        bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <I, O> a0<I> i(String str, c0<I, O> c0Var, z<O> zVar) {
        k(str);
        this.f.put(str, new c<>(zVar, c0Var));
        if (this.g.containsKey(str)) {
            Object obj = this.g.get(str);
            this.g.remove(str);
            zVar.a(obj);
        }
        ActivityResult activityResult = (ActivityResult) this.h.getParcelable(str);
        if (activityResult != null) {
            this.h.remove(str);
            zVar.a(c0Var.c(activityResult.b(), activityResult.a()));
        }
        return new b(str, c0Var);
    }

    public final <I, O> a0<I> j(final String str, aj ajVar, final c0<I, O> c0Var, final z<O> zVar) {
        ti lifecycle = ajVar.getLifecycle();
        if (lifecycle.b().a(ti.c.STARTED)) {
            throw new IllegalStateException("LifecycleOwner " + ajVar + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.");
        }
        k(str);
        d dVar = this.d.get(str);
        if (dVar == null) {
            dVar = new d(lifecycle);
        }
        dVar.a(new yi() { // from class: androidx.activity.result.ActivityResultRegistry.1
            @Override // com.daydreamer.wecatch.yi
            public void d(aj ajVar2, ti.b bVar) {
                if (!ti.b.ON_START.equals(bVar)) {
                    if (ti.b.ON_STOP.equals(bVar)) {
                        ActivityResultRegistry.this.f.remove(str);
                        return;
                    } else {
                        if (ti.b.ON_DESTROY.equals(bVar)) {
                            ActivityResultRegistry.this.l(str);
                            return;
                        }
                        return;
                    }
                }
                ActivityResultRegistry.this.f.put(str, new c<>(zVar, c0Var));
                if (ActivityResultRegistry.this.g.containsKey(str)) {
                    Object obj = ActivityResultRegistry.this.g.get(str);
                    ActivityResultRegistry.this.g.remove(str);
                    zVar.a(obj);
                }
                ActivityResult activityResult = (ActivityResult) ActivityResultRegistry.this.h.getParcelable(str);
                if (activityResult != null) {
                    ActivityResultRegistry.this.h.remove(str);
                    zVar.a(c0Var.c(activityResult.b(), activityResult.a()));
                }
            }
        });
        this.d.put(str, dVar);
        return new a(str, c0Var);
    }

    public final void k(String str) {
        if (this.c.get(str) != null) {
            return;
        }
        a(e(), str);
    }

    public final void l(String str) {
        Integer numRemove;
        if (!this.e.contains(str) && (numRemove = this.c.remove(str)) != null) {
            this.b.remove(numRemove);
        }
        this.f.remove(str);
        if (this.g.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.g.get(str));
            this.g.remove(str);
        }
        if (this.h.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.h.getParcelable(str));
            this.h.remove(str);
        }
        d dVar = this.d.get(str);
        if (dVar != null) {
            dVar.b();
            this.d.remove(str);
        }
    }
}
