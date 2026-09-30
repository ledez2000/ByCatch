package com.daydreamer.wecatch;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public class i33 {
    public static void a() {
        if (!com.iab.omid.library.taiwanmobile.a.b()) {
            throw new IllegalStateException("Method called before OM SDK activation");
        }
    }

    public static void b(no noVar, jo joVar, mo moVar) {
        if (noVar == no.NONE) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        if (joVar == jo.DEFINED_BY_JAVASCRIPT && noVar == no.NATIVE) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (moVar == mo.DEFINED_BY_JAVASCRIPT && noVar == no.NATIVE) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
    }

    public static void c(ro roVar) {
        if (roVar.t()) {
            throw new IllegalStateException("AdSession is started");
        }
    }

    public static void d(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void e(String str, int i, String str2) {
        if (str.length() > i) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void f(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void g(ro roVar) {
        if (roVar.w()) {
            throw new IllegalStateException("AdSession is finished");
        }
    }

    public static void h(ro roVar) {
        m(roVar);
        g(roVar);
    }

    public static void i(ro roVar) {
        if (roVar.v().q() != null) {
            throw new IllegalStateException("AdEvents already exists for AdSession");
        }
    }

    public static void j(ro roVar) {
        if (roVar.v().r() != null) {
            throw new IllegalStateException("MediaEvents already exists for AdSession");
        }
    }

    public static void k(ro roVar) {
        if (!roVar.x()) {
            throw new IllegalStateException("Impression event is not expected from the Native AdSession");
        }
    }

    public static void l(ro roVar) {
        if (!roVar.y()) {
            throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
        }
    }

    public static void m(ro roVar) {
        if (!roVar.t()) {
            throw new IllegalStateException("AdSession is not started");
        }
    }
}
