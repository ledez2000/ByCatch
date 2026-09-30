package com.daydreamer.wecatch;

import android.content.Context;
import android.content.Intent;
import com.daydreamer.wecatch.c0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: ActivityResultContracts.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends c0<String[], Map<String, Boolean>> {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: ActivityResultContracts.kt */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }

        public final Intent a(String[] strArr) {
            h83.e(strArr, "input");
            Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
            h83.d(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
            return intentPutExtra;
        }
    }

    @Override // com.daydreamer.wecatch.c0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, String[] strArr) {
        h83.e(context, "context");
        h83.e(strArr, "input");
        return a.a(strArr);
    }

    @Override // com.daydreamer.wecatch.c0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public c0.a<Map<String, Boolean>> b(Context context, String[] strArr) {
        h83.e(context, "context");
        h83.e(strArr, "input");
        boolean z = true;
        if (strArr.length == 0) {
            return new c0.a<>(t53.d());
        }
        int length = strArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (!(ga.a(context, strArr[i]) == 0)) {
                z = false;
                break;
            }
            i++;
        }
        if (!z) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(b93.b(s53.a(strArr.length), 16));
        for (String str : strArr) {
            m43 m43VarA = q43.a(str, Boolean.TRUE);
            linkedHashMap.put(m43VarA.c(), m43VarA.d());
        }
        return new c0.a<>(linkedHashMap);
    }

    @Override // com.daydreamer.wecatch.c0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Map<String, Boolean> c(int i, Intent intent) {
        if (i != -1) {
            return t53.d();
        }
        if (intent == null) {
            return t53.d();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return t53.d();
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i2 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i2 == 0));
        }
        return t53.j(l53.P(a53.m(stringArrayExtra), arrayList));
    }
}
