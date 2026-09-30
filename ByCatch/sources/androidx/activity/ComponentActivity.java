package androidx.activity;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.IntentSenderRequest;
import androidx.savedstate.SavedStateRegistry;
import com.daydreamer.wecatch.a0;
import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.b0;
import com.daydreamer.wecatch.bj;
import com.daydreamer.wecatch.c0;
import com.daydreamer.wecatch.cl;
import com.daydreamer.wecatch.dl;
import com.daydreamer.wecatch.el;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.gd;
import com.daydreamer.wecatch.id;
import com.daydreamer.wecatch.jj;
import com.daydreamer.wecatch.lj;
import com.daydreamer.wecatch.ll;
import com.daydreamer.wecatch.p9;
import com.daydreamer.wecatch.pj;
import com.daydreamer.wecatch.q9;
import com.daydreamer.wecatch.qj;
import com.daydreamer.wecatch.rj;
import com.daydreamer.wecatch.sj;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.tj;
import com.daydreamer.wecatch.w;
import com.daydreamer.wecatch.x;
import com.daydreamer.wecatch.y;
import com.daydreamer.wecatch.yi;
import com.daydreamer.wecatch.z;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements aj, rj, dl, w, b0 {
    public final ActivityResultRegistry mActivityResultRegistry;
    public int mContentLayoutId;
    public final x mContextAwareHelper;
    public pj.b mDefaultFactory;
    public final bj mLifecycleRegistry;
    public final gd mMenuHostHelper;
    public final AtomicInteger mNextLocalRequestCode;
    public final OnBackPressedDispatcher mOnBackPressedDispatcher;
    public final cl mSavedStateRegistryController;
    public qj mViewModelStore;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ComponentActivity.super.onBackPressed();
            } catch (IllegalStateException e) {
                if (!TextUtils.equals(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e;
                }
            }
        }
    }

    public class b extends ActivityResultRegistry {

        public class a implements Runnable {
            public final /* synthetic */ int a;
            public final /* synthetic */ c0.a b;

            public a(int i, c0.a aVar) {
                this.a = i;
                this.b = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.c(this.a, this.b.a());
            }
        }

        /* JADX INFO: renamed from: androidx.activity.ComponentActivity$b$b, reason: collision with other inner class name */
        public class RunnableC0001b implements Runnable {
            public final /* synthetic */ int a;
            public final /* synthetic */ IntentSender.SendIntentException b;

            public RunnableC0001b(int i, IntentSender.SendIntentException sendIntentException) {
                this.a = i;
                this.b = sendIntentException;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b(this.a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", this.b));
            }
        }

        public b() {
        }

        @Override // androidx.activity.result.ActivityResultRegistry
        public <I, O> void f(int i, c0<I, O> c0Var, I i2, q9 q9Var) {
            Bundle bundle;
            ComponentActivity componentActivity = ComponentActivity.this;
            c0.a<O> aVarB = c0Var.b(componentActivity, i2);
            if (aVarB != null) {
                new Handler(Looper.getMainLooper()).post(new a(i, aVarB));
                return;
            }
            Intent intentA = c0Var.a(componentActivity, i2);
            if (intentA.getExtras() != null && intentA.getExtras().getClassLoader() == null) {
                intentA.setExtrasClassLoader(componentActivity.getClassLoader());
            }
            if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                Bundle bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                bundle = bundleExtra;
            } else {
                if (q9Var != null) {
                    q9Var.a();
                    throw null;
                }
                bundle = null;
            }
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
                String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                p9.q(componentActivity, stringArrayExtra, i);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
                p9.u(componentActivity, intentA, i, bundle);
                return;
            }
            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                p9.v(componentActivity, intentSenderRequest.d(), i, intentSenderRequest.a(), intentSenderRequest.b(), intentSenderRequest.c(), 0, bundle);
            } catch (IntentSender.SendIntentException e) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0001b(i, e));
            }
        }
    }

    public static class c {
        public static void a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    public static final class d {
        public Object a;
        public qj b;
    }

    public ComponentActivity() {
        this.mContextAwareHelper = new x();
        this.mMenuHostHelper = new gd(new Runnable() { // from class: com.daydreamer.wecatch.r
            @Override // java.lang.Runnable
            public final void run() {
                this.a.invalidateMenu();
            }
        });
        this.mLifecycleRegistry = new bj(this);
        this.mSavedStateRegistryController = cl.a(this);
        this.mOnBackPressedDispatcher = new OnBackPressedDispatcher(new a());
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new b();
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 19) {
            getLifecycle().a(new yi() { // from class: androidx.activity.ComponentActivity.3
                @Override // com.daydreamer.wecatch.yi
                public void d(aj ajVar, ti.b bVar) {
                    if (bVar == ti.b.ON_STOP) {
                        Window window = ComponentActivity.this.getWindow();
                        View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                        if (viewPeekDecorView != null) {
                            c.a(viewPeekDecorView);
                        }
                    }
                }
            });
        }
        getLifecycle().a(new yi() { // from class: androidx.activity.ComponentActivity.4
            @Override // com.daydreamer.wecatch.yi
            public void d(aj ajVar, ti.b bVar) {
                if (bVar == ti.b.ON_DESTROY) {
                    ComponentActivity.this.mContextAwareHelper.b();
                    if (ComponentActivity.this.isChangingConfigurations()) {
                        return;
                    }
                    ComponentActivity.this.getViewModelStore().a();
                }
            }
        });
        getLifecycle().a(new yi() { // from class: androidx.activity.ComponentActivity.5
            @Override // com.daydreamer.wecatch.yi
            public void d(aj ajVar, ti.b bVar) {
                ComponentActivity.this.ensureViewModelStore();
                ComponentActivity.this.getLifecycle().c(this);
            }
        });
        if (19 <= i && i <= 23) {
            getLifecycle().a(new ImmLeaksCleaner(this));
        }
        getSavedStateRegistry().d("android:support:activity-result", new SavedStateRegistry.b() { // from class: com.daydreamer.wecatch.t
            @Override // androidx.savedstate.SavedStateRegistry.b
            public final Bundle a() {
                return this.a.g();
            }
        });
        addOnContextAvailableListener(new y() { // from class: com.daydreamer.wecatch.s
            @Override // com.daydreamer.wecatch.y
            public final void a(Context context) {
                this.a.i(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Bundle g() {
        Bundle bundle = new Bundle();
        this.mActivityResultRegistry.h(bundle);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void i(Context context) {
        Bundle bundleA = getSavedStateRegistry().a("android:support:activity-result");
        if (bundleA != null) {
            this.mActivityResultRegistry.g(bundleA);
        }
    }

    @Override // android.app.Activity
    public void addContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(id idVar) {
        this.mMenuHostHelper.a(idVar);
    }

    public final void addOnContextAvailableListener(y yVar) {
        this.mContextAwareHelper.a(yVar);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            d dVar = (d) getLastNonConfigurationInstance();
            if (dVar != null) {
                this.mViewModelStore = dVar.b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new qj();
            }
        }
    }

    @Override // com.daydreamer.wecatch.b0
    public final ActivityResultRegistry getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    public pj.b getDefaultViewModelProviderFactory() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.mDefaultFactory == null) {
            this.mDefaultFactory = new lj(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.mDefaultFactory;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        d dVar = (d) getLastNonConfigurationInstance();
        if (dVar != null) {
            return dVar.a;
        }
        return null;
    }

    @Override // androidx.core.app.ComponentActivity, com.daydreamer.wecatch.aj
    public ti getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // com.daydreamer.wecatch.w
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return this.mOnBackPressedDispatcher;
    }

    @Override // com.daydreamer.wecatch.dl
    public final SavedStateRegistry getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b();
    }

    @Override // com.daydreamer.wecatch.rj
    public qj getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        ensureViewModelStore();
        return this.mViewModelStore;
    }

    public final void initViewTreeOwners() {
        sj.a(getWindow().getDecorView(), this);
        tj.a(getWindow().getDecorView(), this);
        el.a(getWindow().getDecorView(), this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.mActivityResultRegistry.b(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.mOnBackPressedDispatcher.c();
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.c(bundle);
        this.mContextAwareHelper.c(this);
        super.onCreate(bundle);
        jj.g(this);
        int i = this.mContentLayoutId;
        if (i != 0) {
            setContentView(i);
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        super.onCreateOptionsMenu(menu);
        this.mMenuHostHelper.h(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (super.onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mMenuHostHelper.i(menuItem);
    }

    @Override // android.app.Activity
    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.mActivityResultRegistry.b(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) || Build.VERSION.SDK_INT < 23) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        d dVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        qj qjVar = this.mViewModelStore;
        if (qjVar == null && (dVar = (d) getLastNonConfigurationInstance()) != null) {
            qjVar = dVar.b;
        }
        if (qjVar == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        d dVar2 = new d();
        dVar2.a = objOnRetainCustomNonConfigurationInstance;
        dVar2.b = qjVar;
        return dVar2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        ti lifecycle = getLifecycle();
        if (lifecycle instanceof bj) {
            ((bj) lifecycle).o(ti.c.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.d(bundle);
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.d();
    }

    public final <I, O> a0<I> registerForActivityResult(c0<I, O> c0Var, ActivityResultRegistry activityResultRegistry, z<O> zVar) {
        return activityResultRegistry.j("activity_rq#" + this.mNextLocalRequestCode.getAndIncrement(), this, c0Var, zVar);
    }

    public void removeMenuProvider(id idVar) {
        this.mMenuHostHelper.j(idVar);
    }

    public final void removeOnContextAvailableListener(y yVar) {
        this.mContextAwareHelper.e(yVar);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (ll.d()) {
                ll.a("reportFullyDrawn() for ComponentActivity");
            }
            int i = Build.VERSION.SDK_INT;
            if (i > 19) {
                super.reportFullyDrawn();
            } else if (i == 19 && ga.a(this, "android.permission.UPDATE_DEVICE_STATS") == 0) {
                super.reportFullyDrawn();
            }
        } finally {
            ll.b();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        initViewTreeOwners();
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    public void addMenuProvider(id idVar, aj ajVar) {
        this.mMenuHostHelper.b(idVar, ajVar);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(id idVar, aj ajVar, ti.c cVar) {
        this.mMenuHostHelper.c(idVar, ajVar, cVar);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        initViewTreeOwners();
        super.setContentView(view);
    }

    public final <I, O> a0<I> registerForActivityResult(c0<I, O> c0Var, z<O> zVar) {
        return registerForActivityResult(c0Var, this.mActivityResultRegistry, zVar);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        super.setContentView(view, layoutParams);
    }

    public ComponentActivity(int i) {
        this();
        this.mContentLayoutId = i;
    }
}
