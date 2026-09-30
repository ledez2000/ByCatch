package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentState;
import com.daydreamer.wecatch.ei;
import com.daydreamer.wecatch.ti;

/* JADX INFO: compiled from: FragmentStateManager.java */
/* JADX INFO: loaded from: classes.dex */
public class wh {
    public final rh a;
    public final xh b;
    public final Fragment c;
    public boolean d = false;
    public int e = -1;

    /* JADX INFO: compiled from: FragmentStateManager.java */
    public class a implements View.OnAttachStateChangeListener {
        public final /* synthetic */ View a;

        public a(wh whVar, View view) {
            this.a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.a.removeOnAttachStateChangeListener(this);
            wd.p0(this.a);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: compiled from: FragmentStateManager.java */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ti.c.values().length];
            a = iArr;
            try {
                iArr[ti.c.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ti.c.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ti.c.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ti.c.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public wh(rh rhVar, xh xhVar, Fragment fragment) {
        this.a = rhVar;
        this.b = xhVar;
        this.c = fragment;
    }

    public void a() {
        if (FragmentManager.G0(3)) {
            String str = "moveto ACTIVITY_CREATED: " + this.c;
        }
        Fragment fragment = this.c;
        fragment.performActivityCreated(fragment.mSavedFragmentState);
        rh rhVar = this.a;
        Fragment fragment2 = this.c;
        rhVar.a(fragment2, fragment2.mSavedFragmentState, false);
    }

    public void b() {
        int iJ = this.b.j(this.c);
        Fragment fragment = this.c;
        fragment.mContainer.addView(fragment.mView, iJ);
    }

    public void c() {
        if (FragmentManager.G0(3)) {
            String str = "moveto ATTACHED: " + this.c;
        }
        Fragment fragment = this.c;
        Fragment fragment2 = fragment.mTarget;
        wh whVarM = null;
        if (fragment2 != null) {
            wh whVarM2 = this.b.m(fragment2.mWho);
            if (whVarM2 == null) {
                throw new IllegalStateException("Fragment " + this.c + " declared target fragment " + this.c.mTarget + " that does not belong to this FragmentManager!");
            }
            Fragment fragment3 = this.c;
            fragment3.mTargetWho = fragment3.mTarget.mWho;
            fragment3.mTarget = null;
            whVarM = whVarM2;
        } else {
            String str2 = fragment.mTargetWho;
            if (str2 != null && (whVarM = this.b.m(str2)) == null) {
                throw new IllegalStateException("Fragment " + this.c + " declared target fragment " + this.c.mTargetWho + " that does not belong to this FragmentManager!");
            }
        }
        if (whVarM != null && (FragmentManager.P || whVarM.k().mState < 1)) {
            whVarM.m();
        }
        Fragment fragment4 = this.c;
        fragment4.mHost = fragment4.mFragmentManager.u0();
        Fragment fragment5 = this.c;
        fragment5.mParentFragment = fragment5.mFragmentManager.x0();
        this.a.g(this.c, false);
        this.c.performAttach();
        this.a.b(this.c, false);
    }

    public int d() {
        Fragment fragment;
        ViewGroup viewGroup;
        Fragment fragment2 = this.c;
        if (fragment2.mFragmentManager == null) {
            return fragment2.mState;
        }
        int iMin = this.e;
        int i = b.a[fragment2.mMaxState.ordinal()];
        if (i != 1) {
            iMin = i != 2 ? i != 3 ? i != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0) : Math.min(iMin, 1) : Math.min(iMin, 5);
        }
        Fragment fragment3 = this.c;
        if (fragment3.mFromLayout) {
            if (fragment3.mInLayout) {
                iMin = Math.max(this.e, 2);
                View view = this.c.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.e < 4 ? Math.min(iMin, fragment3.mState) : Math.min(iMin, 1);
            }
        }
        if (!this.c.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        ei.e.b bVarL = null;
        if (FragmentManager.P && (viewGroup = (fragment = this.c).mContainer) != null) {
            bVarL = ei.n(viewGroup, fragment.getParentFragmentManager()).l(this);
        }
        if (bVarL == ei.e.b.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (bVarL == ei.e.b.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else {
            Fragment fragment4 = this.c;
            if (fragment4.mRemoving) {
                iMin = fragment4.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
            }
        }
        Fragment fragment5 = this.c;
        if (fragment5.mDeferStart && fragment5.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (FragmentManager.G0(2)) {
            String str = "computeExpectedState() of " + iMin + " for " + this.c;
        }
        return iMin;
    }

    public void e() {
        if (FragmentManager.G0(3)) {
            String str = "moveto CREATED: " + this.c;
        }
        Fragment fragment = this.c;
        if (fragment.mIsCreated) {
            fragment.restoreChildFragmentState(fragment.mSavedFragmentState);
            this.c.mState = 1;
            return;
        }
        this.a.h(fragment, fragment.mSavedFragmentState, false);
        Fragment fragment2 = this.c;
        fragment2.performCreate(fragment2.mSavedFragmentState);
        rh rhVar = this.a;
        Fragment fragment3 = this.c;
        rhVar.c(fragment3, fragment3.mSavedFragmentState, false);
    }

    public void f() {
        String resourceName;
        if (this.c.mFromLayout) {
            return;
        }
        if (FragmentManager.G0(3)) {
            String str = "moveto CREATE_VIEW: " + this.c;
        }
        Fragment fragment = this.c;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = fragment.performGetLayoutInflater(fragment.mSavedFragmentState);
        ViewGroup viewGroup = null;
        Fragment fragment2 = this.c;
        ViewGroup viewGroup2 = fragment2.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = fragment2.mContainerId;
            if (i != 0) {
                if (i == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + this.c + " for a container view with no id");
                }
                viewGroup = (ViewGroup) fragment2.mFragmentManager.p0().c(this.c.mContainerId);
                if (viewGroup == null) {
                    Fragment fragment3 = this.c;
                    if (!fragment3.mRestored) {
                        try {
                            resourceName = fragment3.getResources().getResourceName(this.c.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.c.mContainerId) + " (" + resourceName + ") for fragment " + this.c);
                    }
                }
            }
        }
        Fragment fragment4 = this.c;
        fragment4.mContainer = viewGroup;
        fragment4.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, fragment4.mSavedFragmentState);
        View view = this.c.mView;
        if (view != null) {
            boolean z = false;
            view.setSaveFromParentEnabled(false);
            Fragment fragment5 = this.c;
            fragment5.mView.setTag(gh.fragment_container_view_tag, fragment5);
            if (viewGroup != null) {
                b();
            }
            Fragment fragment6 = this.c;
            if (fragment6.mHidden) {
                fragment6.mView.setVisibility(8);
            }
            if (wd.U(this.c.mView)) {
                wd.p0(this.c.mView);
            } else {
                View view2 = this.c.mView;
                view2.addOnAttachStateChangeListener(new a(this, view2));
            }
            this.c.performViewCreated();
            rh rhVar = this.a;
            Fragment fragment7 = this.c;
            rhVar.m(fragment7, fragment7.mView, fragment7.mSavedFragmentState, false);
            int visibility = this.c.mView.getVisibility();
            float alpha = this.c.mView.getAlpha();
            if (FragmentManager.P) {
                this.c.setPostOnViewCreatedAlpha(alpha);
                Fragment fragment8 = this.c;
                if (fragment8.mContainer != null && visibility == 0) {
                    View viewFindFocus = fragment8.mView.findFocus();
                    if (viewFindFocus != null) {
                        this.c.setFocusedView(viewFindFocus);
                        if (FragmentManager.G0(2)) {
                            String str2 = "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + this.c;
                        }
                    }
                    this.c.mView.setAlpha(0.0f);
                }
            } else {
                Fragment fragment9 = this.c;
                if (visibility == 0 && fragment9.mContainer != null) {
                    z = true;
                }
                fragment9.mIsNewlyAdded = z;
            }
        }
        this.c.mState = 2;
    }

    public void g() {
        Fragment fragmentF;
        if (FragmentManager.G0(3)) {
            String str = "movefrom CREATED: " + this.c;
        }
        Fragment fragment = this.c;
        boolean zIsChangingConfigurations = true;
        boolean z = fragment.mRemoving && !fragment.isInBackStack();
        if (!(z || this.b.o().p(this.c))) {
            String str2 = this.c.mTargetWho;
            if (str2 != null && (fragmentF = this.b.f(str2)) != null && fragmentF.mRetainInstance) {
                this.c.mTarget = fragmentF;
            }
            this.c.mState = 0;
            return;
        }
        ph<?> phVar = this.c.mHost;
        if (phVar instanceof rj) {
            zIsChangingConfigurations = this.b.o().m();
        } else if (phVar.f() instanceof Activity) {
            zIsChangingConfigurations = true ^ ((Activity) phVar.f()).isChangingConfigurations();
        }
        if (z || zIsChangingConfigurations) {
            this.b.o().g(this.c);
        }
        this.c.performDestroy();
        this.a.d(this.c, false);
        for (wh whVar : this.b.k()) {
            if (whVar != null) {
                Fragment fragmentK = whVar.k();
                if (this.c.mWho.equals(fragmentK.mTargetWho)) {
                    fragmentK.mTarget = this.c;
                    fragmentK.mTargetWho = null;
                }
            }
        }
        Fragment fragment2 = this.c;
        String str3 = fragment2.mTargetWho;
        if (str3 != null) {
            fragment2.mTarget = this.b.f(str3);
        }
        this.b.q(this);
    }

    public void h() {
        View view;
        if (FragmentManager.G0(3)) {
            String str = "movefrom CREATE_VIEW: " + this.c;
        }
        Fragment fragment = this.c;
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && (view = fragment.mView) != null) {
            viewGroup.removeView(view);
        }
        this.c.performDestroyView();
        this.a.n(this.c, false);
        Fragment fragment2 = this.c;
        fragment2.mContainer = null;
        fragment2.mView = null;
        fragment2.mViewLifecycleOwner = null;
        fragment2.mViewLifecycleOwnerLiveData.k(null);
        this.c.mInLayout = false;
    }

    public void i() {
        if (FragmentManager.G0(3)) {
            String str = "movefrom ATTACHED: " + this.c;
        }
        this.c.performDetach();
        boolean z = false;
        this.a.e(this.c, false);
        Fragment fragment = this.c;
        fragment.mState = -1;
        fragment.mHost = null;
        fragment.mParentFragment = null;
        fragment.mFragmentManager = null;
        if (fragment.mRemoving && !fragment.isInBackStack()) {
            z = true;
        }
        if (z || this.b.o().p(this.c)) {
            if (FragmentManager.G0(3)) {
                String str2 = "initState called for fragment: " + this.c;
            }
            this.c.initState();
        }
    }

    public void j() {
        Fragment fragment = this.c;
        if (fragment.mFromLayout && fragment.mInLayout && !fragment.mPerformedCreateView) {
            if (FragmentManager.G0(3)) {
                String str = "moveto CREATE_VIEW: " + this.c;
            }
            Fragment fragment2 = this.c;
            fragment2.performCreateView(fragment2.performGetLayoutInflater(fragment2.mSavedFragmentState), null, this.c.mSavedFragmentState);
            View view = this.c.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                Fragment fragment3 = this.c;
                fragment3.mView.setTag(gh.fragment_container_view_tag, fragment3);
                Fragment fragment4 = this.c;
                if (fragment4.mHidden) {
                    fragment4.mView.setVisibility(8);
                }
                this.c.performViewCreated();
                rh rhVar = this.a;
                Fragment fragment5 = this.c;
                rhVar.m(fragment5, fragment5.mView, fragment5.mSavedFragmentState, false);
                this.c.mState = 2;
            }
        }
    }

