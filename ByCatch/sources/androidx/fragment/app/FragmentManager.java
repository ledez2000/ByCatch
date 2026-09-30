package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.IntentSenderRequest;
import androidx.fragment.app.Fragment;
import com.daydreamer.wecatch.a0;
import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.b0;
import com.daydreamer.wecatch.c0;
import com.daydreamer.wecatch.d0;
import com.daydreamer.wecatch.di;
import com.daydreamer.wecatch.e0;
import com.daydreamer.wecatch.ei;
import com.daydreamer.wecatch.fi;
import com.daydreamer.wecatch.gh;
import com.daydreamer.wecatch.ih;
import com.daydreamer.wecatch.jh;
import com.daydreamer.wecatch.l5;
import com.daydreamer.wecatch.lh;
import com.daydreamer.wecatch.mh;
import com.daydreamer.wecatch.oh;
import com.daydreamer.wecatch.ph;
import com.daydreamer.wecatch.qh;
import com.daydreamer.wecatch.qj;
import com.daydreamer.wecatch.rb;
import com.daydreamer.wecatch.rh;
import com.daydreamer.wecatch.rj;
import com.daydreamer.wecatch.th;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.uh;
import com.daydreamer.wecatch.v;
import com.daydreamer.wecatch.vh;
import com.daydreamer.wecatch.w;
import com.daydreamer.wecatch.wh;
import com.daydreamer.wecatch.xh;
import com.daydreamer.wecatch.yh;
import com.daydreamer.wecatch.yi;
import com.daydreamer.wecatch.z;
import com.daydreamer.wecatch.zh;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class FragmentManager {
    public static boolean O = false;
    public static boolean P = true;
    public a0<IntentSenderRequest> A;
    public a0<String[]> B;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public ArrayList<ih> I;
    public ArrayList<Boolean> J;
    public ArrayList<Fragment> K;
    public ArrayList<p> L;
    public th M;
    public boolean b;
    public ArrayList<ih> d;
    public ArrayList<Fragment> e;
    public OnBackPressedDispatcher g;
    public ArrayList<m> l;
    public ph<?> r;
    public mh s;
    public Fragment t;
    public Fragment u;
    public a0<Intent> z;
    public final ArrayList<n> a = new ArrayList<>();
    public final xh c = new xh();
    public final qh f = new qh(this);
    public final v h = new c(false);
    public final AtomicInteger i = new AtomicInteger();
    public final Map<String, Bundle> j = Collections.synchronizedMap(new HashMap());
    public final Map<String, Object> k = Collections.synchronizedMap(new HashMap());
    public Map<Fragment, HashSet<rb>> m = Collections.synchronizedMap(new HashMap());
    public final zh.g n = new d();
    public final rh o = new rh(this);
    public final CopyOnWriteArrayList<uh> p = new CopyOnWriteArrayList<>();
    public int q = -1;
    public oh v = null;
    public oh w = new e();
    public fi x = null;
    public fi y = new f(this);
    public ArrayDeque<LaunchedFragmentInfo> C = new ArrayDeque<>();
    public Runnable N = new g();

    /* JADX INFO: renamed from: androidx.fragment.app.FragmentManager$6, reason: invalid class name */
    public class AnonymousClass6 implements yi {
        public final /* synthetic */ String a;
        public final /* synthetic */ vh b;
        public final /* synthetic */ ti c;
        public final /* synthetic */ FragmentManager d;

        @Override // com.daydreamer.wecatch.yi
        public void d(aj ajVar, ti.b bVar) {
            Bundle bundle;
            if (bVar == ti.b.ON_START && (bundle = (Bundle) this.d.j.get(this.a)) != null) {
                this.b.a(this.a, bundle);
                this.d.r(this.a);
            }
            if (bVar == ti.b.ON_DESTROY) {
                this.c.c(this);
                this.d.k.remove(this.a);
            }
        }
    }

    public class a implements z<ActivityResult> {
        public a() {
        }

        @Override // com.daydreamer.wecatch.z
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ActivityResult activityResult) {
            LaunchedFragmentInfo launchedFragmentInfoPollFirst = FragmentManager.this.C.pollFirst();
            if (launchedFragmentInfoPollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = launchedFragmentInfoPollFirst.a;
            int i = launchedFragmentInfoPollFirst.b;
            Fragment fragmentI = FragmentManager.this.c.i(str);
            if (fragmentI != null) {
                fragmentI.onActivityResult(i, activityResult.b(), activityResult.a());
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    public class b implements z<Map<String, Boolean>> {
        public b() {
        }

        @Override // com.daydreamer.wecatch.z
        @SuppressLint({"SyntheticAccessor"})
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Map<String, Boolean> map) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i = 0; i < arrayList.size(); i++) {
                iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
            }
            LaunchedFragmentInfo launchedFragmentInfoPollFirst = FragmentManager.this.C.pollFirst();
            if (launchedFragmentInfoPollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = launchedFragmentInfoPollFirst.a;
            int i2 = launchedFragmentInfoPollFirst.b;
            Fragment fragmentI = FragmentManager.this.c.i(str);
            if (fragmentI != null) {
                fragmentI.onRequestPermissionsResult(i2, strArr, iArr);
                return;
            }
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    public class c extends v {
        public c(boolean z) {
            super(z);
        }

        @Override // com.daydreamer.wecatch.v
        public void b() {
            FragmentManager.this.C0();
        }
    }

    public class d implements zh.g {
        public d() {
        }

        @Override // com.daydreamer.wecatch.zh.g
        public void a(Fragment fragment, rb rbVar) {
            if (rbVar.b()) {
                return;
            }
            FragmentManager.this.b1(fragment, rbVar);
        }

        @Override // com.daydreamer.wecatch.zh.g
        public void b(Fragment fragment, rb rbVar) {
            FragmentManager.this.f(fragment, rbVar);
        }
    }

    public class e extends oh {
        public e() {
        }

        @Override // com.daydreamer.wecatch.oh
        public Fragment a(ClassLoader classLoader, String str) {
            return FragmentManager.this.u0().b(FragmentManager.this.u0().f(), str, null);
        }
    }

    public class f implements fi {
        public f(FragmentManager fragmentManager) {
        }

        @Override // com.daydreamer.wecatch.fi
        public ei a(ViewGroup viewGroup) {
            return new jh(viewGroup);
        }
    }

    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FragmentManager.this.b0(true);
        }
    }

    public class h extends AnimatorListenerAdapter {
        public final /* synthetic */ ViewGroup a;
        public final /* synthetic */ View b;
        public final /* synthetic */ Fragment c;

        public h(FragmentManager fragmentManager, ViewGroup viewGroup, View view, Fragment fragment) {
            this.a = viewGroup;
            this.b = view;
            this.c = fragment;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.endViewTransition(this.b);
            animator.removeListener(this);
            Fragment fragment = this.c;
            View view = fragment.mView;
            if (view == null || !fragment.mHidden) {
                return;
            }
            view.setVisibility(8);
        }
    }

    public class i implements uh {
        public final /* synthetic */ Fragment a;

        public i(FragmentManager fragmentManager, Fragment fragment) {
            this.a = fragment;
        }

        @Override // com.daydreamer.wecatch.uh
        public void a(FragmentManager fragmentManager, Fragment fragment) {
            this.a.onAttachFragment(fragment);
        }
    }

    public class j implements z<ActivityResult> {
        public j() {
        }

        @Override // com.daydreamer.wecatch.z
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ActivityResult activityResult) {
            LaunchedFragmentInfo launchedFragmentInfoPollFirst = FragmentManager.this.C.pollFirst();
            if (launchedFragmentInfoPollFirst == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = launchedFragmentInfoPollFirst.a;
            int i = launchedFragmentInfoPollFirst.b;
            Fragment fragmentI = FragmentManager.this.c.i(str);
            if (fragmentI != null) {
                fragmentI.onActivityResult(i, activityResult.b(), activityResult.a());
                return;
            }
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    public static class k extends c0<IntentSenderRequest, ActivityResult> {
        @Override // com.daydreamer.wecatch.c0
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(Context context, IntentSenderRequest intentSenderRequest) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intentA = intentSenderRequest.a();
            if (intentA != null && (bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intentA.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    IntentSenderRequest.b bVar = new IntentSenderRequest.b(intentSenderRequest.d());
                    bVar.b(null);
                    bVar.c(intentSenderRequest.c(), intentSenderRequest.b());
                    intentSenderRequest = bVar.a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
            if (FragmentManager.G0(2)) {
                String str = "CreateIntent created the following intent: " + intent;
            }
            return intent;
        }

        @Override // com.daydreamer.wecatch.c0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public ActivityResult c(int i, Intent intent) {
            return new ActivityResult(i, intent);
        }
    }

    public static abstract class l {
        @Deprecated
        public abstract void a(FragmentManager fragmentManager, Fragment fragment, Bundle bundle);

        public abstract void b(FragmentManager fragmentManager, Fragment fragment, Context context);

        public abstract void c(FragmentManager fragmentManager, Fragment fragment, Bundle bundle);

        public abstract void d(FragmentManager fragmentManager, Fragment fragment);

        public abstract void e(FragmentManager fragmentManager, Fragment fragment);

        public abstract void f(FragmentManager fragmentManager, Fragment fragment);

        public abstract void g(FragmentManager fragmentManager, Fragment fragment, Context context);

        public abstract void h(FragmentManager fragmentManager, Fragment fragment, Bundle bundle);

        public abstract void i(FragmentManager fragmentManager, Fragment fragment);

        public abstract void j(FragmentManager fragmentManager, Fragment fragment, Bundle bundle);

        public abstract void k(FragmentManager fragmentManager, Fragment fragment);

        public abstract void l(FragmentManager fragmentManager, Fragment fragment);

        public abstract void m(FragmentManager fragmentManager, Fragment fragment, View view, Bundle bundle);

        public abstract void n(FragmentManager fragmentManager, Fragment fragment);
    }

    public interface m {
        void a();
    }

    public interface n {
        boolean a(ArrayList<ih> arrayList, ArrayList<Boolean> arrayList2);
    }

    public class o implements n {
        public final String a;
        public final int b;
        public final int c;

        public o(String str, int i, int i2) {
            this.a = str;
            this.b = i;
            this.c = i2;
        }

        @Override // androidx.fragment.app.FragmentManager.n
        public boolean a(ArrayList<ih> arrayList, ArrayList<Boolean> arrayList2) {
            Fragment fragment = FragmentManager.this.u;
            if (fragment == null || this.b >= 0 || this.a != null || !fragment.getChildFragmentManager().X0()) {
                return FragmentManager.this.Z0(arrayList, arrayList2, this.a, this.b, this.c);
            }
            return false;
        }
    }

    public static class p implements Fragment.g {
        public final boolean a;
        public final ih b;
        public int c;

        public p(ih ihVar, boolean z) {
            this.a = z;
            this.b = ihVar;
        }

        @Override // androidx.fragment.app.Fragment.g
        public void a() {
            int i = this.c - 1;
            this.c = i;
            if (i != 0) {
                return;
            }
            this.b.r.j1();
        }

        @Override // androidx.fragment.app.Fragment.g
        public void b() {
            this.c++;
        }

        public void c() {
            ih ihVar = this.b;
            ihVar.r.u(ihVar, this.a, false, false);
        }

        public void d() {
            boolean z = this.c > 0;
            for (Fragment fragment : this.b.r.t0()) {
                fragment.setOnStartEnterTransitionListener(null);
                if (z && fragment.isPostponed()) {
                    fragment.startPostponedEnterTransition();
                }
            }
            ih ihVar = this.b;
            ihVar.r.u(ihVar, this.a, !z, true);
        }

        public boolean e() {
            return this.c == 0;
        }
    }

    public static Fragment A0(View view) {
        Object tag = view.getTag(gh.fragment_container_view_tag);
        if (tag instanceof Fragment) {
            return (Fragment) tag;
        }
        return null;
    }

    public static boolean G0(int i2) {
        return O || Log.isLoggable("FragmentManager", i2);
    }

    public static void d0(ArrayList<ih> arrayList, ArrayList<Boolean> arrayList2, int i2, int i3) {
        while (i2 < i3) {
            ih ihVar = arrayList.get(i2);
            if (arrayList2.get(i2).booleanValue()) {
                ihVar.t(-1);
                ihVar.y(i2 == i3 + (-1));
            } else {
                ihVar.t(1);
                ihVar.x();
            }
            i2++;
        }
    }

    public static int h1(int i2) {
        if (i2 == 4097) {
            return 8194;
        }
        if (i2 != 4099) {
            return i2 != 8194 ? 0 : 4097;
        }
        return 4099;
    }

    public void A() {
        this.E = false;
        this.F = false;
        this.M.o(false);
        T(0);
    }

    public void B(Configuration configuration) {
        for (Fragment fragment : this.c.n()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
            }
        }
    }

    public qj B0(Fragment fragment) {
        return this.M.l(fragment);
    }

    public boolean C(MenuItem menuItem) {
        if (this.q < 1) {
            return false;
        }
        for (Fragment fragment : this.c.n()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void C0() {
        b0(true);
        if (this.h.c()) {
            X0();
        } else {
            this.g.c();
        }
    }

    public void D() {
        this.E = false;
        this.F = false;
        this.M.o(false);
        T(1);
    }

    public void D0(Fragment fragment) {
        if (G0(2)) {
            String str = "hide: " + fragment;
        }
        if (fragment.mHidden) {
            return;
        }
        fragment.mHidden = true;
        fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
        n1(fragment);
    }

    public boolean E(Menu menu, MenuInflater menuInflater) {
        if (this.q < 1) {
            return false;
        }
        ArrayList<Fragment> arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.c.n()) {
            if (fragment != null && I0(fragment) && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(fragment);
                z = true;
            }
        }
        if (this.e != null) {
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                Fragment fragment2 = this.e.get(i2);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public void E0(Fragment fragment) {
        if (fragment.mAdded && H0(fragment)) {
            this.D = true;
        }
    }

    public void F() {
        this.G = true;
        b0(true);
        Y();
        T(-1);
        this.r = null;
        this.s = null;
        this.t = null;
        if (this.g != null) {
            this.h.d();
            this.g = null;
        }
        a0<Intent> a0Var = this.z;
        if (a0Var != null) {
            a0Var.c();
            this.A.c();
            this.B.c();
        }
    }

    public boolean F0() {
        return this.G;
    }

    public void G() {
        T(1);
    }

    public void H() {
        for (Fragment fragment : this.c.n()) {
            if (fragment != null) {
                fragment.performLowMemory();
            }
        }
    }

    public final boolean H0(Fragment fragment) {
        return (fragment.mHasMenu && fragment.mMenuVisible) || fragment.mChildFragmentManager.o();
    }

    public void I(boolean z) {
        for (Fragment fragment : this.c.n()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z);
            }
        }
    }

    public boolean I0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        return fragment.isMenuVisible();
    }

    public void J(Fragment fragment) {
        Iterator<uh> it = this.p.iterator();
        while (it.hasNext()) {
            it.next().a(this, fragment);
        }
    }

    public boolean J0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.mFragmentManager;
        return fragment.equals(fragmentManager.y0()) && J0(fragmentManager.t);
    }

    public boolean K(MenuItem menuItem) {
        if (this.q < 1) {
            return false;
        }
        for (Fragment fragment : this.c.n()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public boolean K0(int i2) {
        return this.q >= i2;
    }

    public void L(Menu menu) {
        if (this.q < 1) {
            return;
        }
        for (Fragment fragment : this.c.n()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    public boolean L0() {
        return this.E || this.F;
    }

    public final void M(Fragment fragment) {
        if (fragment == null || !fragment.equals(h0(fragment.mWho))) {
            return;
        }
        fragment.performPrimaryNavigationFragmentChanged();
    }

    public void M0(Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i2, Bundle bundle) {
        if (this.z == null) {
            this.r.k(fragment, intent, i2, bundle);
            return;
        }
        this.C.addLast(new LaunchedFragmentInfo(fragment.mWho, i2));
        if (intent != null && bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.z.a(intent);
    }

    public void N() {
        T(5);
    }

    public void N0(Fragment fragment, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i2, Intent intent, int i3, int i4, int i5, Bundle bundle) {
        Intent intent2;
        if (this.A == null) {
            this.r.l(fragment, intentSender, i2, intent, i3, i4, i5, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            } else {
                intent2 = intent;
            }
            if (G0(2)) {
                String str = "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + fragment;
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        } else {
            intent2 = intent;
        }
        IntentSenderRequest.b bVar = new IntentSenderRequest.b(intentSender);
        bVar.b(intent2);
        bVar.c(i4, i3);
        IntentSenderRequest intentSenderRequestA = bVar.a();
        this.C.addLast(new LaunchedFragmentInfo(fragment.mWho, i2));
        if (G0(2)) {
            String str2 = "Fragment " + fragment + "is launching an IntentSender for result ";
        }
        this.A.a(intentSenderRequestA);
    }

    public void O(boolean z) {
        for (Fragment fragment : this.c.n()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z);
            }
        }
    }

    public final void O0(l5<Fragment> l5Var) {
        int size = l5Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            Fragment fragmentK = l5Var.k(i2);
            if (!fragmentK.mAdded) {
                View viewRequireView = fragmentK.requireView();
                fragmentK.mPostponedAlpha = viewRequireView.getAlpha();
                viewRequireView.setAlpha(0.0f);
            }
        }
    }

    public boolean P(Menu menu) {
        boolean z = false;
        if (this.q < 1) {
            return false;
        }
        for (Fragment fragment : this.c.n()) {
            if (fragment != null && I0(fragment) && fragment.performPrepareOptionsMenu(menu)) {
                z = true;
            }
        }
        return z;
    }

    public void P0(Fragment fragment) {
        if (!this.c.c(fragment.mWho)) {
            if (G0(3)) {
                String str = "Ignoring moving " + fragment + " to state " + this.q + "since it is not added to " + this;
                return;
            }
            return;
        }
        R0(fragment);
        View view = fragment.mView;
        if (view != null && fragment.mIsNewlyAdded && fragment.mContainer != null) {
            float f2 = fragment.mPostponedAlpha;
            if (f2 > 0.0f) {
                view.setAlpha(f2);
            }
            fragment.mPostponedAlpha = 0.0f;
            fragment.mIsNewlyAdded = false;
            lh.d dVarC = lh.c(this.r.f(), fragment, true, fragment.getPopDirection());
            if (dVarC != null) {
                Animation animation = dVarC.a;
                if (animation != null) {
                    fragment.mView.startAnimation(animation);
                } else {
                    dVarC.b.setTarget(fragment.mView);
                    dVarC.b.start();
                }
            }
        }
        if (fragment.mHiddenChanged) {
            v(fragment);
        }
    }

    public void Q() {
        q1();
        M(this.u);
    }

    public void Q0(int i2, boolean z) {
        ph<?> phVar;
        if (this.r == null && i2 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i2 != this.q) {
            this.q = i2;
            if (P) {
                this.c.r();
            } else {
                Iterator<Fragment> it = this.c.n().iterator();
                while (it.hasNext()) {
                    P0(it.next());
                }
                for (wh whVar : this.c.k()) {
                    Fragment fragmentK = whVar.k();
                    if (!fragmentK.mIsNewlyAdded) {
                        P0(fragmentK);
                    }
                    if (fragmentK.mRemoving && !fragmentK.isInBackStack()) {
                        this.c.q(whVar);
                    }
                }
            }
            p1();
            if (this.D && (phVar = this.r) != null && this.q == 7) {
                phVar.m();
                this.D = false;
            }
        }
    }

    public void R() {
        this.E = false;
        this.F = false;
        this.M.o(false);
        T(7);
    }

    public void R0(Fragment fragment) {
        S0(fragment, this.q);
    }

    public void S() {
        this.E = false;
        this.F = false;
        this.M.o(false);
        T(5);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void S0(androidx.fragment.app.Fragment r10, int r11) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentManager.S0(androidx.fragment.app.Fragment, int):void");
    }

    public final void T(int i2) {
        try {
            this.b = true;
            this.c.d(i2);
            Q0(i2, false);
            if (P) {
                Iterator<ei> it = s().iterator();
                while (it.hasNext()) {
                    it.next().j();
                }
            }
            this.b = false;
            b0(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public void T0() {
        if (this.r == null) {
            return;
        }
        this.E = false;
        this.F = false;
        this.M.o(false);
        for (Fragment fragment : this.c.n()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    public void U() {
        this.F = true;
        this.M.o(true);
        T(4);
    }

    public void U0(FragmentContainerView fragmentContainerView) {
        View view;
        for (wh whVar : this.c.k()) {
            Fragment fragmentK = whVar.k();
            if (fragmentK.mContainerId == fragmentContainerView.getId() && (view = fragmentK.mView) != null && view.getParent() == null) {
                fragmentK.mContainer = fragmentContainerView;
                whVar.b();
            }
        }
    }

    public void V() {
        T(2);
    }

    public void V0(wh whVar) {
        Fragment fragmentK = whVar.k();
        if (fragmentK.mDeferStart) {
            if (this.b) {
                this.H = true;
                return;
            }
            fragmentK.mDeferStart = false;
            if (P) {
                whVar.m();
            } else {
                R0(fragmentK);
            }
        }
    }

    public final void W() {
        if (this.H) {
            this.H = false;
            p1();
        }
    }

    public void W0(int i2, int i3) {
        if (i2 >= 0) {
            Z(new o(null, i2, i3), false);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i2);
    }

    public void X(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2 = str + "    ";
        this.c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList<Fragment> arrayList = this.e;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size2; i2++) {
                Fragment fragment = this.e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
        ArrayList<ih> arrayList2 = this.d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size; i3++) {
                ih ihVar = this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(ihVar.toString());
                ihVar.v(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.i.get());
        synchronized (this.a) {
            int size3 = this.a.size();
            if (size3 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i4 = 0; i4 < size3; i4++) {
                    n nVar = this.a.get(i4);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println(nVar);
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.r);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.s);
        if (this.t != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.t);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.q);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.E);
        printWriter.print(" mStopped=");
        printWriter.print(this.F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.G);
        if (this.D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.D);
        }
    }

    public boolean X0() {
        return Y0(null, -1, 0);
    }

    public final void Y() {
        if (P) {
            Iterator<ei> it = s().iterator();
            while (it.hasNext()) {
                it.next().j();
            }
        } else {
            if (this.m.isEmpty()) {
                return;
            }
            for (Fragment fragment : this.m.keySet()) {
                n(fragment);
                R0(fragment);
            }
        }
    }

    public final boolean Y0(String str, int i2, int i3) {
        b0(false);
        a0(true);
        Fragment fragment = this.u;
        if (fragment != null && i2 < 0 && str == null && fragment.getChildFragmentManager().X0()) {
            return true;
        }
        boolean zZ0 = Z0(this.I, this.J, str, i2, i3);
        if (zZ0) {
            this.b = true;
            try {
                d1(this.I, this.J);
            } finally {
                q();
            }
        }
        q1();
        W();
        this.c.b();
        return zZ0;
    }

    public void Z(n nVar, boolean z) {
        if (!z) {
            if (this.r == null) {
                if (!this.G) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            p();
        }
        synchronized (this.a) {
            if (this.r == null) {
                if (!z) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
            } else {
                this.a.add(nVar);
                j1();
            }
        }
    }

    public boolean Z0(ArrayList<ih> arrayList, ArrayList<Boolean> arrayList2, String str, int i2, int i3) {
        int i4;
        Boolean bool = Boolean.TRUE;
        ArrayList<ih> arrayList3 = this.d;
        if (arrayList3 == null) {
            return false;
        }
        if (str == null && i2 < 0 && (i3 & 1) == 0) {
            int size = arrayList3.size() - 1;
            if (size < 0) {
                return false;
            }
            arrayList.add(this.d.remove(size));
            arrayList2.add(bool);
        } else {
            if (str != null || i2 >= 0) {
                int size2 = arrayList3.size() - 1;
                while (size2 >= 0) {
                    ih ihVar = this.d.get(size2);
                    if ((str != null && str.equals(ihVar.A())) || (i2 >= 0 && i2 == ihVar.t)) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    return false;
                }
                if ((i3 & 1) != 0) {
                    while (true) {
                        size2--;
                        if (size2 < 0) {
                            break;
                        }
                        ih ihVar2 = this.d.get(size2);
                        if (str == null || !str.equals(ihVar2.A())) {
                            if (i2 < 0 || i2 != ihVar2.t) {
                                break;
                            }
                        }
                    }
                }
                i4 = size2;
            } else {
                i4 = -1;
            }
            if (i4 == this.d.size() - 1) {
                return false;
            }
            for (int size3 = this.d.size() - 1; size3 > i4; size3--) {
                arrayList.add(this.d.remove(size3));
                arrayList2.add(bool);
            }
        }
        return true;
    }

    public final void a0(boolean z) {
        if (this.b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.r == null) {
            if (!this.G) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.r.g().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z) {
            p();
        }
        if (this.I == null) {
            this.I = new ArrayList<>();
            this.J = new ArrayList<>();
        }
        this.b = true;
        try {
            g0(null, null);
        } finally {
            this.b = false;
        }
    }

    public final int a1(ArrayList<ih> arrayList, ArrayList<Boolean> arrayList2, int i2, int i3, l5<Fragment> l5Var) {
        int i4 = i3;
        for (int i5 = i3 - 1; i5 >= i2; i5--) {
            ih ihVar = arrayList.get(i5);
            boolean zBooleanValue = arrayList2.get(i5).booleanValue();
            if (ihVar.E() && !ihVar.C(arrayList, i5 + 1, i3)) {
                if (this.L == null) {
                    this.L = new ArrayList<>();
                }
                p pVar = new p(ihVar, zBooleanValue);
                this.L.add(pVar);
                ihVar.G(pVar);
                if (zBooleanValue) {
                    ihVar.x();
                } else {
                    ihVar.y(false);
                }
                i4--;
                if (i5 != i4) {
                    arrayList.remove(i5);
                    arrayList.add(i4, ihVar);
                }
                d(l5Var);
            }
        }
        return i4;
    }

    public boolean b0(boolean z) {
        a0(z);
        boolean z2 = false;
        while (m0(this.I, this.J)) {
            this.b = true;
            try {
                d1(this.I, this.J);
                q();
                z2 = true;
            } catch (Throwable th) {
                q();
                throw th;
            }
        }
        q1();
        W();
        this.c.b();
        return z2;
    }

    public void b1(Fragment fragment, rb rbVar) {
        HashSet<rb> hashSet = this.m.get(fragment);
        if (hashSet != null && hashSet.remove(rbVar) && hashSet.isEmpty()) {
            this.m.remove(fragment);
            if (fragment.mState < 5) {
                x(fragment);
                R0(fragment);
            }
        }
    }

    public void c0(n nVar, boolean z) {
        if (z && (this.r == null || this.G)) {
            return;
        }
        a0(z);
        if (nVar.a(this.I, this.J)) {
            this.b = true;
            try {
                d1(this.I, this.J);
            } finally {
                q();
            }
        }
        q1();
        W();
        this.c.b();
    }

    public void c1(Fragment fragment) {
        if (G0(2)) {
            String str = "remove: " + fragment + " nesting=" + fragment.mBackStackNesting;
        }
        boolean z = !fragment.isInBackStack();
        if (!fragment.mDetached || z) {
            this.c.s(fragment);
            if (H0(fragment)) {
                this.D = true;
            }
            fragment.mRemoving = true;
            n1(fragment);
        }
    }

    public final void d(l5<Fragment> l5Var) {
        int i2 = this.q;
        if (i2 < 1) {
            return;
        }
        int iMin = Math.min(i2, 5);
        for (Fragment fragment : this.c.n()) {
            if (fragment.mState < iMin) {
                S0(fragment, iMin);
                if (fragment.mView != null && !fragment.mHidden && fragment.mIsNewlyAdded) {
                    l5Var.add(fragment);
                }
            }
        }
    }

    public final void d1(ArrayList<ih> arrayList, ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        g0(arrayList, arrayList2);
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            if (!arrayList.get(i2).p) {
                if (i3 != i2) {
                    e0(arrayList, arrayList2, i3, i2);
                }
                i3 = i2 + 1;
                if (arrayList2.get(i2).booleanValue()) {
                    while (i3 < size && arrayList2.get(i3).booleanValue() && !arrayList.get(i3).p) {
                        i3++;
                    }
                }
                e0(arrayList, arrayList2, i2, i3);
                i2 = i3 - 1;
            }
            i2++;
        }
        if (i3 != size) {
            e0(arrayList, arrayList2, i3, size);
        }
    }

    public void e(ih ihVar) {
        if (this.d == null) {
            this.d = new ArrayList<>();
        }
        this.d.add(ihVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean, int] */
    public final void e0(ArrayList<ih> arrayList, ArrayList<Boolean> arrayList2, int i2, int i3) {
        ?? r1;
        boolean z;
        int i4;
        int i5;
        ArrayList<Boolean> arrayList3;
        int i6;
        int iA1;
        ArrayList<Boolean> arrayList4;
        int i7;
        boolean z2;
        boolean z3 = arrayList.get(i2).p;
        ArrayList<Fragment> arrayList5 = this.K;
        if (arrayList5 == null) {
            this.K = new ArrayList<>();
        } else {
            arrayList5.clear();
        }
        this.K.addAll(this.c.n());
        Fragment fragmentY0 = y0();
        boolean z4 = false;
        for (int i8 = i2; i8 < i3; i8++) {
            ih ihVar = arrayList.get(i8);
            fragmentY0 = !arrayList2.get(i8).booleanValue() ? ihVar.z(this.K, fragmentY0) : ihVar.H(this.K, fragmentY0);
            z4 = z4 || ihVar.g;
        }
        this.K.clear();
        if (z3 || this.q < 1) {
            r1 = 1;
        } else if (P) {
            for (int i9 = i2; i9 < i3; i9++) {
                Iterator<yh.a> it = arrayList.get(i9).a.iterator();
                while (it.hasNext()) {
                    Fragment fragment = it.next().b;
                    if (fragment != null && fragment.mFragmentManager != null) {
                        this.c.p(w(fragment));
                    }
                }
            }
            r1 = 1;
        } else {
            r1 = 1;
            zh.C(this.r.f(), this.s, arrayList, arrayList2, i2, i3, false, this.n);
        }
        d0(arrayList, arrayList2, i2, i3);
        if (P) {
            boolean zBooleanValue = arrayList2.get(i3 - 1).booleanValue();
            for (int i10 = i2; i10 < i3; i10++) {
                ih ihVar2 = arrayList.get(i10);
                if (zBooleanValue) {
                    for (int size = ihVar2.a.size() - r1; size >= 0; size--) {
                        Fragment fragment2 = ihVar2.a.get(size).b;
                        if (fragment2 != null) {
                            w(fragment2).m();
                        }
                    }
                } else {
                    Iterator<yh.a> it2 = ihVar2.a.iterator();
                    while (it2.hasNext()) {
                        Fragment fragment3 = it2.next().b;
                        if (fragment3 != null) {
                            w(fragment3).m();
                        }
                    }
                }
            }
            Q0(this.q, r1);
            for (ei eiVar : t(arrayList, i2, i3)) {
                eiVar.r(zBooleanValue);
                eiVar.p();
                eiVar.g();
            }
            i7 = i3;
            arrayList4 = arrayList2;
        } else {
            if (z3) {
                l5 l5Var = new l5();
                d(l5Var);
                i6 = 1;
                z = z3;
                i4 = i3;
                i5 = i2;
                arrayList3 = arrayList2;
                iA1 = a1(arrayList, arrayList2, i2, i3, l5Var);
                O0(l5Var);
            } else {
                z = z3;
                i4 = i3;
                i5 = i2;
                arrayList3 = arrayList2;
                i6 = 1;
                iA1 = i4;
            }
            if (iA1 == i5 || !z) {
                arrayList4 = arrayList3;
                i7 = i4;
            } else {
                if (this.q >= i6) {
                    arrayList4 = arrayList3;
                    int i11 = iA1;
                    i7 = i4;
                    z2 = true;
                    zh.C(this.r.f(), this.s, arrayList, arrayList2, i2, i11, true, this.n);
                } else {
                    arrayList4 = arrayList3;
                    i7 = i4;
                    z2 = true;
                }
                Q0(this.q, z2);
            }
        }
        for (int i12 = i2; i12 < i7; i12++) {
            ih ihVar3 = arrayList.get(i12);
            if (arrayList4.get(i12).booleanValue() && ihVar3.t >= 0) {
                ihVar3.t = -1;
            }
            ihVar3.F();
        }
        if (z4) {
            f1();
        }
    }

    public void e1(Fragment fragment) {
        this.M.n(fragment);
    }

    public void f(Fragment fragment, rb rbVar) {
        if (this.m.get(fragment) == null) {
            this.m.put(fragment, new HashSet<>());
        }
        this.m.get(fragment).add(rbVar);
    }

    public boolean f0() {
        boolean zB0 = b0(true);
        l0();
        return zB0;
    }

    public final void f1() {
        if (this.l != null) {
            for (int i2 = 0; i2 < this.l.size(); i2++) {
                this.l.get(i2).a();
            }
        }
    }

    public wh g(Fragment fragment) {
        if (G0(2)) {
            String str = "add: " + fragment;
        }
        wh whVarW = w(fragment);
        fragment.mFragmentManager = this;
        this.c.p(whVarW);
        if (!fragment.mDetached) {
            this.c.a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (H0(fragment)) {
                this.D = true;
            }
        }
        return whVarW;
    }

    public final void g0(ArrayList<ih> arrayList, ArrayList<Boolean> arrayList2) {
        int iIndexOf;
        int iIndexOf2;
        ArrayList<p> arrayList3 = this.L;
        int size = arrayList3 == null ? 0 : arrayList3.size();
        int i2 = 0;
        while (i2 < size) {
            p pVar = this.L.get(i2);
            if (arrayList != null && !pVar.a && (iIndexOf2 = arrayList.indexOf(pVar.b)) != -1 && arrayList2 != null && arrayList2.get(iIndexOf2).booleanValue()) {
                this.L.remove(i2);
                i2--;
                size--;
                pVar.c();
            } else if (pVar.e() || (arrayList != null && pVar.b.C(arrayList, 0, arrayList.size()))) {
                this.L.remove(i2);
                i2--;
                size--;
                if (arrayList == null || pVar.a || (iIndexOf = arrayList.indexOf(pVar.b)) == -1 || arrayList2 == null || !arrayList2.get(iIndexOf).booleanValue()) {
                    pVar.d();
                } else {
                    pVar.c();
                }
            }
            i2++;
        }
    }

    public void g1(Parcelable parcelable) {
        wh whVar;
        if (parcelable == null) {
            return;
        }
        FragmentManagerState fragmentManagerState = (FragmentManagerState) parcelable;
        if (fragmentManagerState.a == null) {
            return;
        }
        this.c.t();
        for (FragmentState fragmentState : fragmentManagerState.a) {
            if (fragmentState != null) {
                Fragment fragmentH = this.M.h(fragmentState.b);
                if (fragmentH != null) {
                    if (G0(2)) {
                        String str = "restoreSaveState: re-attaching retained " + fragmentH;
                    }
                    whVar = new wh(this.o, this.c, fragmentH, fragmentState);
                } else {
                    whVar = new wh(this.o, this.c, this.r.f().getClassLoader(), r0(), fragmentState);
                }
                Fragment fragmentK = whVar.k();
                fragmentK.mFragmentManager = this;
                if (G0(2)) {
                    String str2 = "restoreSaveState: active (" + fragmentK.mWho + "): " + fragmentK;
                }
                whVar.o(this.r.f().getClassLoader());
                this.c.p(whVar);
                whVar.t(this.q);
            }
        }
        for (Fragment fragment : this.M.k()) {
            if (!this.c.c(fragment.mWho)) {
                if (G0(2)) {
                    String str3 = "Discarding retained Fragment " + fragment + " that was not found in the set of active Fragments " + fragmentManagerState.a;
                }
                this.M.n(fragment);
                fragment.mFragmentManager = this;
                wh whVar2 = new wh(this.o, this.c, fragment);
                whVar2.t(1);
                whVar2.m();
                fragment.mRemoving = true;
                whVar2.m();
            }
        }
        this.c.u(fragmentManagerState.b);
        if (fragmentManagerState.c != null) {
            this.d = new ArrayList<>(fragmentManagerState.c.length);
            int i2 = 0;
            while (true) {
                BackStackState[] backStackStateArr = fragmentManagerState.c;
                if (i2 >= backStackStateArr.length) {
                    break;
                }
                ih ihVarA = backStackStateArr[i2].a(this);
                if (G0(2)) {
                    String str4 = "restoreAllState: back stack #" + i2 + " (index " + ihVarA.t + "): " + ihVarA;
                    PrintWriter printWriter = new PrintWriter(new di("FragmentManager"));
                    ihVarA.w("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(ihVarA);
                i2++;
            }
        } else {
            this.d = null;
        }
        this.i.set(fragmentManagerState.d);
        String str5 = fragmentManagerState.e;
        if (str5 != null) {
            Fragment fragmentH0 = h0(str5);
            this.u = fragmentH0;
            M(fragmentH0);
        }
        ArrayList<String> arrayList = fragmentManagerState.f;
        if (arrayList != null) {
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                Bundle bundle = fragmentManagerState.g.get(i3);
                bundle.setClassLoader(this.r.f().getClassLoader());
                this.j.put(arrayList.get(i3), bundle);
            }
        }
        this.C = new ArrayDeque<>(fragmentManagerState.h);
    }

    public void h(uh uhVar) {
        this.p.add(uhVar);
    }

    public Fragment h0(String str) {
        return this.c.f(str);
    }

    public void i(Fragment fragment) {
        this.M.f(fragment);
    }

    public Fragment i0(int i2) {
        return this.c.g(i2);
    }

    public Parcelable i1() {
        int size;
        l0();
        Y();
        b0(true);
        this.E = true;
        this.M.o(true);
        ArrayList<FragmentState> arrayListV = this.c.v();
        BackStackState[] backStackStateArr = null;
        if (arrayListV.isEmpty()) {
            G0(2);
            return null;
        }
        ArrayList<String> arrayListW = this.c.w();
        ArrayList<ih> arrayList = this.d;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            backStackStateArr = new BackStackState[size];
            for (int i2 = 0; i2 < size; i2++) {
                backStackStateArr[i2] = new BackStackState(this.d.get(i2));
                if (G0(2)) {
                    String str = "saveAllState: adding back stack #" + i2 + ": " + this.d.get(i2);
                }
            }
        }
        FragmentManagerState fragmentManagerState = new FragmentManagerState();
        fragmentManagerState.a = arrayListV;
        fragmentManagerState.b = arrayListW;
        fragmentManagerState.c = backStackStateArr;
        fragmentManagerState.d = this.i.get();
        Fragment fragment = this.u;
        if (fragment != null) {
            fragmentManagerState.e = fragment.mWho;
        }
        fragmentManagerState.f.addAll(this.j.keySet());
        fragmentManagerState.g.addAll(this.j.values());
        fragmentManagerState.h = new ArrayList<>(this.C);
        return fragmentManagerState;
    }

    public int j() {
        return this.i.getAndIncrement();
    }

    public Fragment j0(String str) {
        return this.c.h(str);
    }

    public void j1() {
        synchronized (this.a) {
            ArrayList<p> arrayList = this.L;
            boolean z = (arrayList == null || arrayList.isEmpty()) ? false : true;
            boolean z2 = this.a.size() == 1;
            if (z || z2) {
                this.r.g().removeCallbacks(this.N);
                this.r.g().post(this.N);
                q1();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"SyntheticAccessor"})
    public void k(ph<?> phVar, mh mhVar, Fragment fragment) {
        String str;
        if (this.r != null) {
            throw new IllegalStateException("Already attached");
        }
        this.r = phVar;
        this.s = mhVar;
        this.t = fragment;
        if (fragment != null) {
            h(new i(this, fragment));
        } else if (phVar instanceof uh) {
            h((uh) phVar);
        }
        if (this.t != null) {
            q1();
        }
        if (phVar instanceof w) {
            w wVar = (w) phVar;
            OnBackPressedDispatcher onBackPressedDispatcher = wVar.getOnBackPressedDispatcher();
            this.g = onBackPressedDispatcher;
            aj ajVar = wVar;
            if (fragment != null) {
                ajVar = fragment;
            }
            onBackPressedDispatcher.a(ajVar, this.h);
        }
        if (fragment != null) {
            this.M = fragment.mFragmentManager.o0(fragment);
        } else if (phVar instanceof rj) {
            this.M = th.j(((rj) phVar).getViewModelStore());
        } else {
            this.M = new th(false);
        }
        this.M.o(L0());
        this.c.x(this.M);
        Object obj = this.r;
        if (obj instanceof b0) {
            ActivityResultRegistry activityResultRegistry = ((b0) obj).getActivityResultRegistry();
            if (fragment != null) {
                str = fragment.mWho + ":";
            } else {
                str = "";
            }
            String str2 = "FragmentManager:" + str;
            this.z = activityResultRegistry.i(str2 + "StartActivityForResult", new e0(), new j());
            this.A = activityResultRegistry.i(str2 + "StartIntentSenderForResult", new k(), new a());
            this.B = activityResultRegistry.i(str2 + "RequestPermissions", new d0(), new b());
        }
    }

    public Fragment k0(String str) {
        return this.c.i(str);
    }

    public void k1(Fragment fragment, boolean z) {
        ViewGroup viewGroupQ0 = q0(fragment);
        if (viewGroupQ0 == null || !(viewGroupQ0 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupQ0).setDrawDisappearingViewsLast(!z);
    }

    public void l(Fragment fragment) {
        if (G0(2)) {
            String str = "attach: " + fragment;
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (fragment.mAdded) {
                return;
            }
            this.c.a(fragment);
            if (G0(2)) {
                String str2 = "add from attach: " + fragment;
            }
            if (H0(fragment)) {
                this.D = true;
            }
        }
    }

    public final void l0() {
        if (P) {
            Iterator<ei> it = s().iterator();
            while (it.hasNext()) {
                it.next().k();
            }
        } else if (this.L != null) {
            while (!this.L.isEmpty()) {
                this.L.remove(0).d();
            }
        }
    }

    public void l1(Fragment fragment, ti.c cVar) {
        if (fragment.equals(h0(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = cVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public yh m() {
        return new ih(this);
    }

    public final boolean m0(ArrayList<ih> arrayList, ArrayList<Boolean> arrayList2) {
        synchronized (this.a) {
            if (this.a.isEmpty()) {
                return false;
            }
            int size = this.a.size();
            boolean zA = false;
            for (int i2 = 0; i2 < size; i2++) {
                zA |= this.a.get(i2).a(arrayList, arrayList2);
            }
            this.a.clear();
            this.r.g().removeCallbacks(this.N);
            return zA;
        }
    }

    public void m1(Fragment fragment) {
        if (fragment == null || (fragment.equals(h0(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this))) {
            Fragment fragment2 = this.u;
            this.u = fragment;
            M(fragment2);
            M(this.u);
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public final void n(Fragment fragment) {
        HashSet<rb> hashSet = this.m.get(fragment);
        if (hashSet != null) {
            Iterator<rb> it = hashSet.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            hashSet.clear();
            x(fragment);
            this.m.remove(fragment);
        }
    }

    public int n0() {
        ArrayList<ih> arrayList = this.d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public final void n1(Fragment fragment) {
        ViewGroup viewGroupQ0 = q0(fragment);
        if (viewGroupQ0 == null || fragment.getEnterAnim() + fragment.getExitAnim() + fragment.getPopEnterAnim() + fragment.getPopExitAnim() <= 0) {
            return;
        }
        int i2 = gh.visible_removing_fragment_view_tag;
        if (viewGroupQ0.getTag(i2) == null) {
            viewGroupQ0.setTag(i2, fragment);
        }
        ((Fragment) viewGroupQ0.getTag(i2)).setPopDirection(fragment.getPopDirection());
    }

    public boolean o() {
        boolean zH0 = false;
        for (Fragment fragment : this.c.l()) {
            if (fragment != null) {
                zH0 = H0(fragment);
            }
            if (zH0) {
                return true;
            }
        }
        return false;
    }

    public final th o0(Fragment fragment) {
        return this.M.i(fragment);
    }

    public void o1(Fragment fragment) {
        if (G0(2)) {
            String str = "show: " + fragment;
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    public final void p() {
        if (L0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    public mh p0() {
        return this.s;
    }

    public final void p1() {
        Iterator<wh> it = this.c.k().iterator();
        while (it.hasNext()) {
            V0(it.next());
        }
    }

    public final void q() {
        this.b = false;
        this.J.clear();
        this.I.clear();
    }

    public final ViewGroup q0(Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId > 0 && this.s.d()) {
            View viewC = this.s.c(fragment.mContainerId);
            if (viewC instanceof ViewGroup) {
                return (ViewGroup) viewC;
            }
        }
        return null;
    }

    public final void q1() {
        synchronized (this.a) {
            if (this.a.isEmpty()) {
                this.h.f(n0() > 0 && J0(this.t));
            } else {
                this.h.f(true);
            }
        }
    }

    public final void r(String str) {
        this.j.remove(str);
    }

    public oh r0() {
        oh ohVar = this.v;
        if (ohVar != null) {
            return ohVar;
        }
        Fragment fragment = this.t;
        return fragment != null ? fragment.mFragmentManager.r0() : this.w;
    }

    public final Set<ei> s() {
        HashSet hashSet = new HashSet();
        Iterator<wh> it = this.c.k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = it.next().k().mContainer;
            if (viewGroup != null) {
                hashSet.add(ei.o(viewGroup, z0()));
            }
        }
        return hashSet;
    }

    public xh s0() {
        return this.c;
    }

    public final Set<ei> t(ArrayList<ih> arrayList, int i2, int i3) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i2 < i3) {
            Iterator<yh.a> it = arrayList.get(i2).a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().b;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(ei.n(viewGroup, this));
                }
            }
            i2++;
        }
        return hashSet;
    }

    public List<Fragment> t0() {
        return this.c.n();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Fragment fragment = this.t;
        if (fragment != null) {
            sb.append(fragment.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.t)));
            sb.append("}");
        } else {
            ph<?> phVar = this.r;
            if (phVar != null) {
                sb.append(phVar.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.r)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public void u(ih ihVar, boolean z, boolean z2, boolean z3) {
        if (z) {
            ihVar.y(z3);
        } else {
            ihVar.x();
        }
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        arrayList.add(ihVar);
        arrayList2.add(Boolean.valueOf(z));
        if (z2 && this.q >= 1) {
            zh.C(this.r.f(), this.s, arrayList, arrayList2, 0, 1, true, this.n);
        }
        if (z3) {
            Q0(this.q, true);
        }
        for (Fragment fragment : this.c.l()) {
            if (fragment != null && fragment.mView != null && fragment.mIsNewlyAdded && ihVar.B(fragment.mContainerId)) {
                float f2 = fragment.mPostponedAlpha;
                if (f2 > 0.0f) {
                    fragment.mView.setAlpha(f2);
                }
                if (z3) {
                    fragment.mPostponedAlpha = 0.0f;
                } else {
                    fragment.mPostponedAlpha = -1.0f;
                    fragment.mIsNewlyAdded = false;
                }
            }
        }
    }

    public ph<?> u0() {
        return this.r;
    }

    public final void v(Fragment fragment) {
        Animator animator;
        if (fragment.mView != null) {
            lh.d dVarC = lh.c(this.r.f(), fragment, !fragment.mHidden, fragment.getPopDirection());
            if (dVarC == null || (animator = dVarC.b) == null) {
                if (dVarC != null) {
                    fragment.mView.startAnimation(dVarC.a);
                    dVarC.a.start();
                }
                fragment.mView.setVisibility((!fragment.mHidden || fragment.isHideReplaced()) ? 0 : 8);
                if (fragment.isHideReplaced()) {
                    fragment.setHideReplaced(false);
                }
            } else {
                animator.setTarget(fragment.mView);
                if (!fragment.mHidden) {
                    fragment.mView.setVisibility(0);
                } else if (fragment.isHideReplaced()) {
                    fragment.setHideReplaced(false);
                } else {
                    ViewGroup viewGroup = fragment.mContainer;
                    View view = fragment.mView;
                    viewGroup.startViewTransition(view);
                    dVarC.b.addListener(new h(this, viewGroup, view, fragment));
                }
                dVarC.b.start();
            }
        }
        E0(fragment);
        fragment.mHiddenChanged = false;
        fragment.onHiddenChanged(fragment.mHidden);
    }

    public LayoutInflater.Factory2 v0() {
        return this.f;
    }

    public wh w(Fragment fragment) {
        wh whVarM = this.c.m(fragment.mWho);
        if (whVarM != null) {
            return whVarM;
        }
        wh whVar = new wh(this.o, this.c, fragment);
        whVar.o(this.r.f().getClassLoader());
        whVar.t(this.q);
        return whVar;
    }

    public rh w0() {
        return this.o;
    }

    public final void x(Fragment fragment) {
        fragment.performDestroyView();
        this.o.n(fragment, false);
        fragment.mContainer = null;
        fragment.mView = null;
        fragment.mViewLifecycleOwner = null;
        fragment.mViewLifecycleOwnerLiveData.k(null);
        fragment.mInLayout = false;
    }

    public Fragment x0() {
        return this.t;
    }

    public void y(Fragment fragment) {
        if (G0(2)) {
            String str = "detach: " + fragment;
        }
        if (fragment.mDetached) {
            return;
        }
        fragment.mDetached = true;
        if (fragment.mAdded) {
            if (G0(2)) {
                String str2 = "remove from detach: " + fragment;
            }
            this.c.s(fragment);
            if (H0(fragment)) {
                this.D = true;
            }
            n1(fragment);
        }
    }

    public Fragment y0() {
        return this.u;
    }

    public void z() {
        this.E = false;
        this.F = false;
        this.M.o(false);
        T(4);
    }

    public fi z0() {
        fi fiVar = this.x;
        if (fiVar != null) {
            return fiVar;
        }
        Fragment fragment = this.t;
        return fragment != null ? fragment.mFragmentManager.z0() : this.y;
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new a();
        public String a;
        public int b;

        public class a implements Parcelable.Creator<LaunchedFragmentInfo> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                return new LaunchedFragmentInfo(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public LaunchedFragmentInfo[] newArray(int i) {
                return new LaunchedFragmentInfo[i];
            }
        }

        public LaunchedFragmentInfo(String str, int i) {
            this.a = str;
            this.b = i;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeInt(this.b);
        }

        public LaunchedFragmentInfo(Parcel parcel) {
            this.a = parcel.readString();
            this.b = parcel.readInt();
        }
    }
}
