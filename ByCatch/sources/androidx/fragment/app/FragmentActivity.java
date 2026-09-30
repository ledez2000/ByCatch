package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.savedstate.SavedStateRegistry;
import com.daydreamer.wecatch.b0;
import com.daydreamer.wecatch.bj;
import com.daydreamer.wecatch.ca;
import com.daydreamer.wecatch.ci;
import com.daydreamer.wecatch.nh;
import com.daydreamer.wecatch.p9;
import com.daydreamer.wecatch.ph;
import com.daydreamer.wecatch.qj;
import com.daydreamer.wecatch.rj;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.uh;
import com.daydreamer.wecatch.w;
import com.daydreamer.wecatch.wj;
import com.daydreamer.wecatch.y;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity implements p9.c, p9.e {
    public boolean mCreated;
    public final bj mFragmentLifecycleRegistry;
    public final nh mFragments;
    public boolean mResumed;
    public boolean mStopped;

    public class a implements SavedStateRegistry.b {
        public a() {
        }

        @Override // androidx.savedstate.SavedStateRegistry.b
        public Bundle a() {
            Bundle bundle = new Bundle();
            FragmentActivity.this.markFragmentsCreated();
            FragmentActivity.this.mFragmentLifecycleRegistry.h(ti.b.ON_STOP);
            Parcelable parcelableX = FragmentActivity.this.mFragments.x();
            if (parcelableX != null) {
                bundle.putParcelable("android:support:fragments", parcelableX);
            }
            return bundle;
        }
    }

    public class b implements y {
        public b() {
        }

        @Override // com.daydreamer.wecatch.y
        public void a(Context context) {
            FragmentActivity.this.mFragments.a(null);
            Bundle bundleA = FragmentActivity.this.getSavedStateRegistry().a("android:support:fragments");
            if (bundleA != null) {
                FragmentActivity.this.mFragments.w(bundleA.getParcelable("android:support:fragments"));
            }
        }
    }

    public class c extends ph<FragmentActivity> implements rj, w, b0, uh {
        public c() {
            super(FragmentActivity.this);
        }

        @Override // com.daydreamer.wecatch.uh
        public void a(FragmentManager fragmentManager, Fragment fragment) {
            FragmentActivity.this.onAttachFragment(fragment);
        }

        @Override // com.daydreamer.wecatch.ph, com.daydreamer.wecatch.mh
        public View c(int i) {
            return FragmentActivity.this.findViewById(i);
        }

        @Override // com.daydreamer.wecatch.ph, com.daydreamer.wecatch.mh
        public boolean d() {
            Window window = FragmentActivity.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // com.daydreamer.wecatch.b0
        public ActivityResultRegistry getActivityResultRegistry() {
            return FragmentActivity.this.getActivityResultRegistry();
        }

        @Override // com.daydreamer.wecatch.aj
        public ti getLifecycle() {
            return FragmentActivity.this.mFragmentLifecycleRegistry;
        }

        @Override // com.daydreamer.wecatch.w
        public OnBackPressedDispatcher getOnBackPressedDispatcher() {
            return FragmentActivity.this.getOnBackPressedDispatcher();
        }

        @Override // com.daydreamer.wecatch.rj
        public qj getViewModelStore() {
            return FragmentActivity.this.getViewModelStore();
        }

        @Override // com.daydreamer.wecatch.ph
        public LayoutInflater i() {
            return FragmentActivity.this.getLayoutInflater().cloneInContext(FragmentActivity.this);
        }

        @Override // com.daydreamer.wecatch.ph
        public boolean j(Fragment fragment) {
            return !FragmentActivity.this.isFinishing();
        }

        @Override // com.daydreamer.wecatch.ph
        public void m() {
            FragmentActivity.this.supportInvalidateOptionsMenu();
        }

        @Override // com.daydreamer.wecatch.ph
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public FragmentActivity h() {
            return FragmentActivity.this;
        }
    }

    public FragmentActivity() {
        this.mFragments = nh.b(new c());
        this.mFragmentLifecycleRegistry = new bj(this);
        this.mStopped = true;
        init();
    }

    public static boolean markState(FragmentManager fragmentManager, ti.c cVar) {
        boolean zMarkState = false;
        for (Fragment fragment : fragmentManager.t0()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    zMarkState |= markState(fragment.getChildFragmentManager(), cVar);
                }
                ci ciVar = fragment.mViewLifecycleOwner;
                if (ciVar != null && ciVar.getLifecycle().b().a(ti.c.STARTED)) {
                    fragment.mViewLifecycleOwner.f(cVar);
                    zMarkState = true;
                }
                if (fragment.mLifecycleRegistry.b().a(ti.c.STARTED)) {
                    fragment.mLifecycleRegistry.o(cVar);
                    zMarkState = true;
                }
            }
        }
        return zMarkState;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.v(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.mCreated);
        printWriter.print(" mResumed=");
        printWriter.print(this.mResumed);
        printWriter.print(" mStopped=");
        printWriter.print(this.mStopped);
        if (getApplication() != null) {
            wj.b(this).a(str2, fileDescriptor, printWriter, strArr);
        }
        this.mFragments.t().X(str, fileDescriptor, printWriter, strArr);
    }

    public FragmentManager getSupportFragmentManager() {
        return this.mFragments.t();
    }

    @Deprecated
    public wj getSupportLoaderManager() {
        return wj.b(this);
    }

    public final void init() {
        getSavedStateRegistry().d("android:support:fragments", new a());
        addOnContextAvailableListener(new b());
    }

    public void markFragmentsCreated() {
        while (markState(getSupportFragmentManager(), ti.c.CREATED)) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.u();
        super.onActivityResult(i, i2, intent);
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mFragments.u();
        super.onConfigurationChanged(configuration);
        this.mFragments.d(configuration);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.h(ti.b.ON_CREATE);
        this.mFragments.f();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        return i == 0 ? super.onCreatePanelMenu(i, menu) | this.mFragments.g(menu, getMenuInflater()) : super.onCreatePanelMenu(i, menu);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.h();
        this.mFragmentLifecycleRegistry.h(ti.b.ON_DESTROY);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.mFragments.i();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.mFragments.k(menuItem);
        }
        if (i != 6) {
            return false;
        }
        return this.mFragments.e(menuItem);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        this.mFragments.j(z);
    }

    @Override // android.app.Activity
    public void onNewIntent(@SuppressLint({"UnknownNullness"}) Intent intent) {
        this.mFragments.u();
        super.onNewIntent(intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        if (i == 0) {
            this.mFragments.l(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.m();
        this.mFragmentLifecycleRegistry.h(ti.b.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z) {
        this.mFragments.n(z);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Deprecated
    public boolean onPrepareOptionsPanel(View view, Menu menu) {
        return super.onPreparePanel(0, view, menu);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        return i == 0 ? onPrepareOptionsPanel(view, menu) | this.mFragments.o(menu) : super.onPreparePanel(i, view, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.u();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.u();
        super.onResume();
        this.mResumed = true;
        this.mFragments.s();
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.h(ti.b.ON_RESUME);
        this.mFragments.p();
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.u();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.c();
        }
        this.mFragments.s();
        this.mFragmentLifecycleRegistry.h(ti.b.ON_START);
        this.mFragments.q();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.u();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        this.mFragments.r();
        this.mFragmentLifecycleRegistry.h(ti.b.ON_STOP);
    }

    public void setEnterSharedElementCallback(ca caVar) {
        p9.r(this, caVar);
    }

    public void setExitSharedElementCallback(ca caVar) {
        p9.s(this, caVar);
    }

    public void startActivityFromFragment(Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i) {
        startActivityFromFragment(fragment, intent, i, (Bundle) null);
    }

    @Deprecated
    public void startIntentSenderFromFragment(Fragment fragment, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i == -1) {
            p9.v(this, intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            fragment.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        p9.n(this);
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateOptionsMenu();
    }

    public void supportPostponeEnterTransition() {
        p9.o(this);
    }

    public void supportStartPostponedEnterTransition() {
        p9.w(this);
    }

    @Override // com.daydreamer.wecatch.p9.e
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }

    public void startActivityFromFragment(Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            p9.u(this, intent, -1, bundle);
        } else {
            fragment.startActivityForResult(intent, i, bundle);
        }
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public FragmentActivity(int i) {
        super(i);
        this.mFragments = nh.b(new c());
        this.mFragmentLifecycleRegistry = new bj(this);
        this.mStopped = true;
        init();
    }
}
