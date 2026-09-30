package com.daydreamer.wecatch;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f91 {
    public static final Object g = new Object();
    public static volatile d91 h;
    public static final AtomicInteger i;
    public static final /* synthetic */ int j = 0;
    public final c91 a;
    public final String b;
    public final Object c;
    public volatile int d = -1;
    public volatile Object e;
    public final boolean f;

    static {
        new AtomicReference();
        new i91(x81.a, null);
        i = new AtomicInteger();
    }

    public /* synthetic */ f91(c91 c91Var, String str, Object obj, boolean z, e91 e91Var) {
        if (c91Var.b == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.a = c91Var;
        this.b = str;
        this.c = obj;
        this.f = true;
    }

    public static void d() {
        i.incrementAndGet();
    }

    public static void e(final Context context) {
        if (h == null) {
            Object obj = g;
            synchronized (obj) {
                if (h == null) {
                    synchronized (obj) {
                        d91 d91Var = h;
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        if (d91Var == null || d91Var.a() != context) {
                            l81.e();
                            g91.c();
                            t81.e();
                            h = new i81(context, r91.a(new n91() { // from class: com.daydreamer.wecatch.w81
                                @Override // com.daydreamer.wecatch.n91
                                public final Object zza() {
                                    l91 l91VarC;
                                    l91 l91VarC2;
                                    Context contextCreateDeviceProtectedStorageContext = context;
                                    int i2 = f91.j;
                                    String str = Build.TYPE;
                                    String str2 = Build.TAGS;
                                    if ((!str.equals("eng") && !str.equals("userdebug")) || (!str2.contains("dev-keys") && !str2.contains("test-keys"))) {
                                        return l91.c();
                                    }
                                    if (h81.a() && !contextCreateDeviceProtectedStorageContext.isDeviceProtectedStorage()) {
                                        contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
                                    }
                                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                    try {
                                        StrictMode.allowThreadDiskWrites();
                                        try {
                                            File file = new File(contextCreateDeviceProtectedStorageContext.getDir("phenotype_hermetic", 0), "overrides.txt");
                                            l91VarC = file.exists() ? l91.d(file) : l91.c();
                                        } catch (RuntimeException e) {
                                            Log.e("HermeticFileOverrides", "no data dir", e);
                                            l91VarC = l91.c();
                                        }
                                        if (l91VarC.b()) {
                                            File file2 = (File) l91VarC.a();
                                            try {
                                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                                try {
                                                    HashMap map = new HashMap();
                                                    HashMap map2 = new HashMap();
                                                    while (true) {
                                                        String line = bufferedReader.readLine();
                                                        if (line == null) {
                                                            break;
                                                        }
                                                        String[] strArrSplit = line.split(" ", 3);
                                                        if (strArrSplit.length != 3) {
                                                            Log.e("HermeticFileOverrides", "Invalid: " + line);
                                                        } else {
                                                            String str3 = new String(strArrSplit[0]);
                                                            String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                            String strDecode2 = (String) map2.get(strArrSplit[2]);
                                                            if (strDecode2 == null) {
                                                                String str4 = new String(strArrSplit[2]);
                                                                strDecode2 = Uri.decode(str4);
                                                                if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                                    map2.put(str4, strDecode2);
                                                                }
                                                            }
                                                            if (!map.containsKey(str3)) {
                                                                map.put(str3, new HashMap());
                                                            }
                                                            ((Map) map.get(str3)).put(strDecode, strDecode2);
                                                        }
                                                    }
                                                    String str5 = "Parsed " + file2.toString();
                                                    n81 n81Var = new n81(map);
                                                    bufferedReader.close();
                                                    l91VarC2 = l91.d(n81Var);
                                                } catch (Throwable th) {
                                                    try {
                                                        bufferedReader.close();
                                                    } catch (Throwable th2) {
                                                        try {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                        } catch (Exception unused) {
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            } catch (IOException e2) {
                                                throw new RuntimeException(e2);
                                            }
                                        } else {
                                            l91VarC2 = l91.c();
                                        }
                                        return l91VarC2;
                                    } finally {
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                    }
                                }
                            }));
                            i.incrementAndGet();
                        }
                    }
                }
            }
        }
    }

    public abstract Object a(Object obj);

    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b() {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.f91.b():java.lang.Object");
    }

    public final String c() {
        String str = this.a.d;
        return this.b;
    }
}
