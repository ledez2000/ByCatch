package com.daydreamer.wecatch;

import android.app.NotificationManager;
import android.os.Parcelable;

/* JADX INFO: compiled from: NotificationApiHelperForM.java */
/* JADX INFO: loaded from: classes.dex */
public class s4 {
    public static Parcelable[] a(NotificationManager notificationManager) {
        return notificationManager.getActiveNotifications();
    }
}
