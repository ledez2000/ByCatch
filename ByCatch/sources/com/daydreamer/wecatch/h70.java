package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.util.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: Validate.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h70 {
    public static final String a;

    static {
        String name = h70.class.getName();
        h83.d(name, "Validate::class.java.name");
        a = name;
    }

    public static final <T> void a(Collection<? extends T> collection, String str) {
        h83.e(collection, "container");
        h83.e(str, "name");
        m(collection, str);
        Iterator<? extends T> it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException("Container '" + str + "' cannot contain null values");
            }
        }
    }

    public static final String b() {
        String strG = d20.g();
        if (strG != null) {
            return strG;
        }
        throw new IllegalStateException("No App ID found, please set the App ID.".toString());
    }

    public static final String c() {
        String strN = d20.n();
        if (strN != null) {
            return strN;
        }
        throw new IllegalStateException("No Client Token found, please set the Client Token.".toString());
    }

    public static final void d(Context context) {
        h83.e(context, "context");
        m(context, "context");
        String strB = b();
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            String str = "com.facebook.app.FacebookContentProvider" + strB;
            if (packageManager.resolveContentProvider(str, 0) != null) {
                return;
            }
            o83 o83Var = o83.a;
            String str2 = String.format("A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info.", Arrays.copyOf(new Object[]{str}, 1));
            h83.d(str2, "java.lang.String.format(format, *args)");
            throw new IllegalStateException(str2.toString());
        }
    }

    public static final boolean e(Context context, String str) {
        List<ResolveInfo> listQueryIntentActivities;
        h83.e(context, "context");
        m(context, "context");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(Uri.parse(str));
            listQueryIntentActivities = packageManager.queryIntentActivities(intent, 64);
        } else {
            listQueryIntentActivities = null;
        }
        if (listQueryIntentActivities == null) {
            return false;
        }
        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (!h83.a(activityInfo.name, "com.facebook.CustomTabActivity") || !h83.a(activityInfo.packageName, context.getPackageName())) {
                return false;
            }
            z = true;
        }
        return z;
    }

    public static final void f(Context context) {
        h83.e(context, "context");
        g(context, true);
    }

    @SuppressLint({"WrongConstant"})
    public static final void g(Context context, boolean z) {
        ActivityInfo activityInfo;
        h83.e(context, "context");
        m(context, "context");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            try {
                activityInfo = packageManager.getActivityInfo(new ComponentName(context, "com.facebook.FacebookActivity"), 1);
            } catch (PackageManager.NameNotFoundException unused) {
                activityInfo = null;
            }
        } else {
            activityInfo = null;
        }
        if (activityInfo == null) {
            if (!(!z)) {
                throw new IllegalStateException("FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info.".toString());
            }
            Log.w(a, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info.");
        }
    }

    public static final void h(Context context) {
        h83.e(context, "context");
        i(context, true);
    }

    public static final void i(Context context, boolean z) {
        h83.e(context, "context");
        m(context, "context");
        if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1) {
            if (!(!z)) {
                throw new IllegalStateException("No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.".toString());
            }
            Log.w(a, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.");
        }
    }

    public static final void j(String str, String str2) {
        h83.e(str, "arg");
        h83.e(str2, "name");
        if (str.length() > 0) {
            return;
        }
        throw new IllegalArgumentException(("Argument '" + str2 + "' cannot be empty").toString());
    }

    public static final <T> void k(Collection<? extends T> collection, String str) {
        h83.e(collection, "container");
        h83.e(str, "name");
        if (!collection.isEmpty()) {
            return;
        }
        throw new IllegalArgumentException(("Container '" + str + "' cannot be empty").toString());
    }

    public static final <T> void l(Collection<? extends T> collection, String str) {
        h83.e(collection, "container");
        h83.e(str, "name");
        a(collection, str);
        k(collection, str);
    }

    public static final void m(Object obj, String str) {
        h83.e(str, "name");
        if (obj != null) {
            return;
        }
        throw new NullPointerException("Argument '" + str + "' cannot be null");
    }

    public static final void n(String str, String str2) {
        h83.e(str2, "name");
        if (!g70.V(str)) {
            return;
        }
        throw new IllegalArgumentException(("Argument '" + str2 + "' cannot be null or empty").toString());
    }

    public static final void o() {
        if (!d20.A()) {
            throw new e20("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }
}
