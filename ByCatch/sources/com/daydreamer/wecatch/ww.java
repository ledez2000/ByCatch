package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: SupportRequestManagerFragment.java */
/* JADX INFO: loaded from: classes.dex */
public class ww extends Fragment {
    public final iw a;
    public final uw b;
    public final Set<ww> c;
    public ww d;
    public ip e;
    public Fragment f;

    /* JADX INFO: compiled from: SupportRequestManagerFragment.java */
    public class a implements uw {
        public a() {
        }

        @Override // com.daydreamer.wecatch.uw
        public Set<ip> a() {
            Set<ww> setE = ww.this.e();
            HashSet hashSet = new HashSet(setE.size());
            for (ww wwVar : setE) {
                if (wwVar.h() != null) {
                    hashSet.add(wwVar.h());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + ww.this + "}";
        }
    }

    public ww() {
        this(new iw());
    }

    public static FragmentManager j(Fragment fragment) {
        while (fragment.getParentFragment() != null) {
            fragment = fragment.getParentFragment();
        }
        return fragment.getFragmentManager();
    }

    public final void d(ww wwVar) {
        this.c.add(wwVar);
    }

    public Set<ww> e() {
        ww wwVar = this.d;
        if (wwVar == null) {
            return Collections.emptySet();
        }
        if (equals(wwVar)) {
            return Collections.unmodifiableSet(this.c);
        }
        HashSet hashSet = new HashSet();
        for (ww wwVar2 : this.d.e()) {
            if (k(wwVar2.g())) {
                hashSet.add(wwVar2);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public iw f() {
        return this.a;
    }

    public final Fragment g() {
        Fragment parentFragment = getParentFragment();
        return parentFragment != null ? parentFragment : this.f;
    }

    public ip h() {
        return this.e;
    }

    public uw i() {
        return this.b;
    }

    public final boolean k(Fragment fragment) {
        Fragment fragmentG = g();
        while (true) {
            Fragment parentFragment = fragment.getParentFragment();
            if (parentFragment == null) {
                return false;
            }
            if (parentFragment.equals(fragmentG)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    public final void l(Context context, FragmentManager fragmentManager) {
        p();
        ww wwVarJ = ap.d(context).l().j(context, fragmentManager);
        this.d = wwVarJ;
        if (equals(wwVarJ)) {
            return;
        }
        this.d.d(this);
    }

    public final void m(ww wwVar) {
        this.c.remove(wwVar);
    }

    public void n(Fragment fragment) {
        FragmentManager fragmentManagerJ;
        this.f = fragment;
        if (fragment == null || fragment.getContext() == null || (fragmentManagerJ = j(fragment)) == null) {
            return;
        }
        l(fragment.getContext(), fragmentManagerJ);
    }

    public void o(ip ipVar) {
        this.e = ipVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        FragmentManager fragmentManagerJ = j(this);
        if (fragmentManagerJ == null) {
            if (Log.isLoggable("SupportRMFragment", 5)) {
                Log.w("SupportRMFragment", "Unable to register fragment with root, ancestor detached");
            }
        } else {
            try {
                l(getContext(), fragmentManagerJ);
            } catch (IllegalStateException e) {
                if (Log.isLoggable("SupportRMFragment", 5)) {
                    Log.w("SupportRMFragment", "Unable to register fragment with root", e);
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.a.c();
        p();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.f = null;
        p();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        this.a.d();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.a.e();
    }

    public final void p() {
        ww wwVar = this.d;
        if (wwVar != null) {
            wwVar.m(this);
            this.d = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + g() + "}";
    }

    @SuppressLint({"ValidFragment"})
    public ww(iw iwVar) {
        this.b = new a();
        this.c = new HashSet();
        this.a = iwVar;
    }
}
