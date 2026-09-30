package com.daydreamer.wecatch;

import android.content.Context;
import android.os.AsyncTask;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: UtilsAsync.java */
/* JADX INFO: loaded from: classes.dex */
public class la0 extends AsyncTask<Void, Void, ua0> {
    public WeakReference<Context> a;
    public fa0 b;
    public Boolean c;
    public ra0 d;
    public ta0 e;
    public String f;
    public sa0 g;

    public la0(Context context, Boolean bool, ra0 ra0Var, ta0 ta0Var, String str, sa0 sa0Var) {
        this.a = new WeakReference<>(context);
        this.b = new fa0(context);
        this.c = bool;
        this.d = ra0Var;
        this.e = ta0Var;
        this.f = str;
        this.g = sa0Var;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ua0 doInBackground(Void... voidArr) {
        try {
            ra0 ra0Var = this.d;
            ra0 ra0Var2 = ra0.XML;
            if (ra0Var != ra0Var2 && ra0Var != ra0.JSON) {
                Context context = this.a.get();
                if (context != null) {
                    return na0.j(context, this.d, this.e);
                }
                cancel(true);
                return null;
            }
            ua0 ua0VarG = na0.g(ra0Var, this.f);
            if (ua0VarG != null) {
                return ua0VarG;
            }
            oa0 oa0Var = this.d == ra0Var2 ? oa0.XML_ERROR : oa0.JSON_ERROR;
            sa0 sa0Var = this.g;
            if (sa0Var != null) {
                sa0Var.a(oa0Var);
            }
            cancel(true);
            return null;
        } catch (Exception unused) {
            cancel(true);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(ua0 ua0Var) {
        super.onPostExecute(ua0Var);
        if (this.g != null) {
            if (na0.q(ua0Var.a()).booleanValue()) {
                this.g.b(ua0Var);
            } else {
                this.g.a(oa0.UPDATE_VARIES_BY_DEVICE);
            }
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        String str;
        super.onPreExecute();
        Context context = this.a.get();
        if (context == null || this.g == null) {
            cancel(true);
            return;
        }
        if (!na0.p(context).booleanValue()) {
            this.g.a(oa0.NETWORK_NOT_AVAILABLE);
            cancel(true);
            return;
        }
        if (!this.c.booleanValue() && !this.b.a().booleanValue()) {
            cancel(true);
            return;
        }
        if (this.d == ra0.GITHUB && !ta0.c(this.e).booleanValue()) {
            this.g.a(oa0.GITHUB_USER_REPO_INVALID);
            cancel(true);
            return;
        }
        if (this.d == ra0.XML && ((str = this.f) == null || !na0.r(str).booleanValue())) {
            this.g.a(oa0.XML_URL_MALFORMED);
            cancel(true);
        } else if (this.d == ra0.JSON) {
            String str2 = this.f;
            if (str2 == null || !na0.r(str2).booleanValue()) {
                this.g.a(oa0.JSON_URL_MALFORMED);
                cancel(true);
            }
        }
    }
}
