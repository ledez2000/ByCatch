package com.daydreamer.wecatch;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import com.daydreamer.wecatch.ke2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: CrashlyticsReportDataCapture.java */
/* JADX INFO: loaded from: classes.dex */
public class mc2 {
    public static final Map<String, Integer> e;
    public static final String f;
    public final Context a;
    public final uc2 b;
    public final bc2 c;
    public final wf2 d;

    static {
        HashMap map = new HashMap();
        e = map;
        map.put("armeabi", 5);
        map.put("armeabi-v7a", 6);
        map.put("arm64-v8a", 9);
        map.put("x86", 0);
        map.put("x86_64", 1);
        f = String.format(Locale.US, "Crashlytics Android SDK/%s", "18.2.10");
    }

    public mc2(Context context, uc2 uc2Var, bc2 bc2Var, wf2 wf2Var) {
        this.a = context;
        this.b = uc2Var;
        this.c = bc2Var;
        this.d = wf2Var;
    }

    public static int e() {
        Integer num;
        String str = Build.CPU_ABI;
        if (TextUtils.isEmpty(str) || (num = e.get(str.toLowerCase(Locale.US))) == null) {
            return 7;
        }
        return num.intValue();
    }

    public final ke2.b a() {
        ke2.b bVarB = ke2.b();
        bVarB.h("18.2.10");
        bVarB.d(this.c.a);
        bVarB.e(this.b.a());
        bVarB.b(this.c.e);
        bVarB.c(this.c.f);
        bVarB.g(4);
        return bVarB;
    }

    public ke2.e.d b(ke2.a aVar) {
        int i = this.a.getResources().getConfiguration().orientation;
        ke2.e.d.b bVarA = ke2.e.d.a();
        bVarA.f("anr");
        bVarA.e(aVar.h());
        bVarA.b(h(i, aVar));
        bVarA.c(j(i));
        return bVarA.a();
    }

    public ke2.e.d c(Throwable th, Thread thread, String str, long j, int i, int i2, boolean z) {
        int i3 = this.a.getResources().getConfiguration().orientation;
        xf2 xf2Var = new xf2(th, this.d);
        ke2.e.d.b bVarA = ke2.e.d.a();
        bVarA.f(str);
        bVarA.e(j);
        bVarA.b(i(i3, xf2Var, thread, i, i2, z));
        bVarA.c(j(i3));
        return bVarA.a();
    }

    public ke2 d(String str, long j) {
        ke2.b bVarA = a();
        bVarA.i(r(str, j));
        return bVarA.a();
    }

    public final ke2.e.d.a.b.AbstractC0037a f() {
        ke2.e.d.a.b.AbstractC0037a.AbstractC0038a abstractC0038aA = ke2.e.d.a.b.AbstractC0037a.a();
        abstractC0038aA.b(0L);
        abstractC0038aA.d(0L);
        abstractC0038aA.c(this.c.d);
        abstractC0038aA.e(this.c.b);
        return abstractC0038aA.a();
    }

    public final le2<ke2.e.d.a.b.AbstractC0037a> g() {
        return le2.e(f());
    }

    public final ke2.e.d.a h(int i, ke2.a aVar) {
        boolean z = aVar.b() != 100;
        ke2.e.d.a.AbstractC0036a abstractC0036aA = ke2.e.d.a.a();
        abstractC0036aA.b(Boolean.valueOf(z));
        abstractC0036aA.f(i);
        abstractC0036aA.d(m(aVar));
        return abstractC0036aA.a();
    }

    public final ke2.e.d.a i(int i, xf2 xf2Var, Thread thread, int i2, int i3, boolean z) {
        Boolean boolValueOf;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfoJ = hc2.j(this.c.d, this.a);
        if (runningAppProcessInfoJ != null) {
            boolValueOf = Boolean.valueOf(runningAppProcessInfoJ.importance != 100);
        } else {
            boolValueOf = null;
        }
        ke2.e.d.a.AbstractC0036a abstractC0036aA = ke2.e.d.a.a();
        abstractC0036aA.b(boolValueOf);
        abstractC0036aA.f(i);
        abstractC0036aA.d(n(xf2Var, thread, i2, i3, z));
        return abstractC0036aA.a();
    }

    public final ke2.e.d.c j(int i) {
        ec2 ec2VarA = ec2.a(this.a);
        Float fB = ec2VarA.b();
        Double dValueOf = fB != null ? Double.valueOf(fB.doubleValue()) : null;
        int iC = ec2VarA.c();
        boolean zO = hc2.o(this.a);
        long jS = hc2.s() - hc2.a(this.a);
        long jB = hc2.b(Environment.getDataDirectory().getPath());
        ke2.e.d.c.a aVarA = ke2.e.d.c.a();
        aVarA.b(dValueOf);
        aVarA.c(iC);
        aVarA.f(zO);
        aVarA.e(i);
        aVarA.g(jS);
        aVarA.d(jB);
        return aVarA.a();
    }

    public final ke2.e.d.a.b.c k(xf2 xf2Var, int i, int i2) {
        return l(xf2Var, i, i2, 0);
    }

