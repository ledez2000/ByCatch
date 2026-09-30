package com.daydreamer.wecatch;

import android.util.Log;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: Logger.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y60 {
    public final l20 a;
    public final String b;
    public StringBuilder c;
    public int d;
    public static final a f = new a(null);
    public static final HashMap<String, String> e = new HashMap<>();

    /* JADX INFO: compiled from: Logger.kt */
    public static final class a {
        public a() {
        }

        public final void a(l20 l20Var, int i, String str, String str2) {
            h83.e(l20Var, "behavior");
            h83.e(str, "tag");
            h83.e(str2, "string");
            if (d20.C(l20Var)) {
                String strG = g(str2);
                if (!aa3.y(str, "FacebookSDK.", false, 2, null)) {
                    str = "FacebookSDK." + str;
                }
                Log.println(i, str, strG);
                if (l20Var == l20.DEVELOPER_ERRORS) {
                    new Exception().printStackTrace();
                }
            }
        }

        public final void b(l20 l20Var, int i, String str, String str2, Object... objArr) {
            h83.e(l20Var, "behavior");
            h83.e(str, "tag");
            h83.e(str2, "format");
            h83.e(objArr, "args");
            if (d20.C(l20Var)) {
                o83 o83Var = o83.a;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                String str3 = String.format(str2, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                h83.d(str3, "java.lang.String.format(format, *args)");
                a(l20Var, i, str, str3);
            }
        }

        public final void c(l20 l20Var, String str, String str2) {
            h83.e(l20Var, "behavior");
            h83.e(str, "tag");
            h83.e(str2, "string");
            a(l20Var, 3, str, str2);
        }

        public final void d(l20 l20Var, String str, String str2, Object... objArr) {
            h83.e(l20Var, "behavior");
            h83.e(str, "tag");
            h83.e(str2, "format");
            h83.e(objArr, "args");
            if (d20.C(l20Var)) {
                o83 o83Var = o83.a;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                String str3 = String.format(str2, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                h83.d(str3, "java.lang.String.format(format, *args)");
                a(l20Var, 3, str, str3);
            }
        }

        public final synchronized void e(String str) {
            h83.e(str, "accessToken");
            if (!d20.C(l20.INCLUDE_ACCESS_TOKENS)) {
                f(str, "ACCESS_TOKEN_REMOVED");
            }
        }

        public final synchronized void f(String str, String str2) {
            h83.e(str, "original");
            h83.e(str2, "replace");
            y60.e.put(str, str2);
        }

        public final synchronized String g(String str) {
            String strU;
            strU = str;
            for (Map.Entry entry : y60.e.entrySet()) {
                strU = aa3.u(strU, (String) entry.getKey(), (String) entry.getValue(), false, 4, null);
            }
            return strU;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public y60(l20 l20Var, String str) {
        h83.e(l20Var, "behavior");
        h83.e(str, "tag");
        this.d = 3;
        h70.n(str, "tag");
        this.a = l20Var;
        this.b = "FacebookSDK." + str;
        this.c = new StringBuilder();
    }

    public static final void f(l20 l20Var, int i, String str, String str2) {
        f.a(l20Var, i, str, str2);
    }

    public static final void g(l20 l20Var, String str, String str2, Object... objArr) {
        f.d(l20Var, str, str2, objArr);
    }

    public final void b(String str) {
        h83.e(str, "string");
        if (i()) {
            this.c.append(str);
        }
    }

    public final void c(String str, Object... objArr) {
        h83.e(str, "format");
        h83.e(objArr, "args");
        if (i()) {
            StringBuilder sb = this.c;
            o83 o83Var = o83.a;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            String str2 = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            h83.d(str2, "java.lang.String.format(format, *args)");
            sb.append(str2);
        }
    }

    public final void d(String str, Object obj) {
        h83.e(str, "key");
        h83.e(obj, "value");
        c("  %s:\t%s\n", str, obj);
    }

    public final void e() {
        String string = this.c.toString();
        h83.d(string, "contents.toString()");
        h(string);
        this.c = new StringBuilder();
    }

    public final void h(String str) {
        h83.e(str, "string");
        f.a(this.a, this.d, this.b, str);
    }

    public final boolean i() {
        return d20.C(this.a);
    }
}
