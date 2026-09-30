package com.daydreamer.wecatch;

import com.facebook.GraphRequest;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ErrorReportHandler.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x70 {

    /* JADX INFO: compiled from: ErrorReportHandler.kt */
    public static final class a implements FilenameFilter {
        public static final a a = new a();

        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            h83.d(str, "name");
            o83 o83Var = o83.a;
            String str2 = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"error_log_"}, 1));
            h83.d(str2, "java.lang.String.format(format, *args)");
            return new r93(str2).a(str);
        }
    }

    /* JADX INFO: compiled from: ErrorReportHandler.kt */
    public static final class b<T> implements Comparator {
        public static final b a = new b();

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compare(w70 w70Var, w70 w70Var2) {
            h83.d(w70Var2, "o2");
            return w70Var.b(w70Var2);
        }
    }

    /* JADX INFO: compiled from: ErrorReportHandler.kt */
    public static final class c implements GraphRequest.b {
        public final /* synthetic */ ArrayList a;

        public c(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // com.facebook.GraphRequest.b
        public final void a(i20 i20Var) {
            JSONObject jSONObjectD;
            h83.e(i20Var, "response");
            try {
                if (i20Var.b() == null && (jSONObjectD = i20Var.d()) != null && jSONObjectD.getBoolean("success")) {
                    Iterator it = this.a.iterator();
                    while (it.hasNext()) {
                        ((w70) it.next()).a();
                    }
                }
            } catch (JSONException unused) {
            }
        }
    }

    public static final void a() {
        if (d20.k()) {
            d();
        }
    }

    public static final File[] b() {
        File fileC = r70.c();
        if (fileC == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileC.listFiles(a.a);
        h83.d(fileArrListFiles, "reportDir.listFiles { di…OR_REPORT_PREFIX)))\n    }");
        return fileArrListFiles;
    }

    public static final void c(String str) {
        try {
            new w70(str).e();
        } catch (Exception unused) {
        }
    }

    public static final void d() {
        if (g70.T()) {
            return;
        }
        File[] fileArrB = b();
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrB) {
            w70 w70Var = new w70(file);
            if (w70Var.d()) {
                arrayList.add(w70Var);
            }
        }
        h53.q(arrayList, b.a);
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < arrayList.size() && i < 1000; i++) {
            jSONArray.put(arrayList.get(i));
        }
        r70.l("error_reports", jSONArray, new c(arrayList));
    }
}
