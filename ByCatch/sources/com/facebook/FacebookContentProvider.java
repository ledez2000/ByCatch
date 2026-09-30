package com.facebook;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.util.Pair;
import com.daydreamer.wecatch.ba3;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.o83;
import com.daydreamer.wecatch.z60;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: FacebookContentProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public final class FacebookContentProvider extends ContentProvider {
    public static final String a;
    public static final a b = new a(null);

    /* JADX INFO: compiled from: FacebookContentProvider.kt */
    public static final class a {
        public a() {
        }

        public final String a(String str, UUID uuid, String str2) {
            h83.e(uuid, "callId");
            o83 o83Var = o83.a;
            String str3 = String.format("%s%s/%s/%s", Arrays.copyOf(new Object[]{"content://com.facebook.app.FacebookContentProvider", str, uuid.toString(), str2}, 4));
            h83.d(str3, "java.lang.String.format(format, *args)");
            return str3;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    static {
        String name = FacebookContentProvider.class.getName();
        h83.d(name, "FacebookContentProvider::class.java.name");
        a = name;
    }

    public final Pair<UUID, String> a(Uri uri) {
        try {
            String path = uri.getPath();
            if (path == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            String strSubstring = path.substring(1);
            h83.d(strSubstring, "(this as java.lang.String).substring(startIndex)");
            Object[] array = ba3.j0(strSubstring, new String[]{"/"}, false, 0, 6, null).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            String str = strArr[0];
            String str2 = strArr[1];
            if ("..".contentEquals(str) || "..".contentEquals(str2)) {
                throw new Exception();
            }
            return new Pair<>(UUID.fromString(str), str2);
        } catch (Exception unused) {
            return null;
        }
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
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        h83.e(uri, "uri");
        h83.e(str, "mode");
        Pair<UUID, String> pairA = a(uri);
        if (pairA == null) {
            throw new FileNotFoundException();
        }
        try {
            File fileJ = z60.j((UUID) pairA.first, (String) pairA.second);
            if (fileJ != null) {
                return ParcelFileDescriptor.open(fileJ, 268435456);
            }
            throw new FileNotFoundException();
        } catch (FileNotFoundException e) {
            Log.e(a, "Got unexpected exception:" + e);
            throw e;
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
