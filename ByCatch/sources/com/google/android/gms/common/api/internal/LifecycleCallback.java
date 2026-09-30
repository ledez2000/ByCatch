package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.daydreamer.wecatch.bq0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.dq0;
import com.daydreamer.wecatch.ul0;
import com.daydreamer.wecatch.vl0;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class LifecycleCallback {
    public final vl0 a;

    public LifecycleCallback(vl0 vl0Var) {
        this.a = vl0Var;
    }

    public static vl0 c(Activity activity) {
        return d(new ul0(activity));
    }

    public static vl0 d(ul0 ul0Var) {
        if (ul0Var.d()) {
            return dq0.f(ul0Var.b());
        }
        if (ul0Var.c()) {
            return bq0.f(ul0Var.a());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }

    @Keep
    private static vl0 getChimeraLifecycleFragmentImpl(ul0 ul0Var) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public Activity b() {
        Activity activityC = this.a.c();
        cr0.k(activityC);
        return activityC;
    }

    public void e(int i, int i2, Intent intent) {
    }

    public void f(Bundle bundle) {
    }

    public void g() {
    }

    public void h() {
    }

    public void i(Bundle bundle) {
    }

    public void j() {
    }

    public void k() {
    }
}
