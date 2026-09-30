package com.daydreamer.wecatch;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: ViewModel.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class nj {
    public final Map<String, Object> a = new HashMap();
    public volatile boolean b = false;

    public static void b(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final void a() {
        this.b = true;
        Map<String, Object> map = this.a;
        if (map != null) {
            synchronized (map) {
                Iterator<Object> it = this.a.values().iterator();
                while (it.hasNext()) {
                    b(it.next());
                }
            }
        }
        d();
    }

    public <T> T c(String str) {
        T t;
        Map<String, Object> map = this.a;
        if (map == null) {
            return null;
        }
        synchronized (map) {
            t = (T) this.a.get(str);
        }
        return t;
    }

    public void d() {
    }

    public <T> T e(String str, T t) {
        Object obj;
        synchronized (this.a) {
            obj = this.a.get(str);
            if (obj == null) {
                this.a.put(str, t);
            }
        }
        if (obj != null) {
            t = (T) obj;
        }
        if (this.b) {
            b(t);
        }
        return t;
    }
}
