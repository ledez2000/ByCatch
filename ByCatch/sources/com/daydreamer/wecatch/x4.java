package com.daydreamer.wecatch;

import android.app.Notification;
import android.os.Bundle;
import android.os.Parcelable;

/* JADX INFO: compiled from: TrustedWebActivityServiceConnection.java */
/* JADX INFO: loaded from: classes.dex */
public final class x4 {

    /* JADX INFO: compiled from: TrustedWebActivityServiceConnection.java */
    public static class a {
        public final Parcelable[] a;

        public a(Parcelable[] parcelableArr) {
            this.a = parcelableArr;
        }

        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putParcelableArray("android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS", this.a);
            return bundle;
        }
    }

    /* JADX INFO: compiled from: TrustedWebActivityServiceConnection.java */
    public static class b {
        public final String a;
        public final int b;

        public b(String str, int i) {
            this.a = str;
            this.b = i;
        }

        public static b a(Bundle bundle) {
            x4.a(bundle, "android.support.customtabs.trusted.PLATFORM_TAG");
            x4.a(bundle, "android.support.customtabs.trusted.PLATFORM_ID");
            return new b(bundle.getString("android.support.customtabs.trusted.PLATFORM_TAG"), bundle.getInt("android.support.customtabs.trusted.PLATFORM_ID"));
        }
    }

    /* JADX INFO: compiled from: TrustedWebActivityServiceConnection.java */
    public static class c {
        public final String a;

        public c(String str) {
            this.a = str;
        }

        public static c a(Bundle bundle) {
            x4.a(bundle, "android.support.customtabs.trusted.CHANNEL_NAME");
            return new c(bundle.getString("android.support.customtabs.trusted.CHANNEL_NAME"));
        }
    }

    /* JADX INFO: compiled from: TrustedWebActivityServiceConnection.java */
    public static class d {
        public final String a;
        public final int b;
        public final Notification c;
        public final String d;

        public d(String str, int i, Notification notification, String str2) {
            this.a = str;
            this.b = i;
            this.c = notification;
            this.d = str2;
        }

        public static d a(Bundle bundle) {
            x4.a(bundle, "android.support.customtabs.trusted.PLATFORM_TAG");
            x4.a(bundle, "android.support.customtabs.trusted.PLATFORM_ID");
            x4.a(bundle, "android.support.customtabs.trusted.NOTIFICATION");
            x4.a(bundle, "android.support.customtabs.trusted.CHANNEL_NAME");
            return new d(bundle.getString("android.support.customtabs.trusted.PLATFORM_TAG"), bundle.getInt("android.support.customtabs.trusted.PLATFORM_ID"), (Notification) bundle.getParcelable("android.support.customtabs.trusted.NOTIFICATION"), bundle.getString("android.support.customtabs.trusted.CHANNEL_NAME"));
        }
    }

    /* JADX INFO: compiled from: TrustedWebActivityServiceConnection.java */
    public static class e {
        public final boolean a;

        public e(boolean z) {
            this.a = z;
        }

        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putBoolean("android.support.customtabs.trusted.NOTIFICATION_SUCCESS", this.a);
            return bundle;
        }
    }

    public static void a(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            return;
        }
        throw new IllegalArgumentException("Bundle must contain " + str);
    }
}
