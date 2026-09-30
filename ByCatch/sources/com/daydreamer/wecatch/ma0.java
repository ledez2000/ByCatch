package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.media.RingtoneManager;
import android.os.Build;
import android.view.View;
import com.daydreamer.wecatch.q0;
import com.daydreamer.wecatch.w9;
import com.google.android.material.snackbar.Snackbar;
import java.net.URL;

/* JADX INFO: compiled from: UtilsDisplay.java */
/* JADX INFO: loaded from: classes.dex */
public class ma0 {

    /* JADX INFO: compiled from: UtilsDisplay.java */
    public static class a implements DialogInterface.OnClickListener {
        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
        }
    }

    /* JADX INFO: compiled from: UtilsDisplay.java */
    public static class b implements View.OnClickListener {
        public final /* synthetic */ Context a;
        public final /* synthetic */ ra0 b;
        public final /* synthetic */ URL c;

        public b(Context context, ra0 ra0Var, URL url) {
            this.a = context;
            this.b = ra0Var;
            this.c = url;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            na0.m(this.a, this.b, this.c);
        }
    }

    public static w9.e a(Context context, PendingIntent pendingIntent, String str, String str2, int i) {
        w9.e eVar = new w9.e(context, context.getString(ja0.appupdater_channel));
        eVar.i(pendingIntent);
        eVar.k(str);
        eVar.j(str2);
        w9.c cVar = new w9.c();
        cVar.h(str2);
        eVar.x(cVar);
        eVar.v(i);
        eVar.w(RingtoneManager.getDefaultUri(2));
        eVar.s(true);
        eVar.f(true);
        return eVar;
    }

    public static void b(Context context, NotificationManager notificationManager) {
        if (Build.VERSION.SDK_INT >= 26) {
            notificationManager.createNotificationChannel(new NotificationChannel(context.getString(ja0.appupdater_channel), context.getString(ja0.appupdater_channel_name), 4));
        }
    }

    public static q0 c(Context context, String str, String str2, String str3, String str4, String str5, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnClickListener onClickListener3) {
        q0.a aVar = new q0.a(context);
        aVar.q(str);
        aVar.h(str2);
        aVar.n(str4, onClickListener);
        aVar.j(str3, onClickListener2);
        aVar.k(str5, onClickListener3);
        return aVar.a();
    }

    public static void d(Context context, String str, String str2, ra0 ra0Var, URL url, int i) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        b(context, notificationManager);
        PendingIntent activity = PendingIntent.getActivity(context, 0, context.getPackageManager().getLaunchIntentForPackage(na0.d(context)), 268435456);
        PendingIntent activity2 = PendingIntent.getActivity(context, 0, na0.n(context, ra0Var, url), 268435456);
        w9.e eVarA = a(context, activity, str, str2, i);
        eVarA.a(ia0.ic_system_update_white_24dp, context.getResources().getString(ja0.appupdater_btn_update), activity2);
        notificationManager.notify(0, eVarA.b());
    }

    public static Snackbar e(Context context, String str, Boolean bool, ra0 ra0Var, URL url) {
        Snackbar snackbarC0 = Snackbar.c0(((Activity) context).findViewById(android.R.id.content), str, bool.booleanValue() ? -2 : 0);
        snackbarC0.e0(context.getResources().getString(ja0.appupdater_btn_update), new b(context, ra0Var, url));
        return snackbarC0;
    }

    public static q0 f(Context context, String str, String str2) {
        q0.a aVar = new q0.a(context);
        aVar.q(str);
        aVar.h(str2);
        aVar.n(context.getResources().getString(android.R.string.ok), new a());
        return aVar.a();
    }

    public static void g(Context context, String str, String str2, int i) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        b(context, notificationManager);
        w9.e eVarA = a(context, PendingIntent.getActivity(context, 0, context.getPackageManager().getLaunchIntentForPackage(na0.d(context)), 268435456), str, str2, i);
        eVarA.f(true);
        notificationManager.notify(0, eVarA.b());
    }

    public static Snackbar h(Context context, String str, Boolean bool) {
        return Snackbar.c0(((Activity) context).findViewById(android.R.id.content), str, bool.booleanValue() ? -2 : 0);
    }
}
