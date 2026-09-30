package com.daydreamer.wecatch;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class ho {
    public final oo a;
    public final WebView b;
    public final List<qo> c;
    public final Map<String, qo> d;
    public final String e;
    public final String f;
    public final String g;
    public final io h;

    public ho(oo ooVar, WebView webView, String str, List<qo> list, String str2, String str3, io ioVar) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.d = new HashMap();
        this.a = ooVar;
        this.b = webView;
        this.e = str;
        this.h = ioVar;
        if (list != null) {
            arrayList.addAll(list);
            for (qo qoVar : list) {
                this.d.put(UUID.randomUUID().toString(), qoVar);
            }
        }
        this.g = str2;
        this.f = str3;
    }

    public static ho a(oo ooVar, WebView webView, String str, String str2) {
        i33.d(ooVar, "Partner is null");
        i33.d(webView, "WebView is null");
        if (str2 != null) {
            i33.e(str2, com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD, "CustomReferenceData is greater than 256 characters");
        }
        return new ho(ooVar, webView, null, null, str, str2, io.HTML);
    }

    public static ho b(oo ooVar, String str, List<qo> list, String str2, String str3) {
        i33.d(ooVar, "Partner is null");
        i33.d(str, "OM SDK JS script content is null");
        i33.d(list, "VerificationScriptResources is null");
        if (str3 != null) {
            i33.e(str3, com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD, "CustomReferenceData is greater than 256 characters");
        }
        return new ho(ooVar, null, str, list, str2, str3, io.NATIVE);
    }

    public io c() {
        return this.h;
    }

    public String d() {
        return this.g;
    }

    public String e() {
        return this.f;
    }

    public Map<String, qo> f() {
        return Collections.unmodifiableMap(this.d);
    }

    public String g() {
        return this.e;
    }

    public oo h() {
        return this.a;
    }

    public List<qo> i() {
        return Collections.unmodifiableList(this.c);
    }

    public WebView j() {
        return this.b;
    }
}
