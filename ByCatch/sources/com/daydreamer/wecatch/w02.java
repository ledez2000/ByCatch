package com.daydreamer.wecatch;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-stats@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class w02 {
    public static final long p = TimeUnit.DAYS.toMillis(366);
    public static volatile ScheduledExecutorService q = null;
    public static final Object r = new Object();
    public static volatile a12 s = new y02();
    public final Object a;
    public final PowerManager.WakeLock b;
    public int c;
    public Future<?> d;
    public long e;
    public final Set<b12> f;
    public boolean g;
    public int h;
    public ai1 i;
    public fu0 j;
    public WorkSource k;
    public final String l;
    public final Map<String, z02> m;
    public AtomicInteger n;
    public final ScheduledExecutorService o;

    public w02(Context context, int i, String str) {
        String packageName = context.getPackageName();
        this.a = new Object();
        this.c = 0;
        this.f = new HashSet();
        this.g = true;
        this.j = iu0.d();
        this.m = new HashMap();
        this.n = new AtomicInteger(0);
        cr0.l(context, "WakeLock: context must not be null");
        cr0.h(str, "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        this.i = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.l = str;
        } else {
            String strValueOf = String.valueOf(str);
            this.l = strValueOf.length() != 0 ? "*gcore*:".concat(strValueOf) : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new hi1(sb.toString());
        }
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(i, str);
        this.b = wakeLockNewWakeLock;
        if (tu0.c(context)) {
            WorkSource workSourceB = tu0.b(context, ru0.a(packageName) ? context.getPackageName() : packageName);
            this.k = workSourceB;
            if (workSourceB != null) {
                i(wakeLockNewWakeLock, workSourceB);
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = q;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (r) {
                scheduledExecutorServiceUnconfigurableScheduledExecutorService = q;
                if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                    gi1.a();
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                    q = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                }
            }
        }
        this.o = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public static /* synthetic */ void e(w02 w02Var) {
        synchronized (w02Var.a) {
            if (w02Var.b()) {
                Log.e("WakeLock", String.valueOf(w02Var.l).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                w02Var.g();
                if (w02Var.b()) {
                    w02Var.c = 1;
                    w02Var.h(0);
                }
            }
        }
    }

    public static void i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
            Log.wtf("WakeLock", e.toString());
        }
    }

    public void a(long j) {
        this.n.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, p), 1L);
        if (j > 0) {
            jMax = Math.min(j, jMax);
        }
        synchronized (this.a) {
            y02 y02Var = null;
            if (!b()) {
                this.i = ai1.a(false, null);
                this.b.acquire();
                this.j.c();
            }
            this.c++;
            this.h++;
            f(null);
            z02 z02Var = this.m.get(null);
            if (z02Var == null) {
                z02Var = new z02(y02Var);
                this.m.put(null, z02Var);
            }
            z02Var.a++;
            long jC = this.j.c();
            long j2 = Long.MAX_VALUE - jC > jMax ? jC + jMax : Long.MAX_VALUE;
            if (j2 > this.e) {
                this.e = j2;
                Future<?> future = this.d;
                if (future != null) {
                    future.cancel(false);
                }
                this.d = this.o.schedule(new Runnable() { // from class: com.daydreamer.wecatch.x02
                    @Override // java.lang.Runnable
                    public final void run() {
                        w02.e(this.a);
                    }
                }, jMax, TimeUnit.MILLISECONDS);
            }
        }
    }

    public boolean b() {
        boolean z;
        synchronized (this.a) {
            z = this.c > 0;
        }
        return z;
    }

    public void c() {
        if (this.n.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.l).concat(" release without a matched acquire!"));
        }
        synchronized (this.a) {
            f(null);
            if (this.m.containsKey(null)) {
                z02 z02Var = this.m.get(null);
                if (z02Var != null) {
                    int i = z02Var.a - 1;
                    z02Var.a = i;
                    if (i == 0) {
                        this.m.remove(null);
                    }
                }
            } else {
                Log.w("WakeLock", String.valueOf(this.l).concat(" counter does not exist"));
            }
            h(0);
        }
    }

    public void d(boolean z) {
        synchronized (this.a) {
            this.g = z;
        }
    }

    public final String f(String str) {
        if (!this.g || !TextUtils.isEmpty(null)) {
        }
        return null;
    }

    public final void g() {
        if (this.f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f);
        this.f.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        throw null;
    }

    public final void h(int i) {
        synchronized (this.a) {
            if (b()) {
                if (this.g) {
                    int i2 = this.c - 1;
                    this.c = i2;
                    if (i2 > 0) {
                        return;
                    }
                } else {
                    this.c = 0;
                }
                g();
                Iterator<z02> it = this.m.values().iterator();
                while (it.hasNext()) {
                    it.next().a = 0;
                }
                this.m.clear();
                Future<?> future = this.d;
                if (future != null) {
                    future.cancel(false);
                    this.d = null;
                    this.e = 0L;
                }
                this.h = 0;
                try {
                    if (this.b.isHeld()) {
                        try {
                            this.b.release();
                            if (this.i != null) {
                                this.i = null;
                            }
                        } catch (RuntimeException e) {
                            if (!e.getClass().equals(RuntimeException.class)) {
                                throw e;
                            }
                            Log.e("WakeLock", String.valueOf(this.l).concat(" failed to release!"), e);
                            if (this.i != null) {
                                this.i = null;
                            }
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.l).concat(" should be held!"));
                    }
                } catch (Throwable th) {
                    if (this.i != null) {
                        this.i = null;
                    }
                    throw th;
                }
            }
        }
    }
}
