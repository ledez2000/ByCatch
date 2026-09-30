package com.daydreamer.wecatch;

import java.io.File;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ErrorReportData.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w70 {
    public String a;
    public String b;
    public Long c;

    public w70(String str) {
        this.c = Long.valueOf(System.currentTimeMillis() / ((long) 1000));
        this.b = str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("error_log_");
        Long l = this.c;
        Objects.requireNonNull(l, "null cannot be cast to non-null type kotlin.Long");
        stringBuffer.append(l.longValue());
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        h83.d(string, "StringBuffer()\n         …)\n            .toString()");
        this.a = string;
    }

    public final void a() {
        r70.a(this.a);
    }

    public final int b(w70 w70Var) {
        h83.e(w70Var, "data");
        Long l = this.c;
        if (l == null) {
            return -1;
        }
        long jLongValue = l.longValue();
        Long l2 = w70Var.c;
        if (l2 != null) {
            return (l2.longValue() > jLongValue ? 1 : (l2.longValue() == jLongValue ? 0 : -1));
        }
        return 1;
    }

    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l = this.c;
            if (l != null) {
                jSONObject.put("timestamp", l.longValue());
            }
            jSONObject.put("error_message", this.b);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final boolean d() {
        return (this.b == null || this.c == null) ? false : true;
    }

    public final void e() {
        if (d()) {
            r70.m(this.a, toString());
        }
    }

    public String toString() {
        JSONObject jSONObjectC = c();
        if (jSONObjectC == null) {
            return super.toString();
        }
        String string = jSONObjectC.toString();
        h83.d(string, "params.toString()");
        return string;
    }

    public w70(File file) {
        h83.e(file, "file");
        String name = file.getName();
        h83.d(name, "file.name");
        this.a = name;
        JSONObject jSONObjectK = r70.k(name, true);
        if (jSONObjectK != null) {
            this.c = Long.valueOf(jSONObjectK.optLong("timestamp", 0L));
            this.b = jSONObjectK.optString("error_message", null);
        }
    }
}
