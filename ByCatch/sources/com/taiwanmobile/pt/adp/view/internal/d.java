package com.taiwanmobile.pt.adp.view.internal;

import android.content.Context;
import com.daydreamer.wecatch.jg3;
import com.daydreamer.wecatch.jn3;
import com.daydreamer.wecatch.tm3;
import com.daydreamer.wecatch.vm3;
import com.taiwanmobile.pt.adp.view.internal.i;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: BaseRetrofitTPRequestListener.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements vm3<jg3> {
    public static final String e = "d";
    public String a;
    public i.d b;
    public WeakReference<Context> c;
    public boolean d = false;

    public d(Context context, String str, i.d dVar) {
        this.c = new WeakReference<>(context);
        this.a = str;
        this.b = dVar;
    }

    public boolean a() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.vm3
    public void onFailure(tm3<jg3> tm3Var, Throwable th) {
        com.taiwanmobile.pt.util.d.c(e, "Exception: " + th.getClass().getName());
        i.d dVar = this.b;
        if (dVar != null) {
            dVar.a(i.d.a.STATE_NO_TP_EXISTED);
        }
    }

    @Override // com.daydreamer.wecatch.vm3
    public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) {
        if (jn3Var == null || !jn3Var.e()) {
            WeakReference<Context> weakReference = this.c;
            if (weakReference != null && weakReference.get() != null) {
                com.taiwanmobile.pt.util.e.h(this.c.get(), this.a, System.currentTimeMillis() + 3600000);
            }
            i.d dVar = this.b;
            if (dVar != null) {
                dVar.a(i.d.a.STATE_NO_TP_EXISTED);
                return;
            }
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(jn3Var.a().m());
            WeakReference<Context> weakReference2 = this.c;
            if (weakReference2 == null || weakReference2.get() == null) {
                com.taiwanmobile.pt.util.d.c(e, "Exception: Context Reference is null.");
                i.d dVar2 = this.b;
                if (dVar2 != null) {
                    dVar2.a(i.d.a.STATE_NO_TP_EXISTED);
                    return;
                }
                return;
            }
            com.taiwanmobile.pt.util.e.K(this.c.get(), this.a, jSONObject.getString("priority"));
            if (jSONObject.has("adunit")) {
                com.taiwanmobile.pt.util.e.G(this.c.get(), this.a, jSONObject.getString("adunit"));
            }
            if (jSONObject.has("api")) {
                com.taiwanmobile.pt.util.e.C(this.c.get(), this.a, jSONObject.getString("api"));
            }
            com.taiwanmobile.pt.util.e.h(this.c.get(), this.a, System.currentTimeMillis() + (jSONObject.getLong("refresh") * 1000));
            if (jSONObject.has("pkgbl")) {
                com.taiwanmobile.pt.util.e.i(this.c.get(), this.a, jSONObject.getString("pkgbl"));
            }
            if (jSONObject.has("slot")) {
                com.taiwanmobile.pt.util.e.x(this.c.get(), this.a, jSONObject.getString("slot"));
            }
            if (jSONObject.has("oc")) {
                com.taiwanmobile.pt.util.e.j(this.c.get(), this.a, "1".equals(jSONObject.getString("oc")));
            }
            this.d = true;
        } catch (Exception e2) {
            com.taiwanmobile.pt.util.d.c(e, "Exception: " + e2.getMessage());
            i.d dVar3 = this.b;
            if (dVar3 != null) {
                dVar3.a(i.d.a.STATE_NO_TP_EXISTED);
            }
        }
    }
}
