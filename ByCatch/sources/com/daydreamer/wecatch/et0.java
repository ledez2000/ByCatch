package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class et0 {
    public static final Uri f = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();
    public final String a;
    public final String b;
    public final ComponentName c;
    public final int d;
    public final boolean e;

    public et0(String str, String str2, int i, boolean z) {
        cr0.g(str);
        this.a = str;
        cr0.g(str2);
        this.b = str2;
        this.c = null;
        this.d = i;
        this.e = z;
    }

    public final int a() {
        return this.d;
    }

    public final ComponentName b() {
        return this.c;
    }

    public final Intent c(Context context) {
        Bundle bundleCall;
        if (this.a == null) {
            return new Intent().setComponent(this.c);
        }
        if (this.e) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", this.a);
            try {
                bundleCall = context.getContentResolver().call(f, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                String strValueOf = String.valueOf(this.a);
                Log.w("ConnectionStatusConfig", strValueOf.length() != 0 ? "Dynamic lookup for intent failed for action: ".concat(strValueOf) : new String("Dynamic lookup for intent failed for action: "));
            }
        }
        return intent != null ? intent : new Intent(this.a).setPackage(this.b);
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et0)) {
            return false;
        }
        et0 et0Var = (et0) obj;
        return br0.a(this.a, et0Var.a) && br0.a(this.b, et0Var.b) && br0.a(this.c, et0Var.c) && this.d == et0Var.d && this.e == et0Var.e;
    }

    public final int hashCode() {
        return br0.b(this.a, this.b, this.c, Integer.valueOf(this.d), Boolean.valueOf(this.e));
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        cr0.k(this.c);
        return this.c.flattenToString();
    }
}
