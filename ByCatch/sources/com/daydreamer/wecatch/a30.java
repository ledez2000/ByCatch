package com.daydreamer.wecatch;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.facebook.AccessToken;

/* JADX INFO: compiled from: AppEventsLogger.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a30 {
    public static final a b = new a(null);
    public final b30 a;

    /* JADX INFO: compiled from: AppEventsLogger.kt */
    public static final class a {
        public a() {
        }

        public final void a(Application application, String str) {
            h83.e(application, "application");
            b30.j.d(application, str);
        }

        public final String b(Context context) {
            h83.e(context, "context");
            return b30.j.g(context);
        }

        public final b c() {
            return b30.j.h();
        }

        public final String d() {
            return v20.b();
        }

        public final void e(Context context, String str) {
            h83.e(context, "context");
            b30.j.k(context, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final a30 f(Context context) {
            h83.e(context, "context");
            return new a30(context, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        }

        public final void g() {
            b30.j.o();
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: AppEventsLogger.kt */
    public enum b {
        AUTO,
        EXPLICIT_ONLY
    }

    public /* synthetic */ a30(Context context, String str, AccessToken accessToken, e83 e83Var) {
        this(context, str, accessToken);
    }

    public final void a() {
        this.a.j();
    }

    public final void b(String str, Bundle bundle) {
        this.a.l(str, bundle);
    }

    public a30(Context context, String str, AccessToken accessToken) {
        this.a = new b30(context, str, accessToken);
    }
}
