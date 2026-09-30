package com.daydreamer.wecatch;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.CustomTabMainActivity;

/* JADX INFO: compiled from: ReferralClient.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class b90 {
    public Fragment a;
    public String b;
    public String c;

    public b90(Fragment fragment) {
        this.a = fragment;
    }

    public static String c() {
        return "fb" + d20.g() + "://authorize";
    }

    public final void a(int i, Intent intent) {
        FragmentActivity activity;
        if (!this.a.isAdded() || (activity = this.a.getActivity()) == null) {
            return;
        }
        activity.setResult(i, intent);
        activity.finish();
    }

    public final String b() {
        if (this.b == null) {
            this.b = z50.a();
        }
        return this.b;
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        this.c = g70.q(20);
        bundle.putString("redirect_uri", z50.c(c()));
        bundle.putString("app_id", d20.g());
        bundle.putString("state", this.c);
        return bundle;
    }

    public final boolean e() {
        return b() != null;
    }

    public void f(int i, int i2, Intent intent) {
        String stringExtra;
        if (i != 1) {
            return;
        }
        if (intent != null && (stringExtra = intent.getStringExtra(CustomTabMainActivity.f)) != null && stringExtra.startsWith(z50.c(c()))) {
            Bundle bundleI0 = g70.i0(Uri.parse(stringExtra).getQuery());
            if (i(bundleI0)) {
                intent.putExtras(bundleI0);
            } else {
                i2 = 0;
                intent.putExtra("error_message", "The referral response was missing a valid challenge string.");
            }
        }
        a(i2, intent);
    }

    public void g() {
        if (h()) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("error_message", "Failed to open Referral dialog: Chrome custom tab could not be started. Please make sure internet permission is granted and Chrome is installed");
        a(0, intent);
    }

    public final boolean h() {
        if (this.a.getActivity() == null || this.a.getActivity().checkCallingOrSelfPermission("android.permission.INTERNET") != 0 || !e()) {
            return false;
        }
        Bundle bundleD = d();
        if (d20.p) {
            f80.d(y50.a("share_referral", bundleD));
        }
        Intent intent = new Intent(this.a.getActivity(), (Class<?>) CustomTabMainActivity.class);
        intent.putExtra(CustomTabMainActivity.c, "share_referral");
        intent.putExtra(CustomTabMainActivity.d, bundleD);
        intent.putExtra(CustomTabMainActivity.e, b());
        this.a.startActivityForResult(intent, 1);
        return true;
    }

    public final boolean i(Bundle bundle) {
        if (this.c == null) {
            return true;
        }
        boolean zEquals = this.c.equals(bundle.getString("state"));
        this.c = null;
        return zEquals;
    }
}
