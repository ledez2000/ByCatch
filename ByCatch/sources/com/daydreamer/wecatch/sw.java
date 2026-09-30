package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: RequestManagerFragment.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class sw extends Fragment {
    public final iw a;
    public final uw b;
    public final Set<sw> c;
    public ip d;
    public sw e;
    public Fragment f;

    /* JADX INFO: compiled from: RequestManagerFragment.java */
    public class a implements uw {
        public a() {
        }

        @Override // com.daydreamer.wecatch.uw
        public Set<ip> a() {
            Set<sw> setB = sw.this.b();
            HashSet hashSet = new HashSet(setB.size());
            for (sw swVar : setB) {
                if (swVar.e() != null) {
                    hashSet.add(swVar.e());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + sw.this + "}";
        }
    }

    public sw() {
        this(new iw());
    }

    public final void a(sw swVar) {
        this.c.add(swVar);
    }

    @TargetApi(17)
    public Set<sw> b() {
        if (equals(this.e)) {
            return Collections.unmodifiableSet(this.c);
        }
        if (this.e == null || Build.VERSION.SDK_INT < 17) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet();
        for (sw swVar : this.e.b()) {
            if (g(swVar.getParentFragment())) {
                hashSet.add(swVar);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public iw c() {
        return this.a;
    }

    @TargetApi(17)
    public final Fragment d() {
        Fragment parentFragment = Build.VERSION.SDK_INT >= 17 ? getParentFragment() : null;
        return parentFragment != null ? parentFragment : this.f;
    }

    public ip e() {
        return this.d;
    }

    public uw f() {
        return this.b;
    }

    @TargetApi(17)
    public final boolean g(Fragment fragment) {
        Fragment parentFragment = getParentFragment();
        while (true) {
            Fragment parentFragment2 = fragment.getParentFragment();
            if (parentFragment2 == null) {
                return false;
            }
            if (parentFragment2.equals(parentFragment)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    public final void h(Activity activity) {
        l();
        sw swVarH = ap.d(activity).l().h(activity);
        this.e = swVarH;
        if (equals(swVarH)) {
            return;
        }
        this.e.a(this);
    }

    public final void i(sw swVar) {
        this.c.remove(swVar);
    }

    public void j(Fragment fragment) {
        this.f = fragment;
        if (fragment == null || fragment.getActivity() == null) {
            return;
        }
        h(fragment.getActivity());
    }

    public void k(ip ipVar) {
        this.d = ipVar;
    }

    public final void l() {
        sw swVar = this.e;
        if (swVar != null) {
            swVar.i(this);
            this.e = null;
        }
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            h(activity);
        } catch (IllegalStateException e) {
            if (Log.isLoggable("RMFragment", 5)) {
                Log.w("RMFragment", "Unable to register fragment with root", e);
            }
        }
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.a.c();
        l();
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        l();
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.a.d();
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.a.e();
    }

    @Override // android.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + d() + "}";
    }

    @SuppressLint({"ValidFragment"})
    public sw(iw iwVar) {
        this.b = new a();
        this.c = new HashSet();
        this.a = iwVar;
    }
}
