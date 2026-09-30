package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.cloudmessaging.zzd;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class mj0 {
    public static int h;
    public static PendingIntent i;
    public static final Executor j = new Executor() { // from class: com.daydreamer.wecatch.mk0
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.run();
        }
    };
    public static final Pattern k = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public final Context b;
    public final gk0 c;
    public final ScheduledExecutorService d;
    public Messenger f;
    public zzd g;
    public final q5<String, l12<Bundle>> a = new q5<>();
    public Messenger e = new Messenger(new oj0(this, Looper.getMainLooper()));

    public mj0(Context context) {
        this.b = context;
        this.c = new gk0(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    public static /* synthetic */ k12 b(Bundle bundle) {
        return j(bundle) ? n12.e(null) : n12.e(bundle);
    }

    public static /* bridge */ /* synthetic */ void d(mj0 mj0Var, Message message) {
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new qj0());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof zzd) {
                        mj0Var.g = (zzd) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        mj0Var.f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!"com.google.android.c2dm.intent.REGISTRATION".equals(action)) {
                    if (Log.isLoggable("Rpc", 3)) {
                        String strValueOf = String.valueOf(action);
                        if (strValueOf.length() != 0) {
                            "Unexpected response action: ".concat(strValueOf);
                            return;
                        } else {
                            new String("Unexpected response action: ");
                            return;
                        }
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = k.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            if (stringExtra.length() != 0) {
                                "Unexpected response string: ".concat(stringExtra);
                                return;
                            } else {
                                new String("Unexpected response string: ");
                                return;
                            }
                        }
                        return;
                    }
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    if (strGroup != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", strGroup2);
                        mj0Var.i(strGroup, extras);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    String strValueOf2 = String.valueOf(intent2.getExtras());
                    StringBuilder sb = new StringBuilder(String.valueOf(strValueOf2).length() + 49);
                    sb.append("Unexpected response, no error or registration id ");
                    sb.append(strValueOf2);
                    Log.w("Rpc", sb.toString());
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    if (stringExtra2.length() != 0) {
                        "Received InstanceID error ".concat(stringExtra2);
                    } else {
                        new String("Received InstanceID error ");
                    }
                }
                if (!stringExtra2.startsWith("|")) {
                    synchronized (mj0Var.a) {
                        for (int i2 = 0; i2 < mj0Var.a.size(); i2++) {
                            mj0Var.i(mj0Var.a.i(i2), intent2.getExtras());
                        }
                    }
                    return;
                }
                String[] strArrSplit = stringExtra2.split("\\|");
                if (strArrSplit.length <= 2 || !"ID".equals(strArrSplit[1])) {
                    Log.w("Rpc", stringExtra2.length() != 0 ? "Unexpected structured response ".concat(stringExtra2) : new String("Unexpected structured response "));
                    return;
                }
                String str = strArrSplit[2];
                String strSubstring = strArrSplit[3];
                if (strSubstring.startsWith(":")) {
                    strSubstring = strSubstring.substring(1);
                }
                mj0Var.i(str, intent2.putExtra("error", strSubstring).getExtras());
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }

    public static synchronized String g() {
        int i2;
        i2 = h;
        h = i2 + 1;
        return Integer.toString(i2);
    }

    public static synchronized void h(Context context, Intent intent) {
        if (i == null) {
            Intent intent2 = new Intent();
            intent2.setPackage("com.google.example.invalidpackage");
            i = my0.a(context, 0, intent2, my0.a);
        }
        intent.putExtra("app", i);
    }

    public static boolean j(Bundle bundle) {
        return bundle != null && bundle.containsKey("google.messenger");
    }

    public k12<Bundle> a(final Bundle bundle) {
        return this.c.a() < 12000000 ? this.c.b() != 0 ? f(bundle).j(j, new c12() { // from class: com.daydreamer.wecatch.hk0
            @Override // com.daydreamer.wecatch.c12
            public final Object a(k12 k12Var) {
                return this.a.c(bundle, k12Var);
            }
        }) : n12.d(new IOException("MISSING_INSTANCEID_SERVICE")) : fk0.b(this.b).d(1, bundle).h(j, new c12() { // from class: com.daydreamer.wecatch.ik0
            @Override // com.daydreamer.wecatch.c12
            public final Object a(k12 k12Var) throws IOException {
                if (k12Var.p()) {
                    return (Bundle) k12Var.l();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    String strValueOf = String.valueOf(k12Var.k());
                    StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 22);
                    sb.append("Error making request: ");
                    sb.append(strValueOf);
                    sb.toString();
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", k12Var.k());
            }
        });
    }

    public final /* synthetic */ k12 c(Bundle bundle, k12 k12Var) {
        return (k12Var.p() && j((Bundle) k12Var.l())) ? f(bundle).r(j, new j12() { // from class: com.daydreamer.wecatch.kk0
            @Override // com.daydreamer.wecatch.j12
            public final k12 a(Object obj) {
                return mj0.b((Bundle) obj);
            }
        }) : k12Var;
    }

    public final /* synthetic */ void e(String str, ScheduledFuture scheduledFuture, k12 k12Var) {
        synchronized (this.a) {
            this.a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.daydreamer.wecatch.k12<android.os.Bundle> f(android.os.Bundle r8) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.mj0.f(android.os.Bundle):com.daydreamer.wecatch.k12");
    }

    public final void i(String str, Bundle bundle) {
        synchronized (this.a) {
            l12<Bundle> l12VarRemove = this.a.remove(str);
            if (l12VarRemove != null) {
                l12VarRemove.c(bundle);
            } else {
                String strValueOf = String.valueOf(str);
                Log.w("Rpc", strValueOf.length() != 0 ? "Missing callback for ".concat(strValueOf) : new String("Missing callback for "));
            }
        }
    }
}
