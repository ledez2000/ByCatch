package com.daydreamer.wecatch;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: AndroidLog.kt */
/* JADX INFO: loaded from: classes.dex */
public final class vi3 {
    public static final Map<String, String> b;
    public static final vi3 c = new vi3();
    public static final CopyOnWriteArraySet<Logger> a = new CopyOnWriteArraySet<>();

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r1 = eg3.class.getPackage();
        String name = r1 != null ? r1.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        String name2 = eg3.class.getName();
        h83.d(name2, "OkHttpClient::class.java.name");
        linkedHashMap.put(name2, "okhttp.OkHttpClient");
        String name3 = ai3.class.getName();
        h83.d(name3, "Http2::class.java.name");
        linkedHashMap.put(name3, "okhttp.Http2");
        String name4 = xg3.class.getName();
        h83.d(name4, "TaskRunner::class.java.name");
        linkedHashMap.put(name4, "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        b = t53.l(linkedHashMap);
    }

    public final void a(String str, int i, String str2, Throwable th) {
        int iMin;
        h83.e(str, "loggerName");
        h83.e(str2, "message");
        String strD = d(str);
        if (Log.isLoggable(strD, i)) {
            if (th != null) {
                str2 = str2 + "\n" + Log.getStackTraceString(th);
            }
            int i2 = 0;
            int length = str2.length();
            while (i2 < length) {
                int iN = ba3.N(str2, '\n', i2, false, 4, null);
                if (iN == -1) {
                    iN = length;
                }
                while (true) {
                    iMin = Math.min(iN, i2 + 4000);
                    Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring = str2.substring(i2, iMin);
                    h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    Log.println(i, strD, strSubstring);
                    if (iMin >= iN) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }

    public final void b() {
        for (Map.Entry<String, String> entry : b.entrySet()) {
            c(entry.getKey(), entry.getValue());
        }
    }

    public final void c(String str, String str2) {
        Logger logger = Logger.getLogger(str);
        if (a.add(logger)) {
            h83.d(logger, "logger");
            logger.setUseParentHandlers(false);
            logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
            logger.addHandler(wi3.a);
        }
    }

    public final String d(String str) {
        String str2 = b.get(str);
        return str2 != null ? str2 : da3.A0(str, 23);
    }
}
