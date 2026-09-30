package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import java.util.List;

/* JADX INFO: compiled from: ResourceDrawableDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public class nv implements cq<Uri, Drawable> {
    public final Context a;

    public nv(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ur<Drawable> a(Uri uri, int i, int i2, aq aqVar) {
        Context contextD = d(uri, uri.getAuthority());
        return mv.f(kv.b(this.a, contextD, g(contextD, uri)));
    }

    public final Context d(Uri uri, String str) {
        if (str.equals(this.a.getPackageName())) {
            return this.a;
        }
        try {
            return this.a.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            if (str.contains(this.a.getPackageName())) {
                return this.a;
            }
            throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e);
        }
    }

    public final int e(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e);
        }
    }

    public final int f(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, IJSExecutor.JS_FUNCTION_GROUP);
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    public final int g(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return f(context, uri);
        }
        if (pathSegments.size() == 1) {
            return e(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri, aq aqVar) {
        return uri.getScheme().equals("android.resource");
    }
}
