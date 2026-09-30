package com.parse.ui.login;

import android.R;
import android.annotation.TargetApi;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.appcompat.app.AppCompatActivity;
import com.daydreamer.wecatch.yh;
import com.parse.Parse;
import com.parse.facebook.ParseFacebookUtils;
import com.parse.ui.R$string;
import com.parse.ui.login.ParseLoginFragment;
import com.parse.ui.login.ParseLoginHelpFragment;

/* JADX INFO: loaded from: classes.dex */
public class ParseLoginActivity extends AppCompatActivity implements ParseLoginFragment.ParseLoginFragmentListener, ParseLoginHelpFragment.ParseOnLoginHelpSuccessListener, ParseOnLoginSuccessListener, ParseOnLoadingListener {
    public Bundle configOptions;
    public boolean destroyed = false;
    public ProgressDialog progressDialog;

    public final Bundle getMergedOptions() {
        ActivityInfo activityInfo;
        Bundle bundle;
        try {
            activityInfo = getPackageManager().getActivityInfo(getComponentName(), 128);
        } catch (PackageManager.NameNotFoundException e) {
            if (Parse.getLogLevel() <= 6 && Log.isLoggable("ParseLoginActivity", 5)) {
                Log.w("ParseLoginActivity", e.getMessage());
            }
            activityInfo = null;
        }
        Bundle bundle2 = new Bundle();
        if (activityInfo != null && (bundle = activityInfo.metaData) != null) {
            bundle2.putAll(bundle);
        }
        if (getIntent().getExtras() != null) {
            bundle2.putAll(getIntent().getExtras());
        }
        return bundle2;
    }

    @Override // android.app.Activity
    @TargetApi(17)
    public boolean isDestroyed() {
        return Build.VERSION.SDK_INT >= 17 ? super.isDestroyed() : this.destroyed;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ParseFacebookUtils.onActivityResult(i, i2, intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRequestedOrientation(1);
        requestWindowFeature(1);
        this.configOptions = getMergedOptions();
        if (bundle == null) {
            yh yhVarM = getSupportFragmentManager().m();
            yhVarM.b(R.id.content, ParseLoginFragment.newInstance(this.configOptions));
            yhVarM.i();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ProgressDialog progressDialog = this.progressDialog;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        this.destroyed = true;
    }

    @Override // com.parse.ui.login.ParseOnLoadingListener
    public void onLoadingFinish() {
        ProgressDialog progressDialog = this.progressDialog;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
    }

    @Override // com.parse.ui.login.ParseOnLoadingListener
    public void onLoadingStart(boolean z) {
        if (z) {
            this.progressDialog = ProgressDialog.show(this, null, getString(R$string.com_parse_ui_progress_dialog_text), true, false);
        }
    }

    @Override // com.parse.ui.login.ParseLoginFragment.ParseLoginFragmentListener
    public void onLoginHelpClicked() {
        yh yhVarM = getSupportFragmentManager().m();
        yhVarM.q(R.id.content, ParseLoginHelpFragment.newInstance(this.configOptions));
        yhVarM.g(null);
        yhVarM.i();
    }

    @Override // com.parse.ui.login.ParseLoginHelpFragment.ParseOnLoginHelpSuccessListener
    public void onLoginHelpSuccess() {
        getSupportFragmentManager().X0();
    }

    @Override // com.parse.ui.login.ParseOnLoginSuccessListener
    public void onLoginSuccess() {
        setResult(-1);
        finish();
    }

    @Override // com.parse.ui.login.ParseLoginFragment.ParseLoginFragmentListener
    public void onSignUpClicked(String str, String str2) {
        yh yhVarM = getSupportFragmentManager().m();
        yhVarM.q(R.id.content, ParseSignupFragment.newInstance(this.configOptions, str, str2));
        yhVarM.g(null);
        yhVarM.i();
    }
}
