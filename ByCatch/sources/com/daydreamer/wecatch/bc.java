package com.daydreamer.wecatch;

import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import com.daydreamer.wecatch.ec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: FontProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class bc {
    public static final Comparator<byte[]> a = new a();

    /* JADX INFO: compiled from: FontProvider.java */
    public class a implements Comparator<byte[]> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(byte[] bArr, byte[] bArr2) {
            int length;
            int length2;
            if (bArr.length == bArr2.length) {
                for (int i = 0; i < bArr.length; i++) {
                    if (bArr[i] != bArr2[i]) {
                        length = bArr[i];
                        length2 = bArr2[i];
                    }
                }
                return 0;
            }
            length = bArr.length;
            length2 = bArr2.length;
            return length - length2;
        }
    }

    public static List<byte[]> a(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    public static boolean b(List<byte[]> list, List<byte[]> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals(list.get(i), list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static List<List<byte[]>> c(cc ccVar, Resources resources) {
        return ccVar.b() != null ? ccVar.b() : oa.c(resources, ccVar.c());
    }

    public static ec.a d(Context context, cc ccVar, CancellationSignal cancellationSignal) throws PackageManager.NameNotFoundException {
        ProviderInfo providerInfoE = e(context.getPackageManager(), ccVar, context.getResources());
        return providerInfoE == null ? ec.a.a(1, null) : ec.a.a(0, f(context, ccVar, providerInfoE.authority, cancellationSignal));
    }

    public static ProviderInfo e(PackageManager packageManager, cc ccVar, Resources resources) throws PackageManager.NameNotFoundException {
        String strE = ccVar.e();
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(strE, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException("No package found for authority: " + strE);
        }
        if (!providerInfoResolveContentProvider.packageName.equals(ccVar.f())) {
            throw new PackageManager.NameNotFoundException("Found content provider " + strE + ", but package was not " + ccVar.f());
        }
        List<byte[]> listA = a(packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures);
        Collections.sort(listA, a);
        List<List<byte[]>> listC = c(ccVar, resources);
        for (int i = 0; i < listC.size(); i++) {
            ArrayList arrayList = new ArrayList(listC.get(i));
            Collections.sort(arrayList, a);
            if (b(listA, arrayList)) {
                return providerInfoResolveContentProvider;
            }
        }
        return null;
    }

    public static ec.b[] f(Context context, cc ccVar, String str, CancellationSignal cancellationSignal) {
        int i;
        Uri uriWithAppendedId;
        ArrayList arrayList = new ArrayList();
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
        Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
        Cursor cursorQuery = null;
        try {
            String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
            cursorQuery = Build.VERSION.SDK_INT > 16 ? context.getContentResolver().query(uriBuild, strArr, "query = ?", new String[]{ccVar.g()}, null, cancellationSignal) : context.getContentResolver().query(uriBuild, strArr, "query = ?", new String[]{ccVar.g()}, null);
            if (cursorQuery != null && cursorQuery.getCount() > 0) {
                int columnIndex = cursorQuery.getColumnIndex("result_code");
                ArrayList arrayList2 = new ArrayList();
                int columnIndex2 = cursorQuery.getColumnIndex("_id");
                int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                while (cursorQuery.moveToNext()) {
                    int i2 = columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0;
                    int i3 = columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0;
                    if (columnIndex3 == -1) {
                        i = i2;
                        uriWithAppendedId = ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2));
                    } else {
                        i = i2;
                        uriWithAppendedId = ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3));
                    }
                    arrayList2.add(ec.b.a(uriWithAppendedId, i3, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, i));
                }
                arrayList = arrayList2;
            }
            return (ec.b[]) arrayList.toArray(new ec.b[0]);
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }
}
