package com.daydreamer.wecatch;

import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: CloseGuard.kt */
/* JADX INFO: loaded from: classes.dex */
public final class aj3 {
    public static final a d = new a(null);
    public final Method a;
    public final Method b;
    public final Method c;

    /* JADX INFO: compiled from: CloseGuard.kt */
    public static final class a {
        public a() {
        }

        public final aj3 a() throws NoSuchMethodException {
            Method method;
            Method method2;
            Method method3 = null;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                Method method4 = cls.getMethod("get", new Class[0]);
                method2 = cls.getMethod(MraidParser.MRAID_COMMAND_OPEN, String.class);
                method = cls.getMethod("warnIfOpen", new Class[0]);
                method3 = method4;
            } catch (Exception unused) {
                method = null;
                method2 = null;
            }
            return new aj3(method3, method2, method);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public aj3(Method method, Method method2, Method method3) {
        this.a = method;
        this.b = method2;
        this.c = method3;
    }

    public final Object a(String str) {
        h83.e(str, "closer");
        Method method = this.a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, new Object[0]);
                Method method2 = this.b;
                h83.c(method2);
                method2.invoke(objInvoke, str);
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final boolean b(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            Method method = this.c;
            h83.c(method);
            method.invoke(obj, new Object[0]);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
