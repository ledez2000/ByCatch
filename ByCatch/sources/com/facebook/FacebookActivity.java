package com.facebook;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.a70;
import com.daydreamer.wecatch.a80;
import com.daydreamer.wecatch.c90;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.d60;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.l80;
import com.daydreamer.wecatch.o50;
import com.daydreamer.wecatch.p50;
import com.daydreamer.wecatch.v70;
import com.daydreamer.wecatch.yh;
import com.facebook.share.internal.DeviceShareDialogFragment;
import com.facebook.share.model.ShareContent;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Objects;

/* JADX INFO: compiled from: FacebookActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public class FacebookActivity extends FragmentActivity {
    public static final String b;
    public Fragment a;

    static {
        String name = FacebookActivity.class.getName();
        h83.d(name, "FacebookActivity::class.java.name");
        b = name;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(str, "prefix");
            h83.e(printWriter, "writer");
            if (a80.f.n(str, printWriter, strArr)) {
                return;
            }
            super.dump(str, fileDescriptor, printWriter, strArr);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final Fragment j() {
        return this.a;
    }

    public Fragment k() {
        Intent intent = getIntent();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        h83.d(supportFragmentManager, "supportFragmentManager");
        Fragment fragmentJ0 = supportFragmentManager.j0("SingleFragment");
        if (fragmentJ0 != null) {
            return fragmentJ0;
        }
        h83.d(intent, "intent");
        if (h83.a("FacebookDialogFragment", intent.getAction())) {
            d60 d60Var = new d60();
            d60Var.setRetainInstance(true);
            d60Var.r(supportFragmentManager, "SingleFragment");
            return d60Var;
        }
        if (h83.a("DeviceShareDialogFragment", intent.getAction())) {
            Log.w(b, "Please stop use Device Share Dialog, this feature has been disabled and all related classes in Facebook Android SDK will be removed from v13.0.0 release.");
            DeviceShareDialogFragment deviceShareDialogFragment = new DeviceShareDialogFragment();
            deviceShareDialogFragment.setRetainInstance(true);
            Parcelable parcelableExtra = intent.getParcelableExtra("content");
            Objects.requireNonNull(parcelableExtra, "null cannot be cast to non-null type com.facebook.share.model.ShareContent<*, *>");
            deviceShareDialogFragment.B((ShareContent) parcelableExtra);
            deviceShareDialogFragment.r(supportFragmentManager, "SingleFragment");
            return deviceShareDialogFragment;
        }
        if (h83.a("ReferralFragment", intent.getAction())) {
            c90 c90Var = new c90();
            c90Var.setRetainInstance(true);
            yh yhVarM = supportFragmentManager.m();
            yhVarM.c(o50.com_facebook_fragment_container, c90Var, "SingleFragment");
            yhVarM.i();
            return c90Var;
        }
        l80 l80Var = new l80();
        l80Var.setRetainInstance(true);
        yh yhVarM2 = supportFragmentManager.m();
        yhVarM2.c(o50.com_facebook_fragment_container, l80Var, "SingleFragment");
        yhVarM2.i();
        return l80Var;
    }

    public final void l() {
        Intent intent = getIntent();
        h83.d(intent, "requestIntent");
        a20 a20VarV = a70.v(a70.A(intent));
        Intent intent2 = getIntent();
        h83.d(intent2, "intent");
        setResult(0, a70.p(intent2, null, a20VarV));
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        h83.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Fragment fragment = this.a;
        if (fragment != null) {
            fragment.onConfigurationChanged(configuration);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (!d20.A()) {
            g70.c0(b, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application's onCreate method.");
            Context applicationContext = getApplicationContext();
            h83.d(applicationContext, "applicationContext");
            d20.G(applicationContext);
        }
        setContentView(p50.com_facebook_activity_layout);
        h83.d(intent, "intent");
        if (h83.a("PassThrough", intent.getAction())) {
            l();
        } else {
            this.a = k();
        }
    }
}
