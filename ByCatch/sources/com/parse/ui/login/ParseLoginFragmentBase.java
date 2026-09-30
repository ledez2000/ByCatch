package com.parse.ui.login;

import android.annotation.TargetApi;
import android.os.Build;
import android.util.Log;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.parse.Parse;

/* JADX INFO: loaded from: classes.dex */
public class ParseLoginFragmentBase extends Fragment {
    public ParseOnLoadingListener onLoadingListener;

    public void debugLog(int i) {
        debugLog(getString(i));
    }

    public String getLogTag() {
        return null;
    }

    @TargetApi(17)
    public boolean isActivityDestroyed() {
        FragmentActivity activity = getActivity();
        return Build.VERSION.SDK_INT >= 17 ? activity == null || activity.isDestroyed() : activity == null || ((ParseLoginActivity) activity).isDestroyed();
    }

    public void loadingFinish() {
        ParseOnLoadingListener parseOnLoadingListener = this.onLoadingListener;
        if (parseOnLoadingListener != null) {
            parseOnLoadingListener.onLoadingFinish();
        }
    }

    public void loadingStart() {
        loadingStart(true);
    }

    public void showToast(int i) {
        showToast(getString(i));
    }

    public void debugLog(String str) {
        if (Parse.getLogLevel() > 3 || !Log.isLoggable(getLogTag(), 5)) {
            return;
        }
        Log.w(getLogTag(), str);
    }

    public void loadingStart(boolean z) {
        ParseOnLoadingListener parseOnLoadingListener = this.onLoadingListener;
        if (parseOnLoadingListener != null) {
            parseOnLoadingListener.onLoadingStart(z);
        }
    }

    public void showToast(CharSequence charSequence) {
        Toast.makeText(getActivity(), charSequence, 0).show();
    }
}
