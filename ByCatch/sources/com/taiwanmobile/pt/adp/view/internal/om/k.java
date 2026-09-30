package com.taiwanmobile.pt.adp.view.internal.om;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.webkit.WebView;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.eo;
import com.daydreamer.wecatch.fo;
import com.daydreamer.wecatch.go;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.ho;
import com.daydreamer.wecatch.jo;
import com.daydreamer.wecatch.ko;
import com.daydreamer.wecatch.l43;
import com.daydreamer.wecatch.lo;
import com.daydreamer.wecatch.mo;
import com.daydreamer.wecatch.no;
import com.daydreamer.wecatch.oo;
import com.daydreamer.wecatch.qo;
import com.daydreamer.wecatch.so;
import com.daydreamer.wecatch.to;
import com.daydreamer.wecatch.uo;
import com.daydreamer.wecatch.vo;
import com.daydreamer.wecatch.wo;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: OMManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final a d = new a(null);
    public static final String e = "k";
    public static Boolean f;
    public fo a;
    public to b;
    public eo c;

    /* JADX INFO: compiled from: OMManager.kt */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }

        public final boolean a(Context context) {
            Boolean boolValueOf;
            if (k.f == null) {
                try {
                    com.iab.omid.library.taiwanmobile.a.a(context);
                    boolValueOf = Boolean.valueOf(com.iab.omid.library.taiwanmobile.a.b());
                } catch (Exception e) {
                    String str = k.e;
                    h83.d(str, "TAG");
                    String message = e.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    com.taiwanmobile.pt.util.d.c(str, message);
                    boolValueOf = Boolean.FALSE;
                }
                k.f = boolValueOf;
            }
            Boolean bool = k.f;
            h83.c(bool);
            return bool.booleanValue();
        }
    }

    /* JADX INFO: compiled from: OMManager.kt */
    public interface b {
        void onFinish();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public k(Context context) {
        if (context != null) {
            new WeakReference(context);
        }
    }

    public static final void B(k kVar) {
        h83.e(kVar, "this$0");
        try {
            to toVar = kVar.b;
            if (toVar == null) {
                return;
            }
            toVar.l();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static final void D(k kVar) {
        h83.e(kVar, "this$0");
        try {
            to toVar = kVar.b;
            if (toVar == null) {
                return;
            }
            toVar.m();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static final void j(k kVar) {
        h83.e(kVar, "this$0");
        try {
            to toVar = kVar.b;
            if (toVar == null) {
                return;
            }
            toVar.b();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static final void k(k kVar, float f2) {
        h83.e(kVar, "this$0");
        try {
            to toVar = kVar.b;
            if (toVar == null) {
                return;
            }
            toVar.j(f2);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static final void l(k kVar, float f2, float f3) {
        h83.e(kVar, "this$0");
        try {
            to toVar = kVar.b;
            if (toVar == null) {
                return;
            }
            toVar.d(f2, f3);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static final void m(k kVar, so soVar) {
        h83.e(kVar, "this$0");
        h83.e(soVar, "$interaction");
        try {
            to toVar = kVar.b;
            if (toVar == null) {
                return;
            }
            toVar.e(soVar);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static final void n(k kVar, uo uoVar) {
        h83.e(kVar, "this$0");
        h83.e(uoVar, "$state");
        try {
            to toVar = kVar.b;
            if (toVar == null) {
                return;
            }
            toVar.f(uoVar);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static final boolean s(Context context) {
        return d.a(context);
    }

    public static final void v(k kVar) {
        h83.e(kVar, "this$0");
        try {
            to toVar = kVar.b;
            if (toVar == null) {
                return;
            }
            toVar.g();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static final void x(k kVar) {
        h83.e(kVar, "this$0");
        try {
            to toVar = kVar.b;
            if (toVar == null) {
                return;
            }
            toVar.i();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static final void z(k kVar) {
        h83.e(kVar, "this$0");
        try {
            to toVar = kVar.b;
            if (toVar == null) {
                return;
            }
            toVar.k();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void A() {
        fo foVar = this.a;
        if (foVar == null) {
            return;
        }
        eo eoVarA = eo.a(foVar);
        eoVarA.d();
        eoVarA.b();
    }

    public final void C() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.om.b
            @Override // java.lang.Runnable
            public final void run() {
                k.j(this.a);
            }
        });
    }

    public final void E() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.om.h
            @Override // java.lang.Runnable
            public final void run() {
                k.v(this.a);
            }
        });
    }

    public final void F() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.om.e
            @Override // java.lang.Runnable
            public final void run() {
                k.x(this.a);
            }
        });
    }

    public final void G() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.om.d
            @Override // java.lang.Runnable
            public final void run() {
                k.z(this.a);
            }
        });
    }

    public final void H() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.om.i
            @Override // java.lang.Runnable
            public final void run() {
                k.B(this.a);
            }
        });
    }

    public final void I() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.om.c
            @Override // java.lang.Runnable
            public final void run() {
                k.D(this.a);
            }
        });
    }

    public final List<qo> b(String str, String str2, String str3) {
        h83.e(str, "vendorKey");
        h83.e(str2, "verificationScriptURL");
        h83.e(str3, "verificationParameters");
        ArrayList arrayList = new ArrayList();
        try {
            qo qoVarA = qo.a(str, new URL(str2), str3);
            h83.d(qoVarA, "resource");
            arrayList.add(qoVarA);
        } catch (Exception e2) {
            String str4 = e;
            h83.d(str4, "TAG");
            String localizedMessage = e2.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "";
            }
            com.taiwanmobile.pt.util.d.c(str4, localizedMessage);
        }
        return arrayList;
    }

    public final void c(final float f2) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.om.f
            @Override // java.lang.Runnable
            public final void run() {
                k.k(this.a, f2);
            }
        });
    }

    public final void d(final float f2, final float f3) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.om.g
            @Override // java.lang.Runnable
            public final void run() {
                k.l(this.a, f2, f3);
            }
        });
    }

    public final void e(View view) {
        try {
            fo foVar = this.a;
            if (foVar != null) {
                foVar.c(view);
            }
            fo foVar2 = this.a;
            if (foVar2 == null) {
                return;
            }
            foVar2.f();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void f(View view, lo loVar, String str) {
        h83.e(view, "ignoreView");
        h83.e(loVar, "purpose");
        try {
            fo foVar = this.a;
            if (foVar == null) {
                return;
            }
            foVar.d(view, loVar, str);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void g(WebView webView, String str, String str2, String str3) {
        this.a = fo.a(go.a(jo.HTML_DISPLAY, mo.BEGIN_TO_RENDER, no.NATIVE, no.NONE, false), ho.a(oo.a(str, str2), webView, null, str3));
    }

    public final void h(final so soVar) {
        h83.e(soVar, "interaction");
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.om.a
            @Override // java.lang.Runnable
            public final void run() {
                k.m(this.a, soVar);
            }
        });
    }

    public final void i(final uo uoVar) {
        h83.e(uoVar, "state");
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.om.j
            @Override // java.lang.Runnable
            public final void run() {
                k.n(this.a, uoVar);
            }
        });
    }

    public final void p(String str) {
        fo foVar = this.a;
        if (foVar == null) {
            return;
        }
        foVar.e(ko.GENERIC, str);
    }

    public final void q(String str, String str2, String str3, List<qo> list, String str4, String str5, boolean z) {
        h83.e(str, "partnerName");
        h83.e(str2, "partnerVersion");
        h83.e(str3, "OMID_JS_SERVICE_CONTENT");
        h83.e(list, "verificationScriptResources");
        try {
            fo foVarA = fo.a(go.a(z ? jo.VIDEO : jo.NATIVE_DISPLAY, mo.BEGIN_TO_RENDER, no.NATIVE, z ? no.NATIVE : no.NONE, false), ho.b(oo.a(str, str2), str3, list, str4, str5));
            this.a = foVarA;
            this.b = to.a(foVarA);
        } catch (Exception e2) {
            String str6 = e;
            h83.d(str6, "TAG");
            String localizedMessage = e2.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "";
            }
            com.taiwanmobile.pt.util.d.c(str6, localizedMessage);
        }
    }

    public final void r(boolean z) {
        try {
            fo foVar = this.a;
            if (foVar == null) {
                return;
            }
            eo eoVarA = eo.a(foVar);
            this.c = eoVarA;
            if (z) {
                wo woVarA = wo.a(false, vo.STANDALONE);
                eo eoVar = this.c;
                if (eoVar == null) {
                    return;
                }
                eoVar.c(woVarA);
                return;
            }
            if (z) {
                throw new l43();
            }
            if (eoVarA == null) {
                return;
            }
            eoVarA.d();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void u(WebView webView, String str, String str2, String str3) {
        jo joVar = jo.DEFINED_BY_JAVASCRIPT;
        mo moVar = mo.DEFINED_BY_JAVASCRIPT;
        no noVar = no.JAVASCRIPT;
        this.a = fo.a(go.a(joVar, moVar, noVar, noVar, false), ho.a(oo.a(str, str2), webView, null, str3));
    }

    public final void w() {
        try {
            fo foVar = this.a;
            if (foVar == null) {
                return;
            }
            foVar.b();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void y() {
        try {
            eo eoVar = this.c;
            if (eoVar == null) {
                return;
            }
            eoVar.b();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public /* synthetic */ k(Context context, int i, e83 e83Var) {
        this((i & 1) != 0 ? null : context);
    }
}
