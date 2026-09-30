package com.daydreamer.wecatch;

import android.util.Log;
import com.daydreamer.wecatch.n70;
import com.facebook.GraphRequest;
import java.io.File;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: CrashHandler.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u70 implements Thread.UncaughtExceptionHandler {
    public static u70 c;
    public final Thread.UncaughtExceptionHandler a;
    public static final a d = new a(null);
    public static final String b = u70.class.getCanonicalName();

    /* JADX INFO: compiled from: CrashHandler.kt */
    public static final class a {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.u70$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CrashHandler.kt */
        public static final class C0060a implements GraphRequest.b {
            public final /* synthetic */ List a;

            public C0060a(List list) {
                this.a = list;
            }

            @Override // com.facebook.GraphRequest.b
            public final void a(i20 i20Var) {
                JSONObject jSONObjectD;
                h83.e(i20Var, "response");
                try {
                    if (i20Var.b() == null && (jSONObjectD = i20Var.d()) != null && jSONObjectD.getBoolean("success")) {
                        Iterator it = this.a.iterator();
                        while (it.hasNext()) {
                            ((n70) it.next()).a();
                        }
                    }
                } catch (JSONException unused) {
                }
            }
        }

        /* JADX INFO: compiled from: CrashHandler.kt */
        public static final class b<T> implements Comparator {
            public static final b a = new b();

            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final int compare(n70 n70Var, n70 n70Var2) {
                h83.d(n70Var2, "o2");
                return n70Var.b(n70Var2);
            }
        }

        public a() {
        }

        public final synchronized void a() {
            if (d20.k()) {
                b();
            }
            if (u70.c != null) {
                Log.w(u70.b, "Already enabled!");
            } else {
                u70.c = new u70(Thread.getDefaultUncaughtExceptionHandler(), null);
                Thread.setDefaultUncaughtExceptionHandler(u70.c);
            }
        }

        public final void b() {
            if (g70.T()) {
                return;
            }
            File[] fileArrJ = r70.j();
            ArrayList arrayList = new ArrayList(fileArrJ.length);
            for (File file : fileArrJ) {
                arrayList.add(n70.a.d(file));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((n70) obj).f()) {
                    arrayList2.add(obj);
                }
            }
            List listI = l53.I(arrayList2, b.a);
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it = b93.i(0, Math.min(listI.size(), 5)).iterator();
            while (it.hasNext()) {
                jSONArray.put(listI.get(((q53) it).a()));
            }
            r70.l("crash_reports", jSONArray, new C0060a(listI));
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public /* synthetic */ u70(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, e83 e83Var) {
        this(uncaughtExceptionHandler);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        h83.e(thread, "t");
        h83.e(th, "e");
        if (r70.f(th)) {
            m70.b(th);
            n70.a.b(th, n70.c.CrashReport).g();
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }

    public u70(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = uncaughtExceptionHandler;
    }
}
