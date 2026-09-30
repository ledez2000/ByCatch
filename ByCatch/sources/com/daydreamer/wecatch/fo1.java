package com.daydreamer.wecatch;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class fo1 extends yu1 {
    public long c;
    public String d;
    public AccountManager e;
    public Boolean f;
    public long g;

    public fo1(du1 du1Var) {
        super(du1Var);
    }

    @Override // com.daydreamer.wecatch.yu1
    public final boolean j() {
        Calendar calendar = Calendar.getInstance();
        this.c = TimeUnit.MINUTES.convert(calendar.get(15) + calendar.get(16), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.d = language.toLowerCase(locale2) + "-" + locale.getCountry().toLowerCase(locale2);
        return false;
    }

    public final long o() {
        h();
        return this.g;
    }

    public final long p() {
        k();
        return this.c;
    }

    public final String q() {
        k();
        return this.d;
    }

    public final void r() {
        h();
        this.f = null;
        this.g = 0L;
    }

    public final boolean s() {
        Account[] result;
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = Boolean.FALSE;
        h();
        long jA = this.a.e().a();
        if (jA - this.g > 86400000) {
            this.f = null;
        }
        Boolean bool3 = this.f;
        if (bool3 != null) {
            return bool3.booleanValue();
        }
        if (ga.a(this.a.c(), "android.permission.GET_ACCOUNTS") != 0) {
            this.a.d().y().a("Permission error checking for dasher/unicorn accounts");
            this.g = jA;
            this.f = bool2;
            return false;
        }
        if (this.e == null) {
            this.e = AccountManager.get(this.a.c());
        }
        try {
            result = this.e.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
        } catch (AuthenticatorException | OperationCanceledException | IOException e) {
            this.a.d().t().b("Exception checking account types", e);
        }
        if (result != null && result.length > 0) {
            this.f = bool;
            this.g = jA;
            return true;
        }
        Account[] result2 = this.e.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
        if (result2 != null && result2.length > 0) {
            this.f = bool;
            this.g = jA;
            return true;
        }
        this.g = jA;
        this.f = bool2;
        return false;
    }
}
