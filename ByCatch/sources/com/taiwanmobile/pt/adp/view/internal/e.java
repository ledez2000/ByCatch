package com.taiwanmobile.pt.adp.view.internal;

import android.content.Context;
import com.daydreamer.wecatch.jg3;
import com.daydreamer.wecatch.jn3;
import com.daydreamer.wecatch.tm3;
import com.daydreamer.wecatch.vm3;
import com.taiwanmobile.pt.adp.view.TWMAdRequest;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: BaseRetrofitUCFunnelAdListener.java */
/* JADX INFO: loaded from: classes.dex */
public class e implements vm3<jg3> {
    public static final String e = "e";
    public b a;
    public WeakReference<Context> contextRef;
    public String b = "<p>Invalid ad request parameters</p>";
    public String c = null;
    public boolean d = false;

    public e(Context context, b bVar) {
        this.contextRef = null;
        this.contextRef = new WeakReference<>(context);
        this.a = bVar;
    }

    public String getHtmlContent() {
        return this.c;
    }

    public boolean isReady() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.vm3
    public void onFailure(tm3<jg3> tm3Var, Throwable th) {
        com.taiwanmobile.pt.util.d.c(e, "Exception: " + th.getClass().getName());
        this.a.noticeError(c.RETURN_UNKNOWN, TWMAdRequest.ErrorCode.NETWORK_ERROR);
    }

    @Override // com.daydreamer.wecatch.vm3
    public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) {
        if (!jn3Var.e()) {
            this.a.noticeError(c.RETURN_UNKNOWN, TWMAdRequest.ErrorCode.NO_FILL);
            return;
        }
        try {
            if (jn3Var.a() != null) {
                String strM = jn3Var.a().m();
                this.c = strM;
                if (strM == null || "".equals(strM)) {
                    com.taiwanmobile.pt.util.d.a(e, "onResponse: UCFunnel ad is empty.");
                    this.a.noticeError(c.RETURN_UNKNOWN, TWMAdRequest.ErrorCode.NO_FILL);
                } else if (this.b.equals(this.c)) {
                    com.taiwanmobile.pt.util.d.a(e, "onResponse: UCFunnel paramters is not correct.");
                    this.a.noticeError(c.RETURN_UNKNOWN, TWMAdRequest.ErrorCode.NO_FILL);
                } else {
                    this.d = true;
                }
            } else {
                com.taiwanmobile.pt.util.d.a(e, "onResponse: UCFunnel ad is empty.");
                this.a.noticeError(c.RETURN_UNKNOWN, TWMAdRequest.ErrorCode.NO_FILL);
            }
        } catch (Exception e2) {
            com.taiwanmobile.pt.util.d.b(e, "onResponse Exception: " + e2.getMessage(), e2);
            this.a.noticeError(c.RETURN_UNKNOWN, TWMAdRequest.ErrorCode.NO_FILL);
        }
    }
}
