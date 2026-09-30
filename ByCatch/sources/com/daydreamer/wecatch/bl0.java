package com.daydreamer.wecatch;

import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class bl0 extends Exception {
    public final k5<pl0<?>, ConnectionResult> a;

    public bl0(k5<pl0<?>, ConnectionResult> k5Var) {
        this.a = k5Var;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        for (pl0<?> pl0Var : this.a.keySet()) {
            ConnectionResult connectionResult = this.a.get(pl0Var);
            cr0.k(connectionResult);
            z &= !r5.R();
            String strB = pl0Var.b();
            String strValueOf = String.valueOf(connectionResult);
            StringBuilder sb = new StringBuilder(String.valueOf(strB).length() + 2 + String.valueOf(strValueOf).length());
            sb.append(strB);
            sb.append(": ");
            sb.append(strValueOf);
            arrayList.add(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder();
        if (z) {
            sb2.append("None of the queried APIs are available. ");
        } else {
            sb2.append("Some of the queried APIs are unavailable. ");
        }
        sb2.append(TextUtils.join("; ", arrayList));
        return sb2.toString();
    }
}
