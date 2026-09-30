package com.daydreamer.wecatch;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class n81 {
    public final Map a;

    public n81(Map map) {
        this.a = map;
    }

    public final String a(Uri uri, String str, String str2, String str3) {
        if (uri == null) {
            return null;
        }
        Map map = (Map) this.a.get(uri.toString());
        if (map == null) {
            return null;
        }
        return (String) map.get("".concat(String.valueOf(str3)));
    }
}
