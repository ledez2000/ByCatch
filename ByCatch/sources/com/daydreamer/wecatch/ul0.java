package com.daydreamer.wecatch;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class ul0 {
    public final Object a;

    public ul0(Activity activity) {
        cr0.l(activity, "Activity must not be null");
        this.a = activity;
    }

    public final Activity a() {
        return (Activity) this.a;
    }

    public final FragmentActivity b() {
        return (FragmentActivity) this.a;
    }

    public final boolean c() {
        return this.a instanceof Activity;
    }

    public final boolean d() {
        return this.a instanceof FragmentActivity;
    }
}
