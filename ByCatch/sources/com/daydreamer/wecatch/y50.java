package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Bundle;
import com.daydreamer.wecatch.o4;

/* JADX INFO: compiled from: CustomTab.kt */
/* JADX INFO: loaded from: classes.dex */
public class y50 {
    public static final a b = new a(null);
    public Uri a;

    /* JADX INFO: compiled from: CustomTab.kt */
    public static final class a {
        public a() {
        }

        public Uri a(String str, Bundle bundle) {
            h83.e(str, "action");
            return g70.d(d70.b(), d20.r() + "/dialog/" + str, bundle);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public y50(String str, Bundle bundle) {
        h83.e(str, "action");
        this.a = b.a(str, bundle == null ? new Bundle() : bundle);
    }

    public static Uri a(String str, Bundle bundle) {
        if (v70.d(y50.class)) {
            return null;
        }
        try {
            return b.a(str, bundle);
        } catch (Throwable th) {
            v70.b(th, y50.class);
            return null;
        }
    }

    public final boolean b(Activity activity, String str) {
        if (v70.d(this)) {
            return false;
        }
        try {
            h83.e(activity, "activity");
            o4 o4VarA = new o4.a(f80.c()).a();
            o4VarA.a.setPackage(str);
            try {
                o4VarA.a(activity, this.a);
                return true;
            } catch (ActivityNotFoundException unused) {
                return false;
            }
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final void c(Uri uri) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(uri, "<set-?>");
            this.a = uri;
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