    public final ke2.e.d.a.b.c l(xf2 xf2Var, int i, int i2, int i3) {
        String str = xf2Var.b;
        String str2 = xf2Var.a;
        StackTraceElement[] stackTraceElementArr = xf2Var.c;
        int i4 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        xf2 xf2Var2 = xf2Var.d;
        if (i3 >= i2) {
            xf2 xf2Var3 = xf2Var2;
            while (xf2Var3 != null) {
                xf2Var3 = xf2Var3.d;
                i4++;
            }
        }
        ke2.e.d.a.b.c.AbstractC0040a abstractC0040aA = ke2.e.d.a.b.c.a();
        abstractC0040aA.f(str);
        abstractC0040aA.e(str2);
        abstractC0040aA.c(le2.c(p(stackTraceElementArr, i)));
        abstractC0040aA.d(i4);
        if (xf2Var2 != null && i4 == 0) {
            abstractC0040aA.b(l(xf2Var2, i, i2, i3 + 1));
        }
        return abstractC0040aA.a();
    }

    public final ke2.e.d.a.b m(ke2.a aVar) {
        ke2.e.d.a.b.AbstractC0039b abstractC0039bA = ke2.e.d.a.b.a();
        abstractC0039bA.b(aVar);
        abstractC0039bA.e(u());
        abstractC0039bA.c(g());
        return abstractC0039bA.a();
    }

    public final ke2.e.d.a.b n(xf2 xf2Var, Thread thread, int i, int i2, boolean z) {
        ke2.e.d.a.b.AbstractC0039b abstractC0039bA = ke2.e.d.a.b.a();
        abstractC0039bA.f(x(xf2Var, thread, i, z));
        abstractC0039bA.d(k(xf2Var, i, i2));
        abstractC0039bA.e(u());
        abstractC0039bA.c(g());
        return abstractC0039bA.a();
    }

    public final ke2.e.d.a.b.AbstractC0043e.AbstractC0045b o(StackTraceElement stackTraceElement, ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a abstractC0046a) {
        long lineNumber = 0;
        long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
        String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
        String fileName = stackTraceElement.getFileName();
        if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
            lineNumber = stackTraceElement.getLineNumber();
        }
        abstractC0046a.e(jMax);
        abstractC0046a.f(str);
        abstractC0046a.b(fileName);
        abstractC0046a.d(lineNumber);
        return abstractC0046a.a();
    }

    public final le2<ke2.e.d.a.b.AbstractC0043e.AbstractC0045b> p(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a abstractC0046aA = ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.a();
            abstractC0046aA.c(i);
            arrayList.add(o(stackTraceElement, abstractC0046aA));
        }
        return le2.c(arrayList);
    }

    public final ke2.e.a q() {
        ke2.e.a.AbstractC0035a abstractC0035aA = ke2.e.a.a();
        abstractC0035aA.e(this.b.f());
        abstractC0035aA.g(this.c.e);
        abstractC0035aA.d(this.c.f);
        abstractC0035aA.f(this.b.a());
        abstractC0035aA.b(this.c.g.d());
        abstractC0035aA.c(this.c.g.e());
        return abstractC0035aA.a();
    }

    public final ke2.e r(String str, long j) {
        ke2.e.b bVarA = ke2.e.a();
        bVarA.l(j);
        bVarA.i(str);
        bVarA.g(f);
        bVarA.b(q());
        bVarA.k(t());
        bVarA.d(s());
        bVarA.h(3);
        return bVarA.a();
    }

    public final ke2.e.c s() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        int iE = e();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jS = hc2.s();
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        boolean zX = hc2.x(this.a);
        int iM = hc2.m(this.a);
        String str = Build.MANUFACTURER;
        String str2 = Build.PRODUCT;
        ke2.e.c.a aVarA = ke2.e.c.a();
        aVarA.b(iE);
        aVarA.f(Build.MODEL);
        aVarA.c(iAvailableProcessors);
        aVarA.h(jS);
        aVarA.d(blockCount);
        aVarA.i(zX);
        aVarA.j(iM);
        aVarA.e(str);
        aVarA.g(str2);
        return aVarA.a();
    }

    public final ke2.e.AbstractC0048e t() {
        ke2.e.AbstractC0048e.a aVarA = ke2.e.AbstractC0048e.a();
        aVarA.d(3);
        aVarA.e(Build.VERSION.RELEASE);
        aVarA.b(Build.VERSION.CODENAME);
        aVarA.c(hc2.y(this.a));
        return aVarA.a();
    }

    public final ke2.e.d.a.b.AbstractC0041d u() {
        ke2.e.d.a.b.AbstractC0041d.AbstractC0042a abstractC0042aA = ke2.e.d.a.b.AbstractC0041d.a();
        abstractC0042aA.d("0");
        abstractC0042aA.c("0");
        abstractC0042aA.b(0L);
        return abstractC0042aA.a();
    }

    public final ke2.e.d.a.b.AbstractC0043e v(Thread thread, StackTraceElement[] stackTraceElementArr) {
        return w(thread, stackTraceElementArr, 0);
    }

    public final ke2.e.d.a.b.AbstractC0043e w(Thread thread, StackTraceElement[] stackTraceElementArr, int i) {
        ke2.e.d.a.b.AbstractC0043e.AbstractC0044a abstractC0044aA = ke2.e.d.a.b.AbstractC0043e.a();
        abstractC0044aA.d(thread.getName());
        abstractC0044aA.c(i);
        abstractC0044aA.b(le2.c(p(stackTraceElementArr, i)));
        return abstractC0044aA.a();
    }

    public final le2<ke2.e.d.a.b.AbstractC0043e> x(xf2 xf2Var, Thread thread, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(w(thread, xf2Var.c, i));
        if (z) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    arrayList.add(v(key, this.d.a(entry.getValue())));
                }
            }
        }
        return le2.c(arrayList);
    }
}
