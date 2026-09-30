package com.daydreamer.wecatch;

import android.os.Bundle;
import com.daydreamer.wecatch.d50;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: RemoteServiceParametersHelper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c50 {
    public static final String a;
    public static final c50 b = new c50();

    static {
        String simpleName = d50.class.getSimpleName();
        h83.d(simpleName, "RemoteServiceWrapper::class.java.simpleName");
        a = simpleName;
    }

    public static final Bundle a(d50.a aVar, String str, List<w20> list) {
        if (v70.d(c50.class)) {
            return null;
        }
        try {
            h83.e(aVar, "eventType");
            h83.e(str, "applicationId");
            h83.e(list, "appEvents");
            Bundle bundle = new Bundle();
            bundle.putString("event", aVar.toString());
            bundle.putString("app_id", str);
            if (d50.a.CUSTOM_APP_EVENTS == aVar) {
                JSONArray jSONArrayB = b.b(list, str);
                if (jSONArrayB.length() == 0) {
                    return null;
                }
                bundle.putString("custom_events", jSONArrayB.toString());
            }
            return bundle;
        } catch (Throwable th) {
            v70.b(th, c50.class);
            return null;
        }
    }

    public final JSONArray b(List<w20> list, String str) {
        if (v70.d(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            List<w20> listN = l53.N(list);
            a40.d(listN);
            boolean zC = c(str);
            for (w20 w20Var : listN) {
                if (!w20Var.g()) {
                    g70.c0(a, "Event with invalid checksum: " + w20Var);
                } else if ((!w20Var.h()) || (w20Var.h() && zC)) {
                    jSONArray.put(w20Var.e());
                }
            }
            return jSONArray;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final boolean c(String str) {
        if (v70.d(this)) {
            return false;
        }
        try {
            m60 m60VarO = n60.o(str, false);
            if (m60VarO != null) {
                return m60VarO.o();
            }
            return false;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }
}
