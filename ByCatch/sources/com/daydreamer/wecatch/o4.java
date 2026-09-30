package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.SparseArray;
import com.daydreamer.wecatch.l4;
import java.util.ArrayList;

/* JADX INFO: compiled from: CustomTabsIntent.java */
/* JADX INFO: loaded from: classes.dex */
public final class o4 {
    public final Intent a;
    public final Bundle b;

    /* JADX INFO: compiled from: CustomTabsIntent.java */
    public static final class a {
        public ArrayList<Bundle> c;
        public Bundle d;
        public ArrayList<Bundle> e;
        public SparseArray<Bundle> f;
        public Bundle g;
        public final Intent a = new Intent("android.intent.action.VIEW");
        public final l4.a b = new l4.a();
        public int h = 0;
        public boolean i = true;

        public a(q4 q4Var) {
            if (q4Var != null) {
                b(q4Var);
            }
        }

        public o4 a() {
            if (!this.a.hasExtra("android.support.customtabs.extra.SESSION")) {
                c(null, null);
            }
            ArrayList<Bundle> arrayList = this.c;
            if (arrayList != null) {
                this.a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<Bundle> arrayList2 = this.e;
            if (arrayList2 != null) {
                this.a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.i);
            this.a.putExtras(this.b.a().a());
            Bundle bundle = this.g;
            if (bundle != null) {
                this.a.putExtras(bundle);
            }
            if (this.f != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.f);
                this.a.putExtras(bundle2);
            }
            this.a.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.h);
            return new o4(this.a, this.d);
        }

        public a b(q4 q4Var) {
            this.a.setPackage(q4Var.d().getPackageName());
            c(q4Var.c(), q4Var.e());
            return this;
        }

        public final void c(IBinder iBinder, PendingIntent pendingIntent) {
            Bundle bundle = new Bundle();
            t9.b(bundle, "android.support.customtabs.extra.SESSION", iBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            this.a.putExtras(bundle);
        }
    }

    public o4(Intent intent, Bundle bundle) {
        this.a = intent;
        this.b = bundle;
    }

    public void a(Context context, Uri uri) {
        this.a.setData(uri);
        ga.k(context, this.a, this.b);
    }
}