    public Fragment k() {
        return this.c;
    }

    public final boolean l(View view) {
        if (view == this.c.mView) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.c.mView) {
                return true;
            }
        }
        return false;
    }

    public void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.d) {
            if (FragmentManager.G0(2)) {
                String str = "Ignoring re-entrant call to moveToExpectedState() for " + k();
                return;
            }
            return;
        }
        try {
            this.d = true;
            while (true) {
                int iD = d();
                Fragment fragment = this.c;
                int i = fragment.mState;
                if (iD == i) {
                    if (FragmentManager.P && fragment.mHiddenChanged) {
                        if (fragment.mView != null && (viewGroup = fragment.mContainer) != null) {
                            ei eiVarN = ei.n(viewGroup, fragment.getParentFragmentManager());
                            if (this.c.mHidden) {
                                eiVarN.c(this);
                            } else {
                                eiVarN.e(this);
                            }
                        }
                        Fragment fragment2 = this.c;
                        FragmentManager fragmentManager = fragment2.mFragmentManager;
                        if (fragmentManager != null) {
                            fragmentManager.E0(fragment2);
                        }
                        Fragment fragment3 = this.c;
                        fragment3.mHiddenChanged = false;
                        fragment3.onHiddenChanged(fragment3.mHidden);
                    }
                    return;
                }
                if (iD <= i) {
                    switch (i - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            this.c.mState = 1;
                            break;
                        case 2:
                            fragment.mInLayout = false;
                            fragment.mState = 2;
                            break;
                        case 3:
                            if (FragmentManager.G0(3)) {
                                String str2 = "movefrom ACTIVITY_CREATED: " + this.c;
                            }
                            Fragment fragment4 = this.c;
                            if (fragment4.mView != null && fragment4.mSavedViewState == null) {
                                s();
                            }
                            Fragment fragment5 = this.c;
                            if (fragment5.mView != null && (viewGroup3 = fragment5.mContainer) != null) {
                                ei.n(viewGroup3, fragment5.getParentFragmentManager()).d(this);
                            }
                            this.c.mState = 3;
                            break;
                        case 4:
                            v();
                            break;
                        case 5:
                            fragment.mState = 5;
                            break;
                        case 6:
                            n();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (fragment.mView != null && (viewGroup2 = fragment.mContainer) != null) {
                                ei.n(viewGroup2, fragment.getParentFragmentManager()).b(ei.e.c.c(this.c.mView.getVisibility()), this);
                            }
                            this.c.mState = 4;
                            break;
                        case 5:
                            u();
                            break;
                        case 6:
                            fragment.mState = 6;
                            break;
                        case 7:
                            p();
                            break;
                    }
                }
            }
        } finally {
            this.d = false;
        }
    }

    public void n() {
        if (FragmentManager.G0(3)) {
            String str = "movefrom RESUMED: " + this.c;
        }
        this.c.performPause();
        this.a.f(this.c, false);
    }

    public void o(ClassLoader classLoader) {
        Bundle bundle = this.c.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        Fragment fragment = this.c;
        fragment.mSavedViewState = fragment.mSavedFragmentState.getSparseParcelableArray("android:view_state");
        Fragment fragment2 = this.c;
        fragment2.mSavedViewRegistryState = fragment2.mSavedFragmentState.getBundle("android:view_registry_state");
        Fragment fragment3 = this.c;
        fragment3.mTargetWho = fragment3.mSavedFragmentState.getString("android:target_state");
        Fragment fragment4 = this.c;
        if (fragment4.mTargetWho != null) {
            fragment4.mTargetRequestCode = fragment4.mSavedFragmentState.getInt("android:target_req_state", 0);
        }
        Fragment fragment5 = this.c;
        Boolean bool = fragment5.mSavedUserVisibleHint;
        if (bool != null) {
            fragment5.mUserVisibleHint = bool.booleanValue();
            this.c.mSavedUserVisibleHint = null;
        } else {
            fragment5.mUserVisibleHint = fragment5.mSavedFragmentState.getBoolean("android:user_visible_hint", true);
        }
        Fragment fragment6 = this.c;
        if (fragment6.mUserVisibleHint) {
            return;
        }
        fragment6.mDeferStart = true;
    }

    public void p() {
        if (FragmentManager.G0(3)) {
            String str = "moveto RESUMED: " + this.c;
        }
        View focusedView = this.c.getFocusedView();
        if (focusedView != null && l(focusedView)) {
            boolean zRequestFocus = focusedView.requestFocus();
            if (FragmentManager.G0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("requestFocus: Restoring focused view ");
                sb.append(focusedView);
                sb.append(" ");
                sb.append(zRequestFocus ? "succeeded" : "failed");
                sb.append(" on Fragment ");
                sb.append(this.c);
                sb.append(" resulting in focused view ");
                sb.append(this.c.mView.findFocus());
                sb.toString();
            }
        }
        this.c.setFocusedView(null);
        this.c.performResume();
        this.a.i(this.c, false);
        Fragment fragment = this.c;
        fragment.mSavedFragmentState = null;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
    }

    public final Bundle q() {
        Bundle bundle = new Bundle();
        this.c.performSaveInstanceState(bundle);
        this.a.j(this.c, bundle, false);
        if (bundle.isEmpty()) {
            bundle = null;
        }
        if (this.c.mView != null) {
            s();
        }
        if (this.c.mSavedViewState != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray("android:view_state", this.c.mSavedViewState);
        }
        if (this.c.mSavedViewRegistryState != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBundle("android:view_registry_state", this.c.mSavedViewRegistryState);
        }
        if (!this.c.mUserVisibleHint) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android:user_visible_hint", this.c.mUserVisibleHint);
        }
        return bundle;
    }

    public FragmentState r() {
        FragmentState fragmentState = new FragmentState(this.c);
        Fragment fragment = this.c;
        if (fragment.mState <= -1 || fragmentState.m != null) {
            fragmentState.m = fragment.mSavedFragmentState;
        } else {
            Bundle bundleQ = q();
            fragmentState.m = bundleQ;
            if (this.c.mTargetWho != null) {
                if (bundleQ == null) {
                    fragmentState.m = new Bundle();
                }
                fragmentState.m.putString("android:target_state", this.c.mTargetWho);
                int i = this.c.mTargetRequestCode;
                if (i != 0) {
                    fragmentState.m.putInt("android:target_req_state", i);
                }
            }
        }
        return fragmentState;
    }

    public void s() {
        if (this.c.mView == null) {
            return;
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.c.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.c.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.c.mViewLifecycleOwner.e(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.c.mSavedViewRegistryState = bundle;
    }

    public void t(int i) {
        this.e = i;
    }

    public void u() {
        if (FragmentManager.G0(3)) {
            String str = "moveto STARTED: " + this.c;
        }
        this.c.performStart();
        this.a.k(this.c, false);
    }

    public void v() {
        if (FragmentManager.G0(3)) {
            String str = "movefrom STARTED: " + this.c;
        }
        this.c.performStop();
        this.a.l(this.c, false);
    }

    public wh(rh rhVar, xh xhVar, ClassLoader classLoader, oh ohVar, FragmentState fragmentState) {
        this.a = rhVar;
        this.b = xhVar;
        Fragment fragmentA = ohVar.a(classLoader, fragmentState.a);
        this.c = fragmentA;
        Bundle bundle = fragmentState.j;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        fragmentA.setArguments(fragmentState.j);
        fragmentA.mWho = fragmentState.b;
        fragmentA.mFromLayout = fragmentState.c;
        fragmentA.mRestored = true;
        fragmentA.mFragmentId = fragmentState.d;
        fragmentA.mContainerId = fragmentState.e;
        fragmentA.mTag = fragmentState.f;
        fragmentA.mRetainInstance = fragmentState.g;
        fragmentA.mRemoving = fragmentState.h;
        fragmentA.mDetached = fragmentState.i;
        fragmentA.mHidden = fragmentState.k;
        fragmentA.mMaxState = ti.c.values()[fragmentState.l];
        Bundle bundle2 = fragmentState.m;
        if (bundle2 != null) {
            fragmentA.mSavedFragmentState = bundle2;
        } else {
            fragmentA.mSavedFragmentState = new Bundle();
        }
        if (FragmentManager.G0(2)) {
            String str = "Instantiated fragment " + fragmentA;
        }
    }

    public wh(rh rhVar, xh xhVar, Fragment fragment, FragmentState fragmentState) {
        this.a = rhVar;
        this.b = xhVar;
        this.c = fragment;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
        fragment.mBackStackNesting = 0;
        fragment.mInLayout = false;
        fragment.mAdded = false;
        Fragment fragment2 = fragment.mTarget;
        fragment.mTargetWho = fragment2 != null ? fragment2.mWho : null;
        fragment.mTarget = null;
        Bundle bundle = fragmentState.m;
        if (bundle != null) {
            fragment.mSavedFragmentState = bundle;
        } else {
            fragment.mSavedFragmentState = new Bundle();
        }
    }
}
