package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import com.daydreamer.wecatch.a30;
import com.facebook.AccessToken;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: InternalAppEventsLogger.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g30 {
    public static final a b = new a(null);
    public final b30 a;

    /* JADX INFO: compiled from: InternalAppEventsLogger.kt */
    public static final class a {
        public a() {
        }

        public final Executor a() {
            return b30.j.f();
        }

        public final a30.b b() {
            return b30.j.h();
        }

        public final String c() {
            return b30.j.j();
        }

        public final void d(Map<String, String> map) {
            h83.e(map, "ud");
            j30.i(map);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public g30(b30 b30Var) {
        h83.e(b30Var, "loggerImpl");
        this.a = b30Var;
    }

    public final void a() {
        this.a.j();
    }

    public final void b(Bundle bundle) {
        h83.e(bundle, "parameters");
        if (((bundle.getInt("previous") & 2) != 0) || d20.k()) {
            this.a.o("fb_sdk_settings_changed", null, bundle);
        }
    }

    public final void c(String str, double d, Bundle bundle) {
        if (d20.k()) {
            this.a.k(str, d, bundle);
        }
    }

    public final void d(String str, Bundle bundle) {
        if (d20.k()) {
            this.a.l(str, bundle);
        }
    }

    public final void e(String str, String str2) {
        this.a.n(str, str2);
    }

    public final void f(String str) {
        if (d20.k()) {
            this.a.o(str, null, null);
        }
    }

    public final void g(String str, Bundle bundle) {
        if (d20.k()) {
            this.a.o(str, null, bundle);
        }
    }

    public final void h(String str, Double d, Bundle bundle) {
        if (d20.k()) {
            this.a.o(str, d, bundle);
        }
    }

    public final void i(String str, BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (d20.k()) {
            this.a.p(str, bigDecimal, currency, bundle);
        }
    }

    public final void j(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (d20.k()) {
            this.a.r(bigDecimal, currency, bundle);
        }
    }

    public g30(Context context) {
        this(new b30(context, (String) null, (AccessToken) null));
    }

    public g30(Context context, String str) {
        this(new b30(context, str, (AccessToken) null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g30(String str, String str2, AccessToken accessToken) {
        this(new b30(str, str2, accessToken));
        h83.e(str, "activityName");
    }
}
