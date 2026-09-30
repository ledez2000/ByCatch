package com.facebook.internal;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.h83;

/* JADX INFO: compiled from: FacebookInitProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public final class FacebookInitProvider extends ContentProvider {
    public static final String a;

    static {
        String simpleName = FacebookInitProvider.class.getSimpleName();
        h83.d(simpleName, "FacebookInitProvider::class.java.simpleName");
        a = simpleName;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        h83.e(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        h83.e(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        h83.e(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        try {
            Context context = getContext();
            if (context == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            d20.G(context);
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        h83.e(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        h83.e(uri, "uri");
        return 0;
    }
}
