package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.ex0;
import com.daydreamer.wecatch.fx0;
import com.daydreamer.wecatch.kh0;
import com.daydreamer.wecatch.lh0;
import com.daydreamer.wecatch.nk0;
import com.daydreamer.wecatch.qk0;
import com.daydreamer.wecatch.rk0;
import com.daydreamer.wecatch.zt0;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class AdvertisingIdClient {
    public nk0 a;
    public fx0 b;
    public boolean c;
    public final Object d;
    public lh0 e;
    public final Context f;
    public final long g;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
    public static final class Info {
        public final String a;
        public final boolean b;

        @Deprecated
        public Info(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        public String getId() {
            return this.a;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.b;
        }

        public String toString() {
            String str = this.a;
            boolean z = this.b;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(z);
            return sb.toString();
        }
    }

    public AdvertisingIdClient(Context context) {
        this(context, 30000L, false, false);
    }

    public static Info getAdvertisingIdInfo(Context context) {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            advertisingIdClient.a(false);
            Info infoC = advertisingIdClient.c(-1);
            advertisingIdClient.b(infoC, true, 0.0f, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            return infoC;
        } finally {
        }
    }

    public static boolean getIsAdIdFakeForDebugLogging(Context context) {
        boolean zC;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.a(false);
            cr0.j("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                if (advertisingIdClient.c) {
                    cr0.k(advertisingIdClient.a);
                    cr0.k(advertisingIdClient.b);
                    zC = advertisingIdClient.b.c();
                } else {
                    synchronized (advertisingIdClient.d) {
                        lh0 lh0Var = advertisingIdClient.e;
                        if (lh0Var == null || !lh0Var.d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        advertisingIdClient.a(false);
                        if (!advertisingIdClient.c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                        cr0.k(advertisingIdClient.a);
                        cr0.k(advertisingIdClient.b);
                        try {
                            zC = advertisingIdClient.b.c();
                        } catch (RemoteException unused) {
                            throw new IOException("Remote exception");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
            }
            advertisingIdClient.d();
            return zC;
        } finally {
            advertisingIdClient.zza();
        }
    }

    public static void setShouldSkipGmsCoreVersionCheck(boolean z) {
    }

    public final void a(boolean z) {
        cr0.j("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.c) {
                zza();
            }
            Context context = this.f;
            try {
                context.getPackageManager().getPackageInfo("com.android.vending", 0);
                int iJ = qk0.h().j(context, 12451000);
                if (iJ != 0 && iJ != 2) {
                    throw new IOException("Google Play services not available");
                }
                nk0 nk0Var = new nk0();
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                try {
                    if (!zt0.b().a(context, intent, nk0Var, 1)) {
                        throw new IOException("Connection failure");
                    }
                    this.a = nk0Var;
                    try {
                        this.b = ex0.z(nk0Var.a(10000L, TimeUnit.MILLISECONDS));
                        this.c = true;
                        if (z) {
                            d();
                        }
                    } catch (InterruptedException unused) {
                        throw new IOException("Interrupted exception");
                    } catch (Throwable th) {
                        throw new IOException(th);
                    }
                } finally {
                    IOException iOException = new IOException(th);
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new rk0(9);
            }
        }
    }

    public final boolean b(Info info, boolean z, float f, long j, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("app_context", "1");
        if (info != null) {
            map.put("limit_ad_tracking", true != info.isLimitAdTrackingEnabled() ? "0" : "1");
            String id = info.getId();
            if (id != null) {
                map.put("ad_id_size", Integer.toString(id.length()));
            }
        }
        if (th != null) {
            map.put("error", th.getClass().getName());
        }
        map.put("tag", "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j));
        new kh0(this, map).start();
        return true;
    }

    public final Info c(int i) {
        Info info;
        cr0.j("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.c) {
                cr0.k(this.a);
                cr0.k(this.b);
                info = new Info(this.b.b(), this.b.I0(true));
            } else {
                synchronized (this.d) {
                    lh0 lh0Var = this.e;
                    if (lh0Var == null || !lh0Var.d) {
                        throw new IOException("AdvertisingIdClient is not connected.");
                    }
                }
                try {
                    a(false);
                    if (!this.c) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                    cr0.k(this.a);
                    cr0.k(this.b);
                    try {
                        info = new Info(this.b.b(), this.b.I0(true));
                    } catch (RemoteException unused) {
                        throw new IOException("Remote exception");
                    }
                } catch (Exception e) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                }
            }
        }
        d();
        return info;
    }

    public final void d() {
        synchronized (this.d) {
            lh0 lh0Var = this.e;
            if (lh0Var != null) {
                lh0Var.c.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new lh0(this, j);
            }
        }
    }

    public final void finalize() throws Throwable {
        zza();
        super.finalize();
    }

    public Info getInfo() {
        return c(-1);
    }

    public void start() {
        a(true);
    }

    public final void zza() {
        cr0.j("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.f == null || this.a == null) {
                return;
            }
            try {
                if (this.c) {
                    zt0.b().c(this.f, this.a);
                }
            } catch (Throwable unused) {
            }
            this.c = false;
            this.b = null;
            this.a = null;
        }
    }

    public AdvertisingIdClient(Context context, long j, boolean z, boolean z2) {
        Context applicationContext;
        this.d = new Object();
        cr0.k(context);
        if (z && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f = context;
        this.c = false;
        this.g = j;
    }
}
