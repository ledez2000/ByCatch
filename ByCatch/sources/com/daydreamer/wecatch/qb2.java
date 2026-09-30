package com.daydreamer.wecatch;

import android.os.Bundle;

/* JADX INFO: compiled from: UnavailableAnalyticsEventLogger.java */
/* JADX INFO: loaded from: classes.dex */
public class qb2 implements lb2 {
    @Override // com.daydreamer.wecatch.lb2
    public void a(String str, Bundle bundle) {
        jb2.f().b("Skipping logging Crashlytics event to Firebase, no Firebase Analytics");
    }
}
