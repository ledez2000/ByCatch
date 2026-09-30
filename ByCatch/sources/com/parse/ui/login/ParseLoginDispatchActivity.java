package com.parse.ui.login;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.parse.Parse;
import com.parse.ParseUser;
import com.parse.ui.R$string;

/* JADX INFO: loaded from: classes.dex */
public abstract class ParseLoginDispatchActivity extends Activity {
    public final void debugLog(String str) {
        if (Parse.getLogLevel() <= 3) {
            Log.isLoggable("ParseLoginDispatch", 3);
        }
    }

    public Intent getParseLoginIntent() {
        return new ParseLoginBuilder(this).build();
    }

    public abstract Class<?> getTargetClass();

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        setResult(i2);
        if (i == 0 && i2 == -1) {
            runDispatch();
        } else {
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        runDispatch();
    }

    public final void runDispatch() {
        if (ParseUser.getCurrentUser() == null) {
            debugLog(getString(R$string.com_parse_ui_login_dispatch_user_not_logged_in));
            startActivityForResult(getParseLoginIntent(), 0);
            return;
        }
        debugLog(getString(R$string.com_parse_ui_login_dispatch_user_logged_in) + getTargetClass());
        Intent intent = new Intent(this, getTargetClass());
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            intent.putExtras(extras);
        }
        startActivityForResult(intent, 1);
    }
}
