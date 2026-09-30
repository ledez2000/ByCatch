package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: SharedPreferencesQueue.java */
/* JADX INFO: loaded from: classes.dex */
public final class pk2 {
    public final SharedPreferences a;
    public final String b;
    public final String c;
    public final Executor e;
    public final ArrayDeque<String> d = new ArrayDeque<>();
    public boolean f = false;

    public pk2(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.a = sharedPreferences;
        this.b = str;
        this.c = str2;
        this.e = executor;
    }

    public static pk2 b(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        pk2 pk2Var = new pk2(sharedPreferences, str, str2, executor);
        pk2Var.c();
        return pk2Var;
    }

    public final boolean a(boolean z) {
        if (z && !this.f) {
            i();
        }
        return z;
    }

    public final void c() {
        synchronized (this.d) {
            this.d.clear();
            String string = this.a.getString(this.b, "");
            if (!TextUtils.isEmpty(string) && string.contains(this.c)) {
                String[] strArrSplit = string.split(this.c, -1);
                if (strArrSplit.length == 0) {
                    Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                }
                for (String str : strArrSplit) {
                    if (!TextUtils.isEmpty(str)) {
                        this.d.add(str);
                    }
                }
            }
        }
    }

    public String e() {
        String strPeek;
        synchronized (this.d) {
            strPeek = this.d.peek();
        }
        return strPeek;
    }

    public boolean f(Object obj) {
        boolean zRemove;
        synchronized (this.d) {
            zRemove = this.d.remove(obj);
            a(zRemove);
        }
        return zRemove;
    }

    public String g() {
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = this.d.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append(this.c);
        }
        return sb.toString();
    }

    public final void h() {
        synchronized (this.d) {
            this.a.edit().putString(this.b, g()).commit();
        }
    }

    public final void i() {
        this.e.execute(new Runnable() { // from class: com.daydreamer.wecatch.qj2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.h();
            }
        });
    }
}
