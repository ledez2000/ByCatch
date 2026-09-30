package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h91 {
    public static g21 a(d81 d81Var) {
        if (d81Var == null) {
            return g21.F;
        }
        int iH = d81Var.H() - 1;
        if (iH == 1) {
            return d81Var.G() ? new k21(d81Var.B()) : g21.M;
        }
        if (iH == 2) {
            return d81Var.F() ? new y11(Double.valueOf(d81Var.x())) : new y11(null);
        }
        if (iH == 3) {
            return d81Var.E() ? new w11(Boolean.valueOf(d81Var.D())) : new w11(null);
        }
        if (iH != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List listC = d81Var.C();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(a((d81) it.next()));
        }
        return new h21(d81Var.z(), arrayList);
    }

    public static g21 b(Object obj) {
        if (obj == null) {
            return g21.G;
        }
        if (obj instanceof String) {
            return new k21((String) obj);
        }
        if (obj instanceof Double) {
            return new y11((Double) obj);
        }
        if (obj instanceof Long) {
            return new y11(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new y11(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new w11((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            v11 v11Var = new v11();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                v11Var.w(v11Var.n(), b(it.next()));
            }
            return v11Var;
        }
        d21 d21Var = new d21();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            g21 g21VarB = b(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                d21Var.j((String) string, g21VarB);
            }
        }
        return d21Var;
    }
}
