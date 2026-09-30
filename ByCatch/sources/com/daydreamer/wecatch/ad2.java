package com.daydreamer.wecatch;

import android.app.ApplicationExitInfo;
import android.content.Context;
import com.daydreamer.wecatch.ke2;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: SessionReportingCoordinator.java */
/* JADX INFO: loaded from: classes.dex */
public class ad2 {
    public final mc2 a;
    public final bf2 b;
    public final ff2 c;
    public final fd2 d;
    public final jd2 e;

    public ad2(mc2 mc2Var, bf2 bf2Var, ff2 ff2Var, fd2 fd2Var, jd2 jd2Var) {
        this.a = mc2Var;
        this.b = bf2Var;
        this.c = ff2Var;
        this.d = fd2Var;
        this.e = jd2Var;
    }

    public static ke2.a c(ApplicationExitInfo applicationExitInfo) {
        String strD = null;
        try {
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            if (traceInputStream != null) {
                strD = d(traceInputStream);
            }
        } catch (IOException e) {
            jb2.f().k("Could not get input trace in application exit info: " + applicationExitInfo.toString() + " Error: " + e);
        }
        ke2.a.AbstractC0034a abstractC0034aA = ke2.a.a();
        abstractC0034aA.b(applicationExitInfo.getImportance());
        abstractC0034aA.d(applicationExitInfo.getProcessName());
        abstractC0034aA.f(applicationExitInfo.getReason());
        abstractC0034aA.h(applicationExitInfo.getTimestamp());
        abstractC0034aA.c(applicationExitInfo.getPid());
        abstractC0034aA.e(applicationExitInfo.getPss());
        abstractC0034aA.g(applicationExitInfo.getRss());
        abstractC0034aA.i(strD);
        return abstractC0034aA.a();
    }

    public static String d(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static ad2 e(Context context, uc2 uc2Var, cf2 cf2Var, bc2 bc2Var, fd2 fd2Var, jd2 jd2Var, wf2 wf2Var, pf2 pf2Var, zc2 zc2Var) {
        return new ad2(new mc2(context, uc2Var, bc2Var, wf2Var), new bf2(cf2Var, pf2Var), ff2.a(context, pf2Var, zc2Var), fd2Var, jd2Var);
    }

    public static List<ke2.c> i(Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            ke2.c.a aVarA = ke2.c.a();
            aVarA.b(entry.getKey());
            aVarA.c(entry.getValue());
            arrayList.add(aVarA.a());
        }
        Collections.sort(arrayList, new Comparator() { // from class: com.daydreamer.wecatch.xb2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((ke2.c) obj).b().compareTo(((ke2.c) obj2).b());
            }
        });
        return arrayList;
    }

    public final ke2.e.d a(ke2.e.d dVar) {
        return b(dVar, this.d, this.e);
    }

    public final ke2.e.d b(ke2.e.d dVar, fd2 fd2Var, jd2 jd2Var) {
        ke2.e.d.b bVarG = dVar.g();
        String strC = fd2Var.c();
        if (strC != null) {
            ke2.e.d.AbstractC0047d.a aVarA = ke2.e.d.AbstractC0047d.a();
            aVarA.b(strC);
            bVarG.d(aVarA.a());
        } else {
            jb2.f().i("No log data to include with this event.");
        }
        List<ke2.c> listI = i(jd2Var.a());
        List<ke2.c> listI2 = i(jd2Var.b());
        if (!listI.isEmpty() || !listI2.isEmpty()) {
            ke2.e.d.a.AbstractC0036a abstractC0036aG = dVar.b().g();
            abstractC0036aG.c(le2.c(listI));
            abstractC0036aG.e(le2.c(listI2));
            bVarG.b(abstractC0036aG.a());
        }
        return bVarG.a();
    }

    public void f(String str, List<xc2> list) {
        jb2.f().b("SessionReportingCoordinator#finalizeSessionWithNativeEvent");
        ArrayList arrayList = new ArrayList();
        Iterator<xc2> it = list.iterator();
        while (it.hasNext()) {
            ke2.d.b bVarC = it.next().c();
            if (bVarC != null) {
                arrayList.add(bVarC);
            }
        }
        bf2 bf2Var = this.b;
        ke2.d.a aVarA = ke2.d.a();
        aVarA.b(le2.c(arrayList));
        bf2Var.h(str, aVarA.a());
    }

    public void g(long j, String str) {
        this.b.g(str, j);
    }

    public final ApplicationExitInfo h(String str, List<ApplicationExitInfo> list) {
        long jM = this.b.m(str);
        for (ApplicationExitInfo applicationExitInfo : list) {
            if (applicationExitInfo.getTimestamp() < jM) {
                return null;
            }
            if (applicationExitInfo.getReason() == 6) {
                return applicationExitInfo;
            }
        }
        return null;
    }

    public boolean j() {
        return this.b.n();
    }

    public SortedSet<String> m() {
        return this.b.l();
    }

    public void n(String str, long j) {
        this.b.x(this.a.d(str, j));
    }

    public final boolean o(k12<nc2> k12Var) {
        if (!k12Var.p()) {
            jb2.f().l("Crashlytics report could not be enqueued to DataTransport", k12Var.k());
            return false;
        }
        nc2 nc2VarL = k12Var.l();
        jb2.f().b("Crashlytics report successfully enqueued to DataTransport: " + nc2VarL.d());
        File fileC = nc2VarL.c();
        if (fileC.delete()) {
            jb2.f().b("Deleted report file: " + fileC.getPath());
            return true;
        }
        jb2.f().k("Crashlytics could not delete report file: " + fileC.getPath());
        return true;
    }

    public final void p(Throwable th, Thread thread, String str, String str2, long j, boolean z) {
        this.b.w(a(this.a.c(th, thread, str2, j, 4, 8, z)), str, str2.equals("crash"));
    }

    public void q(Throwable th, Thread thread, String str, long j) {
        jb2.f().i("Persisting fatal event for session " + str);
        p(th, thread, str, "crash", j, true);
    }

    public void r(String str, List<ApplicationExitInfo> list, fd2 fd2Var, jd2 jd2Var) {
        ApplicationExitInfo applicationExitInfoH = h(str, list);
        if (applicationExitInfoH == null) {
            jb2.f().i("No relevant ApplicationExitInfo occurred during session: " + str);
            return;
        }
        ke2.e.d dVarB = this.a.b(c(applicationExitInfoH));
        jb2.f().b("Persisting anr for session " + str);
        this.b.w(b(dVarB, fd2Var, jd2Var), str, true);
    }

    public void s() {
        this.b.e();
    }

    public k12<Void> t(Executor executor) {
        return u(executor, null);
    }

    public k12<Void> u(Executor executor, String str) {
        List<nc2> listU = this.b.u();
        ArrayList arrayList = new ArrayList();
        for (nc2 nc2Var : listU) {
            if (str == null || str.equals(nc2Var.d())) {
                arrayList.add(this.c.b(nc2Var, str != null).h(executor, new c12() { // from class: com.daydreamer.wecatch.wb2
                    @Override // com.daydreamer.wecatch.c12
                    public final Object a(k12 k12Var) {
                        return Boolean.valueOf(this.a.o(k12Var));
                    }
                }));
            }
        }
        return n12.f(arrayList);
    }
}
