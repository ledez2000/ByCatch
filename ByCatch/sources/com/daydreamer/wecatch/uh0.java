package com.daydreamer.wecatch;

import android.content.Context;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.TreeSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class uh0 implements mh0 {
    public final TreeSet<String> a = new TreeSet<>();

    public uh0(Context context, Collection<String> collection) {
        e(context, collection);
    }

    @Override // com.daydreamer.wecatch.mh0
    public String a(String str, Throwable th) {
        return d(c(th), b(c(th)), str);
    }

    public StackTraceElement b(Throwable th) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        if (stackTrace == null || (stackTrace.length) == 0) {
            return null;
        }
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            Iterator<String> it = this.a.iterator();
            while (it.hasNext()) {
                if (className.startsWith(it.next())) {
                    return stackTraceElement;
                }
            }
        }
        return stackTrace[0];
    }

    public Throwable c(Throwable th) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        return th;
    }

    public String d(Throwable th, StackTraceElement stackTraceElement, String str) {
        int length;
        StringBuilder sb = new StringBuilder();
        sb.append(th.getClass().getSimpleName());
        if (stackTraceElement != null) {
            String[] strArrSplit = stackTraceElement.getClassName().split("\\.");
            sb.append(String.format(" (@%s:%s:%s)", (strArrSplit == null || (length = strArrSplit.length) <= 0) ? "unknown" : strArrSplit[length - 1], stackTraceElement.getMethodName(), Integer.valueOf(stackTraceElement.getLineNumber())));
        }
        if (str != null) {
            sb.append(String.format(" {%s}", str));
        }
        return sb.toString();
    }

    public void e(Context context, Collection<String> collection) {
        this.a.clear();
        HashSet<String> hashSet = new HashSet();
        if (collection != null) {
            hashSet.addAll(collection);
        }
        if (context != null) {
            hashSet.add(context.getApplicationContext().getPackageName());
        }
        for (String str : hashSet) {
            Iterator<String> it = this.a.iterator();
            boolean z = true;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                if (str.startsWith(next)) {
                    z = false;
                } else if (next.startsWith(str)) {
                    this.a.remove(next);
                }
            }
            if (z) {
                this.a.add(str);
            }
        }
    }
}
