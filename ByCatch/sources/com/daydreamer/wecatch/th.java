package com.daydreamer.wecatch;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.daydreamer.wecatch.pj;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: FragmentManagerViewModel.java */
/* JADX INFO: loaded from: classes.dex */
public final class th extends nj {
    public static final pj.b j = new a();
    public final boolean f;
    public final HashMap<String, Fragment> c = new HashMap<>();
    public final HashMap<String, th> d = new HashMap<>();
    public final HashMap<String, qj> e = new HashMap<>();
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;

    /* JADX INFO: compiled from: FragmentManagerViewModel.java */
    public class a implements pj.b {
        @Override // com.daydreamer.wecatch.pj.b
        public <T extends nj> T a(Class<T> cls) {
            return new th(true);
        }
    }

    public th(boolean z) {
        this.f = z;
    }

    public static th j(qj qjVar) {
        return (th) new pj(qjVar, j).a(th.class);
    }

    @Override // com.daydreamer.wecatch.nj
    public void d() {
        if (FragmentManager.G0(3)) {
            String str = "onCleared called for " + this;
        }
        this.g = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || th.class != obj.getClass()) {
            return false;
        }
        th thVar = (th) obj;
        return this.c.equals(thVar.c) && this.d.equals(thVar.d) && this.e.equals(thVar.e);
    }

    public void f(Fragment fragment) {
        if (this.i) {
            FragmentManager.G0(2);
            return;
        }
        if (this.c.containsKey(fragment.mWho)) {
            return;
        }
        this.c.put(fragment.mWho, fragment);
        if (FragmentManager.G0(2)) {
            String str = "Updating retained Fragments: Added " + fragment;
        }
    }

    public void g(Fragment fragment) {
        if (FragmentManager.G0(3)) {
            String str = "Clearing non-config state for " + fragment;
        }
        th thVar = this.d.get(fragment.mWho);
        if (thVar != null) {
            thVar.d();
            this.d.remove(fragment.mWho);
        }
        qj qjVar = this.e.get(fragment.mWho);
        if (qjVar != null) {
            qjVar.a();
            this.e.remove(fragment.mWho);
        }
    }

    public Fragment h(String str) {
        return this.c.get(str);
    }

    public int hashCode() {
        return (((this.c.hashCode() * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    public th i(Fragment fragment) {
        th thVar = this.d.get(fragment.mWho);
        if (thVar != null) {
            return thVar;
        }
        th thVar2 = new th(this.f);
        this.d.put(fragment.mWho, thVar2);
        return thVar2;
    }

    public Collection<Fragment> k() {
        return new ArrayList(this.c.values());
    }

    public qj l(Fragment fragment) {
        qj qjVar = this.e.get(fragment.mWho);
        if (qjVar != null) {
            return qjVar;
        }
        qj qjVar2 = new qj();
        this.e.put(fragment.mWho, qjVar2);
        return qjVar2;
    }

    public boolean m() {
        return this.g;
    }

    public void n(Fragment fragment) {
        if (this.i) {
            FragmentManager.G0(2);
            return;
        }
        if ((this.c.remove(fragment.mWho) != null) && FragmentManager.G0(2)) {
            String str = "Updating retained Fragments: Removed " + fragment;
        }
    }

    public void o(boolean z) {
        this.i = z;
    }

    public boolean p(Fragment fragment) {
        if (this.c.containsKey(fragment.mWho)) {
            return this.f ? this.g : !this.h;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator<Fragment> it = this.c.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator<String> it2 = this.d.keySet().iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator<String> it3 = this.e.keySet().iterator();
        while (it3.hasNext()) {
            sb.append(it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
