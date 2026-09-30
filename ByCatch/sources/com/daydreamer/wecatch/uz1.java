package com.daydreamer.wecatch;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class uz1 {
    public final du1 a;

    public uz1(du1 du1Var) {
        this.a = du1Var;
    }

    public final void a(String str, Bundle bundle) {
        String string;
        this.a.b().h();
        if (this.a.o()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        this.a.F().u.b(string);
        this.a.F().v.b(this.a.e().a());
    }

    public final void b() {
        this.a.b().h();
        if (d()) {
            if (e()) {
                this.a.F().u.b(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                this.a.I().v("auto", "_cmpx", bundle);
            } else {
                String strA = this.a.F().u.a();
                if (TextUtils.isEmpty(strA)) {
                    this.a.d().t().a("Cache still valid but referrer not found");
                } else {
                    long jA = ((this.a.F().v.a() / 3600000) - 1) * 3600000;
                    Uri uri = Uri.parse(strA);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", jA);
                    Object obj = pair.first;
                    this.a.I().v(obj == null ? "app" : (String) obj, "_cmp", (Bundle) pair.second);
                }
                this.a.F().u.b(null);
            }
            this.a.F().v.b(0L);
        }
    }

    public final void c() {
        if (d() && e()) {
            this.a.F().u.b(null);
        }
    }

    public final boolean d() {
        return this.a.F().v.a() > 0;
    }

    public final boolean e() {
        return d() && this.a.e().a() - this.a.F().v.a() > this.a.z().r(null, es1.R);
    }
}
