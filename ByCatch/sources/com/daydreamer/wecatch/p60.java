package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: FragmentWrapper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p60 {
    public Fragment a;
    public android.app.Fragment b;

    public p60(Fragment fragment) {
        h83.e(fragment, "fragment");
        this.a = fragment;
    }

    public final Activity a() {
        Fragment fragment = this.a;
        if (fragment != null) {
            if (fragment != null) {
                return fragment.getActivity();
            }
            return null;
        }
        android.app.Fragment fragment2 = this.b;
        if (fragment2 != null) {
            return fragment2.getActivity();
        }
        return null;
    }

    public final android.app.Fragment b() {
        return this.b;
    }

    public final Fragment c() {
        return this.a;
    }

    public final void d(Intent intent, int i) {
        Fragment fragment = this.a;
        if (fragment != null) {
            if (fragment != null) {
                fragment.startActivityForResult(intent, i);
            }
        } else {
            android.app.Fragment fragment2 = this.b;
            if (fragment2 != null) {
                fragment2.startActivityForResult(intent, i);
            }
        }
    }

    public p60(android.app.Fragment fragment) {
        h83.e(fragment, "fragment");
        this.b = fragment;
    }
}
