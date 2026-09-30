package com.daydreamer.wecatch;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentState;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: FragmentStore.java */
/* JADX INFO: loaded from: classes.dex */
public class xh {
    public final ArrayList<Fragment> a = new ArrayList<>();
    public final HashMap<String, wh> b = new HashMap<>();
    public th c;

    public void a(Fragment fragment) {
        if (this.a.contains(fragment)) {
            throw new IllegalStateException("Fragment already added: " + fragment);
        }
        synchronized (this.a) {
            this.a.add(fragment);
        }
        fragment.mAdded = true;
    }

    public void b() {
        this.b.values().removeAll(Collections.singleton(null));
    }

    public boolean c(String str) {
        return this.b.get(str) != null;
    }

    public void d(int i) {
        for (wh whVar : this.b.values()) {
            if (whVar != null) {
                whVar.t(i);
            }
        }
    }

    public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2 = str + "    ";
        if (!this.b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (wh whVar : this.b.values()) {
                printWriter.print(str);
                if (whVar != null) {
                    Fragment fragmentK = whVar.k();
                    printWriter.println(fragmentK);
                    fragmentK.dump(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size; i++) {
                Fragment fragment = this.a.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
    }

    public Fragment f(String str) {
        wh whVar = this.b.get(str);
        if (whVar != null) {
            return whVar.k();
        }
        return null;
    }

    public Fragment g(int i) {
        for (int size = this.a.size() - 1; size >= 0; size--) {
            Fragment fragment = this.a.get(size);
            if (fragment != null && fragment.mFragmentId == i) {
                return fragment;
            }
        }
        for (wh whVar : this.b.values()) {
            if (whVar != null) {
                Fragment fragmentK = whVar.k();
                if (fragmentK.mFragmentId == i) {
                    return fragmentK;
                }
            }
        }
        return null;
    }

    public Fragment h(String str) {
        if (str != null) {
            for (int size = this.a.size() - 1; size >= 0; size--) {
                Fragment fragment = this.a.get(size);
                if (fragment != null && str.equals(fragment.mTag)) {
                    return fragment;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (wh whVar : this.b.values()) {
            if (whVar != null) {
                Fragment fragmentK = whVar.k();
                if (str.equals(fragmentK.mTag)) {
                    return fragmentK;
                }
            }
        }
        return null;
    }

    public Fragment i(String str) {
        Fragment fragmentFindFragmentByWho;
        for (wh whVar : this.b.values()) {
            if (whVar != null && (fragmentFindFragmentByWho = whVar.k().findFragmentByWho(str)) != null) {
                return fragmentFindFragmentByWho;
            }
        }
        return null;
    }

    public int j(Fragment fragment) {
        View view;
        View view2;
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup == null) {
            return -1;
        }
        int iIndexOf = this.a.indexOf(fragment);
        for (int i = iIndexOf - 1; i >= 0; i--) {
            Fragment fragment2 = this.a.get(i);
            if (fragment2.mContainer == viewGroup && (view2 = fragment2.mView) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            iIndexOf++;
            if (iIndexOf >= this.a.size()) {
                return -1;
            }
            Fragment fragment3 = this.a.get(iIndexOf);
            if (fragment3.mContainer == viewGroup && (view = fragment3.mView) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    public List<wh> k() {
        ArrayList arrayList = new ArrayList();
        for (wh whVar : this.b.values()) {
            if (whVar != null) {
                arrayList.add(whVar);
            }
        }
        return arrayList;
    }

    public List<Fragment> l() {
        ArrayList arrayList = new ArrayList();
        for (wh whVar : this.b.values()) {
            if (whVar != null) {
                arrayList.add(whVar.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public wh m(String str) {
        return this.b.get(str);
    }

    public List<Fragment> n() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    public th o() {
        return this.c;
    }

    public void p(wh whVar) {
        Fragment fragmentK = whVar.k();
        if (c(fragmentK.mWho)) {
            return;
        }
        this.b.put(fragmentK.mWho, whVar);
        if (fragmentK.mRetainInstanceChangedWhileDetached) {
            if (fragmentK.mRetainInstance) {
                this.c.f(fragmentK);
            } else {
                this.c.n(fragmentK);
            }
            fragmentK.mRetainInstanceChangedWhileDetached = false;
        }
        if (FragmentManager.G0(2)) {
            String str = "Added fragment to active set " + fragmentK;
        }
    }

    public void q(wh whVar) {
        Fragment fragmentK = whVar.k();
        if (fragmentK.mRetainInstance) {
            this.c.n(fragmentK);
        }
        if (this.b.put(fragmentK.mWho, null) != null && FragmentManager.G0(2)) {
            String str = "Removed fragment from active set " + fragmentK;
        }
    }

    public void r() {
        Iterator<Fragment> it = this.a.iterator();
        while (it.hasNext()) {
            wh whVar = this.b.get(it.next().mWho);
            if (whVar != null) {
                whVar.m();
            }
        }
        for (wh whVar2 : this.b.values()) {
            if (whVar2 != null) {
                whVar2.m();
                Fragment fragmentK = whVar2.k();
                if (fragmentK.mRemoving && !fragmentK.isInBackStack()) {
                    q(whVar2);
                }
            }
        }
    }

    public void s(Fragment fragment) {
        synchronized (this.a) {
            this.a.remove(fragment);
        }
        fragment.mAdded = false;
    }

    public void t() {
        this.b.clear();
    }

    public void u(List<String> list) {
        this.a.clear();
        if (list != null) {
            for (String str : list) {
                Fragment fragmentF = f(str);
                if (fragmentF == null) {
                    throw new IllegalStateException("No instantiated fragment for (" + str + ")");
                }
                if (FragmentManager.G0(2)) {
                    String str2 = "restoreSaveState: added (" + str + "): " + fragmentF;
                }
                a(fragmentF);
            }
        }
    }

    public ArrayList<FragmentState> v() {
        ArrayList<FragmentState> arrayList = new ArrayList<>(this.b.size());
        for (wh whVar : this.b.values()) {
            if (whVar != null) {
                Fragment fragmentK = whVar.k();
                FragmentState fragmentStateR = whVar.r();
                arrayList.add(fragmentStateR);
                if (FragmentManager.G0(2)) {
                    String str = "Saved state of " + fragmentK + ": " + fragmentStateR.m;
                }
            }
        }
        return arrayList;
    }

    public ArrayList<String> w() {
        synchronized (this.a) {
            if (this.a.isEmpty()) {
                return null;
            }
            ArrayList<String> arrayList = new ArrayList<>(this.a.size());
            for (Fragment fragment : this.a) {
                arrayList.add(fragment.mWho);
                if (FragmentManager.G0(2)) {
                    String str = "saveAllState: adding fragment (" + fragment.mWho + "): " + fragment;
                }
            }
            return arrayList;
        }
    }

    public void x(th thVar) {
        this.c = thVar;
    }
}
