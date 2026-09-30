package com.daydreamer.wecatch;

import com.daydreamer.wecatch.x40;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: Model.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v40 {
    public final u40 a;
    public final u40 b;
    public final u40 c;
    public final u40 d;
    public final u40 e;
    public final u40 f;
    public final u40 g;
    public final u40 h;
    public final u40 i;
    public final u40 j;
    public final u40 k;
    public final Map<String, u40> l;
    public static final a n = new a(null);
    public static final Map<String, String> m = t53.e(q43.a("embedding.weight", "embed.weight"), q43.a("dense1.weight", "fc1.weight"), q43.a("dense2.weight", "fc2.weight"), q43.a("dense3.weight", "fc3.weight"), q43.a("dense1.bias", "fc1.bias"), q43.a("dense2.bias", "fc2.bias"), q43.a("dense3.bias", "fc3.bias"));

    /* JADX INFO: compiled from: Model.kt */
    public static final class a {
        public a() {
        }

        public final v40 a(File file) {
            h83.e(file, "file");
            Map<String, u40> mapB = b(file);
            e83 e83Var = null;
            if (mapB != null) {
                try {
                    return new v40(mapB, e83Var);
                } catch (Exception unused) {
                }
            }
            return null;
        }

        public final Map<String, u40> b(File file) {
            Map<String, u40> mapC = a50.c(file);
            if (mapC == null) {
                return null;
            }
            HashMap map = new HashMap();
            Map mapA = v40.a();
            for (Map.Entry<String, u40> entry : mapC.entrySet()) {
                String key = entry.getKey();
                if (mapA.containsKey(entry.getKey()) && (key = (String) mapA.get(entry.getKey())) == null) {
                    return null;
                }
                map.put(key, entry.getValue());
            }
            return map;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public v40(Map<String, u40> map) {
        u40 u40Var = map.get("embed.weight");
        if (u40Var == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.a = u40Var;
        u40 u40Var2 = map.get("convs.0.weight");
        if (u40Var2 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.b = z40.l(u40Var2);
        u40 u40Var3 = map.get("convs.1.weight");
        if (u40Var3 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.c = z40.l(u40Var3);
        u40 u40Var4 = map.get("convs.2.weight");
        if (u40Var4 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.d = z40.l(u40Var4);
        u40 u40Var5 = map.get("convs.0.bias");
        if (u40Var5 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.e = u40Var5;
        u40 u40Var6 = map.get("convs.1.bias");
        if (u40Var6 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.f = u40Var6;
        u40 u40Var7 = map.get("convs.2.bias");
        if (u40Var7 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.g = u40Var7;
        u40 u40Var8 = map.get("fc1.weight");
        if (u40Var8 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.h = z40.k(u40Var8);
        u40 u40Var9 = map.get("fc2.weight");
        if (u40Var9 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.i = z40.k(u40Var9);
        u40 u40Var10 = map.get("fc1.bias");
        if (u40Var10 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.j = u40Var10;
        u40 u40Var11 = map.get("fc2.bias");
        if (u40Var11 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.k = u40Var11;
        this.l = new HashMap();
        for (String str : v53.f(x40.a.MTML_INTEGRITY_DETECT.a(), x40.a.MTML_APP_EVENT_PREDICTION.a())) {
            String str2 = str + ".weight";
            String str3 = str + ".bias";
            u40 u40Var12 = map.get(str2);
            u40 u40Var13 = map.get(str3);
            if (u40Var12 != null) {
                this.l.put(str2, z40.k(u40Var12));
            }
            if (u40Var13 != null) {
                this.l.put(str3, u40Var13);
            }
        }
    }

    public static final /* synthetic */ Map a() {
        if (v70.d(v40.class)) {
            return null;
        }
        try {
            return m;
        } catch (Throwable th) {
            v70.b(th, v40.class);
            return null;
        }
    }

    public final u40 b(u40 u40Var, String[] strArr, String str) {
        if (v70.d(this)) {
            return null;
        }
        try {
            h83.e(u40Var, "dense");
            h83.e(strArr, "texts");
            h83.e(str, "task");
            u40 u40VarC = z40.c(z40.e(strArr, 128, this.a), this.b);
            z40.a(u40VarC, this.e);
            z40.i(u40VarC);
            u40 u40VarC2 = z40.c(u40VarC, this.c);
            z40.a(u40VarC2, this.f);
            z40.i(u40VarC2);
            u40 u40VarG = z40.g(u40VarC2, 2);
            u40 u40VarC3 = z40.c(u40VarG, this.d);
            z40.a(u40VarC3, this.g);
            z40.i(u40VarC3);
            u40 u40VarG2 = z40.g(u40VarC, u40VarC.b(1));
            u40 u40VarG3 = z40.g(u40VarG, u40VarG.b(1));
            u40 u40VarG4 = z40.g(u40VarC3, u40VarC3.b(1));
            z40.f(u40VarG2, 1);
            z40.f(u40VarG3, 1);
            z40.f(u40VarG4, 1);
            u40 u40VarD = z40.d(z40.b(new u40[]{u40VarG2, u40VarG3, u40VarG4, u40Var}), this.h, this.j);
            z40.i(u40VarD);
            u40 u40VarD2 = z40.d(u40VarD, this.i, this.k);
            z40.i(u40VarD2);
            u40 u40Var2 = this.l.get(str + ".weight");
            u40 u40Var3 = this.l.get(str + ".bias");
            if (u40Var2 != null && u40Var3 != null) {
                u40 u40VarD3 = z40.d(u40VarD2, u40Var2, u40Var3);
                z40.j(u40VarD3);
                return u40VarD3;
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public /* synthetic */ v40(Map map, e83 e83Var) {
        this(map);
    }
}
