package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.fragment.app.FragmentActivity;
import com.daydreamer.wecatch.w9;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.zabx;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class pk0 extends qk0 {
    public static final Object d = new Object();
    public static final pk0 e = new pk0();
    public String c;

    public static pk0 p() {
        return e;
    }

    @Override // com.daydreamer.wecatch.qk0
    public Intent d(Context context, int i, String str) {
        return super.d(context, i, str);
    }

    @Override // com.daydreamer.wecatch.qk0
    public PendingIntent e(Context context, int i, int i2) {
        return super.e(context, i, i2);
    }

    @Override // com.daydreamer.wecatch.qk0
    public final String g(int i) {
        return super.g(i);
    }

    @Override // com.daydreamer.wecatch.qk0
    public int i(Context context) {
        return super.i(context);
    }

    @Override // com.daydreamer.wecatch.qk0
    public int j(Context context, int i) {
        return super.j(context, i);
    }

    @Override // com.daydreamer.wecatch.qk0
    public final boolean m(int i) {
        return super.m(i);
    }

    public Dialog n(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        return s(activity, i, xr0.b(activity, d(activity, i, "d"), i2), onCancelListener);
    }

    public PendingIntent o(Context context, ConnectionResult connectionResult) {
        return connectionResult.B() ? connectionResult.A() : e(context, connectionResult.n(), 0);
    }

    public boolean q(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogN = n(activity, i, i2, onCancelListener);
        if (dialogN == null) {
            return false;
        }
        v(activity, dialogN, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public void r(Context context, int i) {
        w(context, i, null, f(context, i, 0, "n"));
    }

    public final Dialog s(Context context, int i, xr0 xr0Var, DialogInterface.OnCancelListener onCancelListener) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(ur0.d(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String strC = ur0.c(context, i);
        if (strC != null) {
            builder.setPositiveButton(strC, xr0Var);
        }
        String strG = ur0.g(context, i);
        if (strG != null) {
            builder.setTitle(strG);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    public final Dialog t(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, android.R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(ur0.d(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        v(activity, alertDialogCreate, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return alertDialogCreate;
    }

    public final zabx u(Context context, bo0 bo0Var) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        zabx zabxVar = new zabx(bo0Var);
        context.registerReceiver(zabxVar, intentFilter);
        zabxVar.a(context);
        if (l(context, "com.google.android.gms")) {
            return zabxVar;
        }
        bo0Var.a();
        zabxVar.b();
        return null;
    }

    public final void v(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof FragmentActivity) {
                xk0.s(dialog, onCancelListener).r(((FragmentActivity) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        ok0.a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    @TargetApi(20)
    public final void w(Context context, int i, String str, PendingIntent pendingIntent) {
        int i2;
        String str2;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null), new IllegalArgumentException());
        if (i == 18) {
            x(context);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strF = ur0.f(context, i);
        String strE = ur0.e(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        cr0.k(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        w9.e eVar = new w9.e(context);
        eVar.q(true);
        eVar.f(true);
        eVar.k(strF);
        w9.c cVar = new w9.c();
        cVar.h(strE);
        eVar.x(cVar);
        if (ju0.c(context)) {
            cr0.n(pu0.e());
            eVar.v(context.getApplicationInfo().icon);
            eVar.t(2);
            if (ju0.d(context)) {
                eVar.a(ij0.common_full_open_on_phone, resources.getString(jj0.common_open_on_phone), pendingIntent);
            } else {
                eVar.i(pendingIntent);
            }
        } else {
            eVar.v(android.R.drawable.stat_sys_warning);
            eVar.y(resources.getString(jj0.common_google_play_services_notification_ticker));
            eVar.B(System.currentTimeMillis());
            eVar.i(pendingIntent);
            eVar.j(strE);
        }
        if (pu0.h()) {
            cr0.n(pu0.h());
            synchronized (d) {
                str2 = this.c;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String strB = ur0.b(context);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", strB, 4));
                } else if (!strB.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(strB);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            eVar.g(str2);
        }
        Notification notificationB = eVar.b();
        if (i == 1 || i == 2 || i == 3) {
            uk0.b.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationB);
    }

    public final void x(Context context) {
        new dv0(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    public final boolean y(Activity activity, vl0 vl0Var, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogS = s(activity, i, xr0.c(vl0Var, d(activity, i, "d"), 2), onCancelListener);
        if (dialogS == null) {
            return false;
        }
        v(activity, dialogS, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public final boolean z(Context context, ConnectionResult connectionResult, int i) {
        PendingIntent pendingIntentO;
        if (av0.a(context) || (pendingIntentO = o(context, connectionResult)) == null) {
            return false;
        }
        w(context, connectionResult.n(), null, gy0.a(context, 0, GoogleApiActivity.a(context, pendingIntentO, i, true), gy0.a | 134217728));
        return true;
    }
}
