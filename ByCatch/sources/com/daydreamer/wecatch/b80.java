package com.daydreamer.wecatch;

import android.content.res.Resources;

/* JADX INFO: compiled from: ResourcesUtil.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b80 {
    public static final b80 a = new b80();

    public static final String b(Resources resources, int i) {
        String str;
        if (resources == null) {
            return a.a(i);
        }
        String resourcePackageName = "";
        if (a.d(i) != 127) {
            resourcePackageName = resources.getResourcePackageName(i);
            h83.d(resourcePackageName, "r.getResourcePackageName(resourceId)");
            str = ":";
        } else {
            str = "";
        }
        String resourceTypeName = resources.getResourceTypeName(i);
        String resourceEntryName = resources.getResourceEntryName(i);
        StringBuilder sb = new StringBuilder(resourcePackageName.length() + 1 + str.length() + resourceTypeName.length() + 1 + resourceEntryName.length());
        sb.append("@");
        sb.append(resourcePackageName);
        sb.append(str);
        sb.append(resourceTypeName);
        sb.append("/");
        sb.append(resourceEntryName);
        String string = sb.toString();
        h83.d(string, "sb.toString()");
        return string;
    }

    public static final String c(Resources resources, int i) {
        try {
            return b(resources, i);
        } catch (Resources.NotFoundException unused) {
            return a.a(i);
        }
    }

    public final String a(int i) {
        return "#" + Integer.toHexString(i);
    }

    public final int d(int i) {
        return (i >>> 24) & 255;
    }
}
