package com.daydreamer.wecatch;

import android.accounts.Account;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class uq0 {
    public final Account a;
    public final Set<Scope> b;
    public final Set<Scope> c;
    public final Map<zk0<?>, tr0> d;
    public final View e;
    public final String f;
    public final String g;
    public final g02 h;
    public Integer i;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static final class a {
        public Account a;
        public l5<Scope> b;
        public String c;
        public String d;
        public g02 e = g02.j;

        public uq0 a() {
            return new uq0(this.a, this.b, null, 0, null, this.c, this.d, this.e, false);
        }

        public a b(String str) {
            this.c = str;
            return this;
        }

        public final a c(Collection<Scope> collection) {
            if (this.b == null) {
                this.b = new l5<>();
            }
            this.b.addAll(collection);
            return this;
        }

        public final a d(Account account) {
            this.a = account;
            return this;
        }

        public final a e(String str) {
            this.d = str;
            return this;
        }
    }

    public uq0(Account account, Set<Scope> set, Map<zk0<?>, tr0> map, int i, View view, String str, String str2, g02 g02Var, boolean z) {
        this.a = account;
        Set<Scope> setEmptySet = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.b = setEmptySet;
        map = map == null ? Collections.emptyMap() : map;
        this.d = map;
        this.e = view;
        this.f = str;
        this.g = str2;
        this.h = g02Var == null ? g02.j : g02Var;
        HashSet hashSet = new HashSet(setEmptySet);
        Iterator<tr0> it = map.values().iterator();
        while (it.hasNext()) {
            hashSet.addAll(it.next().a);
        }
        this.c = Collections.unmodifiableSet(hashSet);
    }

    public Account a() {
        return this.a;
    }

    public Account b() {
        Account account = this.a;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    public Set<Scope> c() {
        return this.c;
    }

    public String d() {
        return this.f;
    }

    public Set<Scope> e() {
        return this.b;
    }

    public final g02 f() {
        return this.h;
    }

    public final Integer g() {
        return this.i;
    }

    public final String h() {
        return this.g;
    }

    public final Map<zk0<?>, tr0> i() {
        return this.d;
    }

    public final void j(Integer num) {
        this.i = num;
    }
}
