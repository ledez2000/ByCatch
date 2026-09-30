package com.taiwanmobile.pt.adp.view.internal;

import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: AdManager.java */
/* JADX INFO: loaded from: classes.dex */
public class a {
    public static volatile a b;
    public static final Object c = new Object();
    public final ConcurrentHashMap<String, Object> a = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AdManager.java */
    public class C0078a extends b {
        public C0078a(a aVar, String str) {
            super(aVar, str);
        }
    }

    /* JADX INFO: compiled from: AdManager.java */
    public abstract class b {
        public HashMap<String, Object> a;

        public b(a aVar, String str) {
            HashMap<String, Object> map = new HashMap<>();
            this.a = map;
            map.put("adunitId", str);
        }

        public Object a(String str) {
            return this.a.get(str);
        }

        public void b(String str, Object obj) {
            this.a.put(str, obj);
        }

        public void c(String str) {
            if (str != null) {
                this.a.remove(str);
            }
        }
    }

    /* JADX INFO: compiled from: AdManager.java */
    public class c extends b {
        public c(a aVar, String str) {
            super(aVar, str);
        }
    }

    /* JADX INFO: compiled from: AdManager.java */
    public class d extends b {
        public d(a aVar, String str) {
            super(aVar, str);
            b("kbnpm", Boolean.FALSE);
        }
    }

    /* JADX INFO: compiled from: AdManager.java */
    public class e extends b {
        public e(a aVar, String str) {
            super(aVar, str);
        }
    }

    public static a a() {
        synchronized (c) {
            if (b == null) {
                b = new a();
            }
        }
        return b;
    }

    public void b(String str, Object obj) {
        this.a.put(str, obj);
    }

    public boolean c(String str) {
        return this.a.containsKey(str);
    }

    public Object d(String str) {
        try {
            return this.a.get(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public void e(String str) {
        try {
            this.a.remove(str);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
