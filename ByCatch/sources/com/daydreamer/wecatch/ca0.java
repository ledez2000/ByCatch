package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.material.snackbar.Snackbar;

/* JADX INFO: compiled from: AppUpdater.java */
/* JADX INFO: loaded from: classes.dex */
public class ca0 {
    public Context a;
    public fa0 b;
    public ta0 f;
    public String g;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public la0 r;
    public DialogInterface.OnClickListener s;
    public DialogInterface.OnClickListener t;
    public DialogInterface.OnClickListener u;
    public q0 v;
    public Snackbar w;
    public pa0 c = pa0.DIALOG;
    public ra0 d = ra0.GOOGLE_PLAY;
    public qa0 e = qa0.NORMAL;
    public Integer h = 1;
    public Boolean i = Boolean.FALSE;
    public int q = ia0.ic_stat_name;
    public Boolean x = Boolean.TRUE;

    /* JADX INFO: compiled from: AppUpdater.java */
    public class a implements sa0 {
        public a() {
        }

        @Override // com.daydreamer.wecatch.sa0
        public void a(oa0 oa0Var) {
            if (oa0Var == oa0.UPDATE_VARIES_BY_DEVICE) {
                Log.e("AppUpdater", "UpdateFrom.GOOGLE_PLAY isn't valid: update varies by device.");
            } else {
                if (oa0Var == oa0.GITHUB_USER_REPO_INVALID) {
                    throw new IllegalArgumentException("GitHub user or repo is empty!");
                }
                if (oa0Var == oa0.XML_URL_MALFORMED) {
                    throw new IllegalArgumentException("XML file is not valid!");
                }
                if (oa0Var == oa0.JSON_URL_MALFORMED) {
                    throw new IllegalArgumentException("JSON file is not valid!");
                }
            }
        }

        @Override // com.daydreamer.wecatch.sa0
        public void b(ua0 ua0Var) {
            if ((ca0.this.a instanceof Activity) && ((Activity) ca0.this.a).isFinishing()) {
                return;
            }
            if (na0.s(new ua0(na0.a(ca0.this.a), na0.b(ca0.this.a)), ua0Var).booleanValue()) {
                Integer numB = ca0.this.b.b();
                if (na0.o(numB, ca0.this.h).booleanValue()) {
                    int i = b.a[ca0.this.c.ordinal()];
                    if (i == 1) {
                        DialogInterface.OnClickListener ka0Var = ca0.this.s == null ? new ka0(ca0.this.a, ca0.this.d, ua0Var.d()) : ca0.this.s;
                        DialogInterface.OnClickListener da0Var = ca0.this.u == null ? new da0(ca0.this.a) : ca0.this.u;
                        ca0 ca0Var = ca0.this;
                        Context context = ca0Var.a;
                        String str = ca0.this.j;
                        ca0 ca0Var2 = ca0.this;
                        ca0Var.v = ma0.c(context, str, ca0Var2.y(ca0Var2.a, ua0Var, pa0.DIALOG), ca0.this.l, ca0.this.m, ca0.this.n, ka0Var, ca0.this.t, da0Var);
                        ca0.this.v.setCancelable(ca0.this.x.booleanValue());
                        ca0.this.v.show();
                    } else if (i == 2) {
                        ca0 ca0Var3 = ca0.this;
                        Context context2 = ca0Var3.a;
                        ca0 ca0Var4 = ca0.this;
                        ca0Var3.w = ma0.e(context2, ca0Var4.y(ca0Var4.a, ua0Var, pa0.SNACKBAR), na0.e(ca0.this.e), ca0.this.d, ua0Var.d());
                        ca0.this.w.P();
                    } else if (i == 3) {
                        Context context3 = ca0.this.a;
                        String str2 = ca0.this.j;
                        ca0 ca0Var5 = ca0.this;
                        ma0.d(context3, str2, ca0Var5.y(ca0Var5.a, ua0Var, pa0.NOTIFICATION), ca0.this.d, ua0Var.d(), ca0.this.q);
                    }
                }
                ca0.this.b.d(Integer.valueOf(numB.intValue() + 1));
                return;
            }
            if (ca0.this.i.booleanValue()) {
                int i2 = b.a[ca0.this.c.ordinal()];
                if (i2 == 1) {
                    ca0 ca0Var6 = ca0.this;
                    Context context4 = ca0Var6.a;
                    String str3 = ca0.this.o;
                    ca0 ca0Var7 = ca0.this;
                    ca0Var6.v = ma0.f(context4, str3, ca0Var7.x(ca0Var7.a));
                    ca0.this.v.setCancelable(ca0.this.x.booleanValue());
                    ca0.this.v.show();
                    return;
                }
                if (i2 == 2) {
                    ca0 ca0Var8 = ca0.this;
                    Context context5 = ca0Var8.a;
                    ca0 ca0Var9 = ca0.this;
                    ca0Var8.w = ma0.h(context5, ca0Var9.x(ca0Var9.a), na0.e(ca0.this.e));
                    ca0.this.w.P();
                    return;
                }
                if (i2 != 3) {
                    return;
                }
                Context context6 = ca0.this.a;
                String str4 = ca0.this.o;
                ca0 ca0Var10 = ca0.this;
                ma0.g(context6, str4, ca0Var10.x(ca0Var10.a), ca0.this.q);
            }
        }
    }

