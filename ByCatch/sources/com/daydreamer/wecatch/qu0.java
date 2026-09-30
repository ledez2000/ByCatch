package com.daydreamer.wecatch;

import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class qu0 {
    public static String a;
    public static int b;

    public static String a() throws Throwable {
        BufferedReader bufferedReader;
        if (a == null) {
            int iMyPid = b;
            if (iMyPid == 0) {
                iMyPid = Process.myPid();
                b = iMyPid;
            }
            String strTrim = null;
            strTrim = null;
            strTrim = null;
            BufferedReader bufferedReader2 = null;
            if (iMyPid > 0) {
                try {
                    StringBuilder sb = new StringBuilder(25);
                    sb.append("/proc/");
                    sb.append(iMyPid);
                    sb.append("/cmdline");
                    String string = sb.toString();
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        bufferedReader = new BufferedReader(new FileReader(string));
                        try {
                            String line = bufferedReader.readLine();
                            cr0.k(line);
                            strTrim = line.trim();
                        } catch (IOException unused) {
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader2 = bufferedReader;
                            mu0.a(bufferedReader2);
                            throw th;
                        }
                    } finally {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    }
                } catch (IOException unused2) {
                    bufferedReader = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                mu0.a(bufferedReader);
            }
            a = strTrim;
        }
        return a;
    }
}
