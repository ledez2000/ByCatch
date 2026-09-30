package com.daydreamer.wecatch;

import com.facebook.GraphRequest;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InstrumentUtility.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r70 {

    /* JADX INFO: compiled from: InstrumentUtility.kt */
    public static final class a implements FilenameFilter {
        public static final a a = new a();

        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            h83.d(str, "name");
            o83 o83Var = o83.a;
            String str2 = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"anr_log_"}, 1));
            h83.d(str2, "java.lang.String.format(format, *args)");
            return new r93(str2).a(str);
        }
    }

    /* JADX INFO: compiled from: InstrumentUtility.kt */
    public static final class b implements FilenameFilter {
        public static final b a = new b();

        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            h83.d(str, "name");
            o83 o83Var = o83.a;
            String str2 = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"analysis_log_"}, 1));
            h83.d(str2, "java.lang.String.format(format, *args)");
            return new r93(str2).a(str);
        }
    }

    /* JADX INFO: compiled from: InstrumentUtility.kt */
    public static final class c implements FilenameFilter {
        public static final c a = new c();

        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            h83.d(str, "name");
            o83 o83Var = o83.a;
            String str2 = String.format("^(%s|%s|%s)[0-9]+.json$", Arrays.copyOf(new Object[]{"crash_log_", "shield_log_", "thread_check_log_"}, 3));
            h83.d(str2, "java.lang.String.format(format, *args)");
            return new r93(str2).a(str);
        }
    }

    public static final boolean a(String str) {
        File fileC = c();
        if (fileC == null || str == null) {
            return false;
        }
        return new File(fileC, str).delete();
    }

    public static final String b(Throwable th) {
        if (th == null) {
            return null;
        }
        return th.getCause() == null ? th.toString() : String.valueOf(th.getCause());
    }

    public static final File c() {
        File file = new File(d20.f().getCacheDir(), "instrument");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static final String d(Thread thread) {
        h83.e(thread, "thread");
        StackTraceElement[] stackTrace = thread.getStackTrace();
        JSONArray jSONArray = new JSONArray();
        for (StackTraceElement stackTraceElement : stackTrace) {
            jSONArray.put(stackTraceElement.toString());
        }
        return jSONArray.toString();
    }

    public static final String e(Throwable th) {
        Throwable th2 = null;
        if (th == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        while (th != null && th != th2) {
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                jSONArray.put(stackTraceElement.toString());
            }
            th2 = th;
            th = th.getCause();
        }
        return jSONArray.toString();
    }

    public static final boolean f(Throwable th) {
        if (th == null) {
            return false;
        }
        Throwable th2 = null;
        while (th != null && th != th2) {
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                h83.d(stackTraceElement, "element");
                String className = stackTraceElement.getClassName();
                h83.d(className, "element.className");
                if (aa3.y(className, "com.facebook", false, 2, null)) {
                    return true;
                }
            }
            th2 = th;
            th = th.getCause();
        }
        return false;
    }

    public static final boolean g(Thread thread) {
        StackTraceElement[] stackTrace;
        if (thread != null && (stackTrace = thread.getStackTrace()) != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                h83.d(stackTraceElement, "element");
                String className = stackTraceElement.getClassName();
                h83.d(className, "element.className");
                if (aa3.y(className, "com.facebook", false, 2, null)) {
                    String className2 = stackTraceElement.getClassName();
                    h83.d(className2, "element.className");
                    if (!aa3.y(className2, "com.facebook.appevents.codeless", false, 2, null)) {
                        String className3 = stackTraceElement.getClassName();
                        h83.d(className3, "element.className");
                        if (!aa3.y(className3, "com.facebook.appevents.suggestedevents", false, 2, null)) {
                            return true;
                        }
                    }
                    String methodName = stackTraceElement.getMethodName();
                    h83.d(methodName, "element.methodName");
                    if (aa3.y(methodName, "onClick", false, 2, null)) {
                        continue;
                    } else {
                        String methodName2 = stackTraceElement.getMethodName();
                        h83.d(methodName2, "element.methodName");
                        if (aa3.y(methodName2, "onItemClick", false, 2, null)) {
                            continue;
                        } else {
                            String methodName3 = stackTraceElement.getMethodName();
                            h83.d(methodName3, "element.methodName");
                            if (!aa3.y(methodName3, "onTouch", false, 2, null)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final File[] h() {
        File fileC = c();
        if (fileC == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileC.listFiles(a.a);
        return fileArrListFiles != null ? fileArrListFiles : new File[0];
    }

    public static final File[] i() {
        File fileC = c();
        if (fileC == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileC.listFiles(b.a);
        return fileArrListFiles != null ? fileArrListFiles : new File[0];
    }

    public static final File[] j() {
        File fileC = c();
        if (fileC == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileC.listFiles(c.a);
        return fileArrListFiles != null ? fileArrListFiles : new File[0];
    }

    public static final JSONObject k(String str, boolean z) {
        File fileC = c();
        if (fileC != null && str != null) {
            try {
                return new JSONObject(g70.m0(new FileInputStream(new File(fileC, str))));
            } catch (Exception unused) {
                if (z) {
                    a(str);
                }
            }
        }
        return null;
    }

    public static final void l(String str, JSONArray jSONArray, GraphRequest.b bVar) {
        h83.e(jSONArray, "reports");
        if (jSONArray.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(str, jSONArray.toString());
            GraphRequest.c cVar = GraphRequest.t;
            o83 o83Var = o83.a;
            String str2 = String.format("%s/instruments", Arrays.copyOf(new Object[]{d20.g()}, 1));
            h83.d(str2, "java.lang.String.format(format, *args)");
            cVar.x(null, str2, jSONObject, bVar).j();
        } catch (JSONException unused) {
        }
    }

    public static final void m(String str, String str2) {
        File fileC = c();
        if (fileC == null || str == null || str2 == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileC, str));
            byte[] bytes = str2.getBytes(p93.b);
            h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }
}
