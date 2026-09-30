package com.daydreamer.wecatch;

import com.daydreamer.wecatch.i60;
import com.daydreamer.wecatch.n70;
import com.facebook.GraphRequest;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ExceptionAnalyzer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m70 {
    public static boolean a;
    public static final m70 b = new m70();

    /* JADX INFO: compiled from: ExceptionAnalyzer.kt */
    public static final class a implements GraphRequest.b {
        public final /* synthetic */ n70 a;

        public a(n70 n70Var) {
            this.a = n70Var;
        }

        @Override // com.facebook.GraphRequest.b
        public final void a(i20 i20Var) {
            JSONObject jSONObjectD;
            h83.e(i20Var, "response");
            try {
                if (i20Var.b() == null && (jSONObjectD = i20Var.d()) != null && jSONObjectD.getBoolean("success")) {
                    this.a.a();
                }
            } catch (JSONException unused) {
            }
        }
    }

    public static final void a() {
        a = true;
        if (d20.k()) {
            b.d();
        }
    }

    public static final void b(Throwable th) {
        if (!a || c() || th == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        StackTraceElement[] stackTrace = th.getStackTrace();
        h83.d(stackTrace, "e.stackTrace");
        for (StackTraceElement stackTraceElement : stackTrace) {
            h83.d(stackTraceElement, "it");
            String className = stackTraceElement.getClassName();
            h83.d(className, "it.className");
            i60.b bVarD = i60.d(className);
            if (bVarD != i60.b.Unknown) {
                i60.c(bVarD);
                hashSet.add(bVarD.toString());
            }
        }
        if (d20.k() && (!hashSet.isEmpty())) {
            n70.a.c(new JSONArray((Collection) hashSet)).g();
        }
    }

    public static final boolean c() {
        return false;
    }

    public final void d() {
        if (g70.T()) {
            return;
        }
        File[] fileArrI = r70.i();
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrI) {
            n70 n70VarD = n70.a.d(file);
            if (n70VarD.f()) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("crash_shield", n70VarD.toString());
                    GraphRequest.c cVar = GraphRequest.t;
                    o83 o83Var = o83.a;
                    String str = String.format("%s/instruments", Arrays.copyOf(new Object[]{d20.g()}, 1));
                    h83.d(str, "java.lang.String.format(format, *args)");
                    arrayList.add(cVar.x(null, str, jSONObject, new a(n70VarD)));
                } catch (JSONException unused) {
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        new h20(arrayList).j();
    }
}
