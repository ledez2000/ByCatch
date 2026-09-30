package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: compiled from: OnDeviceProcessingManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b50 {
    public static final b50 b = new b50();
    public static final Set<String> a = v53.f("fb_mobile_purchase", "StartTrial", "Subscribe");

    /* JADX INFO: compiled from: OnDeviceProcessingManager.kt */
    public static final class a implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ w20 b;

        public a(String str, w20 w20Var) {
            this.a = str;
            this.b = w20Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                d50.c(this.a, c53.b(this.b));
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: OnDeviceProcessingManager.kt */
    public static final class b implements Runnable {
        public final /* synthetic */ Context a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public b(Context context, String str, String str2) {
            this.a = context;
            this.b = str;
            this.c = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                SharedPreferences sharedPreferences = this.a.getSharedPreferences(this.b, 0);
                String str = this.c + "pingForOnDevice";
                if (sharedPreferences.getLong(str, 0L) == 0) {
                    d50.e(this.c);
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.putLong(str, System.currentTimeMillis());
                    editorEdit.apply();
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public static final boolean b() {
        if (v70.d(b50.class)) {
            return false;
        }
        try {
            if ((d20.u(d20.f()) || g70.T()) ? false : true) {
                return d50.b();
            }
            return false;
        } catch (Throwable th) {
            v70.b(th, b50.class);
            return false;
        }
    }

    public static final void c(String str, w20 w20Var) {
        if (v70.d(b50.class)) {
            return;
        }
        try {
            h83.e(str, "applicationId");
            h83.e(w20Var, "event");
            if (b.a(w20Var)) {
                d20.p().execute(new a(str, w20Var));
            }
        } catch (Throwable th) {
            v70.b(th, b50.class);
        }
    }

    public static final void d(String str, String str2) {
        if (v70.d(b50.class)) {
            return;
        }
        try {
            Context contextF = d20.f();
            if (contextF == null || str == null || str2 == null) {
                return;
            }
            d20.p().execute(new b(contextF, str2, str));
        } catch (Throwable th) {
            v70.b(th, b50.class);
        }
    }

    public final boolean a(w20 w20Var) {
        if (v70.d(this)) {
            return false;
        }
        try {
            return (w20Var.h() ^ true) || (w20Var.h() && a.contains(w20Var.f()));
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }
}
