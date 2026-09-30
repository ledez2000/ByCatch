package com.daydreamer.wecatch;

import android.preference.PreferenceManager;
import android.util.Log;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: AnalyticsUserIDStore.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v20 {
    public static final String a;
    public static final ReentrantReadWriteLock b;
    public static String c;
    public static volatile boolean d;
    public static final v20 e = new v20();

    /* JADX INFO: compiled from: AnalyticsUserIDStore.kt */
    public static final class a implements Runnable {
        public static final a a = new a();

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                v20.e.c();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    static {
        String simpleName = v20.class.getSimpleName();
        h83.d(simpleName, "AnalyticsUserIDStore::class.java.simpleName");
        a = simpleName;
        b = new ReentrantReadWriteLock();
    }

    public static final String b() {
        if (!d) {
            Log.w(a, "initStore should have been called before calling setUserID");
            e.c();
        }
        ReentrantReadWriteLock reentrantReadWriteLock = b;
        reentrantReadWriteLock.readLock().lock();
        try {
            String str = c;
            reentrantReadWriteLock.readLock().unlock();
            return str;
        } catch (Throwable th) {
            b.readLock().unlock();
            throw th;
        }
    }

    public static final void d() {
        if (d) {
            return;
        }
        g30.b.a().execute(a.a);
    }

    public final void c() {
        if (d) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = b;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (d) {
                reentrantReadWriteLock.writeLock().unlock();
                return;
            }
            c = PreferenceManager.getDefaultSharedPreferences(d20.f()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
            d = true;
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            b.writeLock().unlock();
            throw th;
        }
    }
}
