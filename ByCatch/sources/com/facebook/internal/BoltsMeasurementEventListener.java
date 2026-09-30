package com.facebook.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.g30;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.r93;
import com.daydreamer.wecatch.v70;
import com.daydreamer.wecatch.zj;
import java.util.Set;

/* JADX INFO: compiled from: BoltsMeasurementEventListener.kt */
/* JADX INFO: loaded from: classes.dex */
public final class BoltsMeasurementEventListener extends BroadcastReceiver {
    public static BoltsMeasurementEventListener b = null;
    public static final String c = "com.parse.bolts.measurement_event";
    public static final a d = new a(null);
    public final Context a;

    /* JADX INFO: compiled from: BoltsMeasurementEventListener.kt */
    public static final class a {
        public a() {
        }

        public final BoltsMeasurementEventListener a(Context context) {
            h83.e(context, "context");
            if (BoltsMeasurementEventListener.a() != null) {
                return BoltsMeasurementEventListener.a();
            }
            BoltsMeasurementEventListener boltsMeasurementEventListener = new BoltsMeasurementEventListener(context, null);
            BoltsMeasurementEventListener.b(boltsMeasurementEventListener);
            BoltsMeasurementEventListener.c(boltsMeasurementEventListener);
            return BoltsMeasurementEventListener.a();
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public BoltsMeasurementEventListener(Context context) {
        Context applicationContext = context.getApplicationContext();
        h83.d(applicationContext, "context.applicationContext");
        this.a = applicationContext;
    }

    public static final /* synthetic */ BoltsMeasurementEventListener a() {
        if (v70.d(BoltsMeasurementEventListener.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            v70.b(th, BoltsMeasurementEventListener.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(BoltsMeasurementEventListener boltsMeasurementEventListener) {
        if (v70.d(BoltsMeasurementEventListener.class)) {
            return;
        }
        try {
            boltsMeasurementEventListener.e();
        } catch (Throwable th) {
            v70.b(th, BoltsMeasurementEventListener.class);
        }
    }

    public static final /* synthetic */ void c(BoltsMeasurementEventListener boltsMeasurementEventListener) {
        if (v70.d(BoltsMeasurementEventListener.class)) {
            return;
        }
        try {
            b = boltsMeasurementEventListener;
        } catch (Throwable th) {
            v70.b(th, BoltsMeasurementEventListener.class);
        }
    }

    public final void d() {
        if (v70.d(this)) {
            return;
        }
        try {
            zj zjVarB = zj.b(this.a);
            h83.d(zjVarB, "LocalBroadcastManager.ge…tance(applicationContext)");
            zjVarB.e(this);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void e() {
        if (v70.d(this)) {
            return;
        }
        try {
            zj zjVarB = zj.b(this.a);
            h83.d(zjVarB, "LocalBroadcastManager.ge…tance(applicationContext)");
            zjVarB.c(this, new IntentFilter(c));
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void finalize() {
        if (v70.d(this)) {
            return;
        }
        try {
            d();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (v70.d(this)) {
            return;
        }
        try {
            g30 g30Var = new g30(context);
            StringBuilder sb = new StringBuilder();
            sb.append("bf_");
            sb.append(intent != null ? intent.getStringExtra("event_name") : null);
            String string = sb.toString();
            Bundle bundleExtra = intent != null ? intent.getBundleExtra("event_args") : null;
            Bundle bundle = new Bundle();
            Set<String> setKeySet = bundleExtra != null ? bundleExtra.keySet() : null;
            if (setKeySet != null) {
                for (String str : setKeySet) {
                    h83.d(str, "key");
                    bundle.putString(new r93("[ -]*$").b(new r93("^[ -]*").b(new r93("[^0-9a-zA-Z _-]").b(str, "-"), ""), ""), (String) bundleExtra.get(str));
                }
            }
            g30Var.d(string, bundle);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public /* synthetic */ BoltsMeasurementEventListener(Context context, e83 e83Var) {
        this(context);
    }
}
