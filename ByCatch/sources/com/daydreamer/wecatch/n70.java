package com.daydreamer.wecatch;

import android.os.Build;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InstrumentData.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n70 {
    public static final b h = new b(null);
    public String a;
    public c b;
    public JSONArray c;
    public String d;
    public String e;
    public String f;
    public Long g;

    /* JADX INFO: compiled from: InstrumentData.kt */
    public static final class a {
        public static final n70 a(String str, String str2) {
            return new n70(str, str2, (e83) null);
        }

        public static final n70 b(Throwable th, c cVar) {
            h83.e(cVar, "t");
            return new n70(th, cVar, (e83) null);
        }

        public static final n70 c(JSONArray jSONArray) {
            h83.e(jSONArray, "features");
            return new n70(jSONArray, (e83) null);
        }

        public static final n70 d(File file) {
            h83.e(file, "file");
            return new n70(file, (e83) null);
        }
    }

    /* JADX INFO: compiled from: InstrumentData.kt */
    public static final class b {
        public b() {
        }

        public final c b(String str) {
            return aa3.y(str, "crash_log_", false, 2, null) ? c.CrashReport : aa3.y(str, "shield_log_", false, 2, null) ? c.CrashShield : aa3.y(str, "thread_check_log_", false, 2, null) ? c.ThreadCheck : aa3.y(str, "analysis_log_", false, 2, null) ? c.Analysis : aa3.y(str, "anr_log_", false, 2, null) ? c.AnrReport : c.Unknown;
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: InstrumentData.kt */
    public enum c {
        Unknown,
        Analysis,
        AnrReport,
        CrashReport,
        CrashShield,
        ThreadCheck;

        public final String a() {
            int i = o70.b[ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown" : "thread_check_log_" : "shield_log_" : "crash_log_" : "anr_log_" : "analysis_log_";
        }

        @Override // java.lang.Enum
        public String toString() {
            int i = o70.a[ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown" : "ThreadCheck" : "CrashShield" : "CrashReport" : "AnrReport" : "Analysis";
        }
    }

    public /* synthetic */ n70(File file, e83 e83Var) {
        this(file);
    }

    public final void a() {
        r70.a(this.a);
    }

    public final int b(n70 n70Var) {
        h83.e(n70Var, "data");
        Long l = this.g;
        if (l == null) {
            return -1;
        }
        long jLongValue = l.longValue();
        Long l2 = n70Var.g;
        if (l2 != null) {
            return (l2.longValue() > jLongValue ? 1 : (l2.longValue() == jLongValue ? 0 : -1));
        }
        return 1;
    }

    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = this.c;
            if (jSONArray != null) {
                jSONObject.put("feature_names", jSONArray);
            }
            Long l = this.g;
            if (l != null) {
                jSONObject.put("timestamp", l);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("device_os_version", Build.VERSION.RELEASE);
            jSONObject.put("device_model", Build.MODEL);
            String str = this.d;
            if (str != null) {
                jSONObject.put("app_version", str);
            }
            Long l = this.g;
            if (l != null) {
                jSONObject.put("timestamp", l);
            }
            String str2 = this.e;
            if (str2 != null) {
                jSONObject.put("reason", str2);
            }
            String str3 = this.f;
            if (str3 != null) {
                jSONObject.put("callstack", str3);
            }
            c cVar = this.b;
            if (cVar != null) {
                jSONObject.put("type", cVar);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final JSONObject e() {
        c cVar = this.b;
        if (cVar != null) {
            int i = p70.b[cVar.ordinal()];
            if (i == 1) {
                return c();
            }
            if (i == 2 || i == 3 || i == 4 || i == 5) {
                return d();
            }
        }
        return null;
    }

    public final boolean f() {
        c cVar = this.b;
        if (cVar == null) {
            return false;
        }
        int i = p70.a[cVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if ((i != 3 && i != 4 && i != 5) || this.f == null || this.g == null) {
                    return false;
                }
            } else if (this.f == null || this.e == null || this.g == null) {
                return false;
            }
        } else if (this.c == null || this.g == null) {
            return false;
        }
        return true;
    }

    public final void g() {
        if (f()) {
            r70.m(this.a, toString());
        }
    }

    public String toString() {
        JSONObject jSONObjectE = e();
        if (jSONObjectE != null) {
            String string = jSONObjectE.toString();
            h83.d(string, "params.toString()");
            return string;
        }
        String string2 = new JSONObject().toString();
        h83.d(string2, "JSONObject().toString()");
        return string2;
    }

    public /* synthetic */ n70(String str, String str2, e83 e83Var) {
        this(str, str2);
    }

    public /* synthetic */ n70(Throwable th, c cVar, e83 e83Var) {
        this(th, cVar);
    }

    public /* synthetic */ n70(JSONArray jSONArray, e83 e83Var) {
        this(jSONArray);
    }

    public n70(JSONArray jSONArray) {
        this.b = c.Analysis;
        this.g = Long.valueOf(System.currentTimeMillis() / ((long) 1000));
        this.c = jSONArray;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("analysis_log_");
        stringBuffer.append(String.valueOf(this.g));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        h83.d(string, "StringBuffer()\n         …)\n            .toString()");
        this.a = string;
    }

    public n70(Throwable th, c cVar) {
        this.b = cVar;
        this.d = g70.t();
        this.e = r70.b(th);
        this.f = r70.e(th);
        this.g = Long.valueOf(System.currentTimeMillis() / ((long) 1000));
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(cVar.a());
        stringBuffer.append(String.valueOf(this.g));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        h83.d(string, "StringBuffer().append(t.…ppend(\".json\").toString()");
        this.a = string;
    }

    public n70(String str, String str2) {
        this.b = c.AnrReport;
        this.d = g70.t();
        this.e = str;
        this.f = str2;
        this.g = Long.valueOf(System.currentTimeMillis() / ((long) 1000));
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("anr_log_");
        stringBuffer.append(String.valueOf(this.g));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        h83.d(string, "StringBuffer()\n         …)\n            .toString()");
        this.a = string;
    }

    public n70(File file) {
        String name = file.getName();
        h83.d(name, "file.name");
        this.a = name;
        this.b = h.b(name);
        JSONObject jSONObjectK = r70.k(this.a, true);
        if (jSONObjectK != null) {
            this.g = Long.valueOf(jSONObjectK.optLong("timestamp", 0L));
            this.d = jSONObjectK.optString("app_version", null);
            this.e = jSONObjectK.optString("reason", null);
            this.f = jSONObjectK.optString("callstack", null);
            this.c = jSONObjectK.optJSONArray("feature_names");
        }
    }
}
