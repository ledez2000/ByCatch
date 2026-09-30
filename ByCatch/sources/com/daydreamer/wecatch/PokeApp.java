package com.daydreamer.wecatch;

import androidx.multidex.MultiDexApplication;
import com.parse.Parse;
import com.parse.ParseInstallation;
import com.parse.ParseUser;
import com.parse.facebook.ParseFacebookUtils;

/* JADX INFO: loaded from: classes.dex */
public class PokeApp extends MultiDexApplication {
    public static oh0 b;
    public static vh0 c;
    public t00 a;

    public void a(t00 t00Var) {
        this.a = t00Var;
    }

    public t00 b() {
        return this.a;
    }

    public synchronized vh0 c() {
        if (c == null) {
            vh0 vh0VarM = b.m(t33.a(-20100198001990L));
            c = vh0VarM;
            vh0VarM.e(true);
            c.b(true);
            c.d(true);
        }
        return c;
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        FilterViewModel filterViewModel = new FilterViewModel();
        b = oh0.k(this);
        Parse.Configuration.Builder builder = new Parse.Configuration.Builder(this);
        builder.applicationId(filterViewModel.K1489b(this));
        builder.server(t33.a(-19911219440966L));
        Parse.initialize(builder.build());
        ParseFacebookUtils.initialize(this);
        if (ParseUser.getCurrentUser() != null) {
            ParseInstallation.getCurrentInstallation().put(t33.a(-20048658394438L), ParseUser.getCurrentUser());
        }
        ParseInstallation.getCurrentInstallation().saveInBackground();
    }
}
