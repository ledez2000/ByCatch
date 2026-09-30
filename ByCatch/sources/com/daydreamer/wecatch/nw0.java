package com.daydreamer.wecatch;

import android.os.Looper;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class nw0 {
    public static volatile ClassLoader a;
    public static volatile Thread b;

    public static synchronized ClassLoader a() {
        if (a == null) {
            a = b();
        }
        return a;
    }

    public static synchronized ClassLoader b() {
        ClassLoader contextClassLoader = null;
        if (b == null) {
            b = c();
            if (b == null) {
                return null;
            }
        }
        synchronized (b) {
            try {
                contextClassLoader = b.getContextClassLoader();
            } catch (SecurityException e) {
                String strValueOf = String.valueOf(e.getMessage());
                Log.w("DynamiteLoaderV2CL", strValueOf.length() != 0 ? "Failed to get thread context classloader ".concat(strValueOf) : new String("Failed to get thread context classloader "));
            }
        }
        return contextClassLoader;
    }

    public static synchronized Thread c() {
        SecurityException e;
        Thread mw0Var;
        Thread thread;
        ThreadGroup threadGroup;
        ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
        if (threadGroup2 == null) {
            return null;
        }
        synchronized (Void.class) {
            try {
                int iActiveGroupCount = threadGroup2.activeGroupCount();
                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                threadGroup2.enumerate(threadGroupArr);
                int i = 0;
                int i2 = 0;
                while (true) {
                    if (i2 >= iActiveGroupCount) {
                        threadGroup = null;
                        break;
                    }
                    threadGroup = threadGroupArr[i2];
                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                        break;
                    }
                    i2++;
                }
                if (threadGroup == null) {
                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                }
                int iActiveCount = threadGroup.activeCount();
                Thread[] threadArr = new Thread[iActiveCount];
                threadGroup.enumerate(threadArr);
                while (true) {
                    if (i >= iActiveCount) {
                        thread = null;
                        break;
                    }
                    thread = threadArr[i];
                    if ("GmsDynamite".equals(thread.getName())) {
                        break;
                    }
                    i++;
                }
            } catch (SecurityException e2) {
                e = e2;
                mw0Var = null;
            }
            if (thread == null) {
                try {
                    mw0Var = new mw0(threadGroup, "GmsDynamite");
                    try {
                        mw0Var.setContextClassLoader(null);
                        mw0Var.start();
                    } catch (SecurityException e3) {
                        e = e3;
                        String strValueOf = String.valueOf(e.getMessage());
                        Log.w("DynamiteLoaderV2CL", strValueOf.length() != 0 ? "Failed to enumerate thread/threadgroup ".concat(strValueOf) : new String("Failed to enumerate thread/threadgroup "));
                    }
                } catch (SecurityException e4) {
                    e = e4;
                    mw0Var = thread;
                }
                thread = mw0Var;
            }
        }
        return thread;
    }
}
