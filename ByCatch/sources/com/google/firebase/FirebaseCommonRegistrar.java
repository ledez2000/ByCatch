package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.daydreamer.wecatch.fa2;
import com.daydreamer.wecatch.hl2;
import com.daydreamer.wecatch.ih2;
import com.daydreamer.wecatch.ja2;
import com.daydreamer.wecatch.jl2;
import com.daydreamer.wecatch.ll2;
import com.google.firebase.FirebaseCommonRegistrar;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ja2 {
    public static /* synthetic */ String a(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }

    public static /* synthetic */ String b(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return (applicationInfo == null || Build.VERSION.SDK_INT < 24) ? "" : String.valueOf(applicationInfo.minSdkVersion);
    }

    public static /* synthetic */ String c(Context context) {
        int i = Build.VERSION.SDK_INT;
        return (i < 16 || !context.getPackageManager().hasSystemFeature("android.hardware.type.television")) ? (i < 20 || !context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) ? (i < 23 || !context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) ? (i < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? "" : "embedded" : "auto" : "watch" : "tv";
    }

    public static /* synthetic */ String d(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? e(installerPackageName) : "";
    }

    public static String e(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.daydreamer.wecatch.ja2
    public List<fa2<?>> getComponents() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(hl2.b());
        arrayList.add(ih2.c());
        arrayList.add(ll2.a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(ll2.a("fire-core", "20.1.1"));
        arrayList.add(ll2.a("device-name", e(Build.PRODUCT)));
        arrayList.add(ll2.a("device-model", e(Build.DEVICE)));
        arrayList.add(ll2.a("device-brand", e(Build.BRAND)));
        arrayList.add(ll2.b("android-target-sdk", new ll2.a() { // from class: com.daydreamer.wecatch.a92
            @Override // com.daydreamer.wecatch.ll2.a
            public final String a(Object obj) {
                return FirebaseCommonRegistrar.a((Context) obj);
            }
        }));
        arrayList.add(ll2.b("android-min-sdk", new ll2.a() { // from class: com.daydreamer.wecatch.b92
            @Override // com.daydreamer.wecatch.ll2.a
            public final String a(Object obj) {
                return FirebaseCommonRegistrar.b((Context) obj);
            }
        }));
        arrayList.add(ll2.b("android-platform", new ll2.a() { // from class: com.daydreamer.wecatch.c92
            @Override // com.daydreamer.wecatch.ll2.a
            public final String a(Object obj) {
                return FirebaseCommonRegistrar.c((Context) obj);
            }
        }));
        arrayList.add(ll2.b("android-installer", new ll2.a() { // from class: com.daydreamer.wecatch.z82
            @Override // com.daydreamer.wecatch.ll2.a
            public final String a(Object obj) {
                return FirebaseCommonRegistrar.d((Context) obj);
            }
        }));
        String strA = jl2.a();
        if (strA != null) {
            arrayList.add(ll2.a("kotlin", strA));
        }
        return arrayList;
    }
}