    /* JADX INFO: compiled from: AppUpdater.java */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[pa0.values().length];
            a = iArr;
            try {
                iArr[pa0.DIALOG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[pa0.SNACKBAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[pa0.NOTIFICATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public ca0(Context context) {
        this.a = context;
        this.b = new fa0(context);
        this.j = context.getResources().getString(ja0.appupdater_update_available);
        this.o = context.getResources().getString(ja0.appupdater_update_not_available);
        this.m = context.getResources().getString(ja0.appupdater_btn_update);
        this.l = context.getResources().getString(ja0.appupdater_btn_dismiss);
        this.n = context.getResources().getString(ja0.appupdater_btn_disable);
    }

    public ca0 A(String str) {
        this.n = str;
        return this;
    }

    public ca0 B(String str) {
        this.m = str;
        return this;
    }

    public ca0 C(String str) {
        this.k = str;
        return this;
    }

    public ca0 D(String str, String str2) {
        this.f = new ta0(str, str2);
        return this;
    }

    public ca0 E(String str) {
        this.j = str;
        return this;
    }

    public ca0 F(ra0 ra0Var) {
        this.d = ra0Var;
        return this;
    }

    public void G() {
        la0 la0Var = new la0(this.a, Boolean.FALSE, this.d, this.f, this.g, new a());
        this.r = la0Var;
        la0Var.execute(new Void[0]);
    }

    public final String x(Context context) {
        String str = this.p;
        return str == null ? String.format(context.getResources().getString(ja0.appupdater_update_not_available_description), na0.c(context)) : str;
    }

    public final String y(Context context, ua0 ua0Var, pa0 pa0Var) {
        String str = this.k;
        if (str == null || TextUtils.isEmpty(str)) {
            int i = b.a[pa0Var.ordinal()];
            if (i == 1) {
                return (ua0Var.c() == null || TextUtils.isEmpty(ua0Var.c())) ? String.format(context.getResources().getString(ja0.appupdater_update_available_description_dialog), ua0Var.a(), na0.c(context)) : TextUtils.isEmpty(this.k) ? ua0Var.c() : String.format(context.getResources().getString(ja0.appupdater_update_available_description_dialog_before_release_notes), ua0Var.a(), ua0Var.c());
            }
            if (i == 2) {
                return String.format(context.getResources().getString(ja0.appupdater_update_available_description_snackbar), ua0Var.a());
            }
            if (i == 3) {
                return String.format(context.getResources().getString(ja0.appupdater_update_available_description_notification), ua0Var.a(), na0.c(context));
            }
        }
        return this.k;
    }

    public ca0 z(String str) {
        this.l = str;
        return this;
    }
}
