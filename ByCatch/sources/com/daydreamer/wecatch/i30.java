package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import com.daydreamer.wecatch.m40;
import com.facebook.GraphRequest;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: SessionEventsState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i30 {
    public static final String f;
    public static final int g;
    public List<w20> a;
    public final List<w20> b;
    public int c;
    public final v50 d;
    public final String e;

    static {
        String simpleName = i30.class.getSimpleName();
        h83.d(simpleName, "SessionEventsState::class.java.simpleName");
        f = simpleName;
        g = 1000;
    }

    public i30(v50 v50Var, String str) {
        h83.e(v50Var, "attributionIdentifiers");
        h83.e(str, "anonymousAppDeviceGUID");
        this.d = v50Var;
        this.e = str;
        this.a = new ArrayList();
        this.b = new ArrayList();
    }

    public final synchronized void a(w20 w20Var) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(w20Var, "event");
            if (this.a.size() + this.b.size() >= g) {
                this.c++;
            } else {
                this.a.add(w20Var);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final synchronized void b(boolean z) {
        if (v70.d(this)) {
            return;
        }
        if (!z) {
            this.b.clear();
            this.c = 0;
            return;
        }
        try {
            this.a.addAll(this.b);
            this.b.clear();
            this.c = 0;
            return;
        } catch (Throwable th) {
            v70.b(th, this);
            return;
        }
    }

    public final synchronized int c() {
        if (v70.d(this)) {
            return 0;
        }
        try {
            return this.a.size();
        } catch (Throwable th) {
            v70.b(th, this);
            return 0;
        }
    }

    public final synchronized List<w20> d() {
        if (v70.d(this)) {
            return null;
        }
        try {
            List<w20> list = this.a;
            this.a = new ArrayList();
            return list;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final int e(GraphRequest graphRequest, Context context, boolean z, boolean z2) {
        if (v70.d(this)) {
            return 0;
        }
        try {
            h83.e(graphRequest, "request");
            h83.e(context, "applicationContext");
            synchronized (this) {
                int i = this.c;
                a40.d(this.a);
                this.b.addAll(this.a);
                this.a.clear();
                JSONArray jSONArray = new JSONArray();
                for (w20 w20Var : this.b) {
                    if (!w20Var.g()) {
                        g70.c0(f, "Event with invalid checksum: " + w20Var);
                    } else if (z || !w20Var.h()) {
                        jSONArray.put(w20Var.e());
                    }
                }
                if (jSONArray.length() == 0) {
                    return 0;
                }
                t43 t43Var = t43.a;
                f(graphRequest, context, i, jSONArray, z2);
                return jSONArray.length();
            }
        } catch (Throwable th) {
            v70.b(th, this);
            return 0;
        }
    }

    public final void f(GraphRequest graphRequest, Context context, int i, JSONArray jSONArray, boolean z) {
        JSONObject jSONObject;
        try {
            if (v70.d(this)) {
                return;
            }
            try {
                jSONObject = m40.a(m40.a.CUSTOM_APP_EVENTS, this.d, this.e, z, context);
                if (this.c > 0) {
                    jSONObject.put("num_skipped_events", i);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            graphRequest.E(jSONObject);
            Bundle bundleS = graphRequest.s();
            String string = jSONArray.toString();
            h83.d(string, "events.toString()");
            bundleS.putString("custom_events", string);
            graphRequest.I(string);
            graphRequest.G(bundleS);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
