package com.daydreamer.wecatch;

import android.net.Uri;
import android.text.TextUtils;
import android.util.LogPrinter;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class fi0 implements si0 {
    public static final Uri b;
    public final LogPrinter a = new LogPrinter(4, "GA/LogCatTransport");

    static {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("uri");
        builder.authority("local");
        b = builder.build();
    }

    @Override // com.daydreamer.wecatch.si0
    public final void a(gi0 gi0Var) {
        ArrayList arrayList = new ArrayList(gi0Var.e());
        Collections.sort(arrayList, new ei0(this));
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String string = ((ii0) arrayList.get(i)).toString();
            if (!TextUtils.isEmpty(string)) {
                if (sb.length() != 0) {
                    sb.append(", ");
                }
                sb.append(string);
            }
        }
        this.a.println(sb.toString());
    }

    @Override // com.daydreamer.wecatch.si0
    public final Uri zzb() {
        return b;
    }
}
