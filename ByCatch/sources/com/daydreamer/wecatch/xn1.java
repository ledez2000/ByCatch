package com.daydreamer.wecatch;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xn1 {
    public static final xn1 b = new xn1(null, null);
    public final EnumMap a;

    public xn1(Boolean bool, Boolean bool2) {
        EnumMap enumMap = new EnumMap(wn1.class);
        this.a = enumMap;
        enumMap.put(wn1.AD_STORAGE, bool);
        enumMap.put(wn1.ANALYTICS_STORAGE, bool2);
    }

    public static xn1 a(Bundle bundle) {
        if (bundle == null) {
            return b;
        }
        EnumMap enumMap = new EnumMap(wn1.class);
        for (wn1 wn1Var : wn1.values()) {
            enumMap.put(wn1Var, n(bundle.getString(wn1Var.a)));
        }
        return new xn1(enumMap);
    }

    public static xn1 b(String str) {
        EnumMap enumMap = new EnumMap(wn1.class);
        if (str != null) {
            int i = 0;
            while (true) {
                wn1[] wn1VarArr = wn1.d;
                int length = wn1VarArr.length;
                if (i >= 2) {
                    break;
                }
                wn1 wn1Var = wn1VarArr[i];
                int i2 = i + 2;
                if (i2 < str.length()) {
                    char cCharAt = str.charAt(i2);
                    Boolean bool = null;
                    if (cCharAt != '-') {
                        if (cCharAt == '0') {
                            bool = Boolean.FALSE;
                        } else if (cCharAt == '1') {
                            bool = Boolean.TRUE;
                        }
                    }
                    enumMap.put(wn1Var, bool);
                }
                i++;
            }
        }
        return new xn1(enumMap);
    }

    public static String g(Bundle bundle) {
        String string;
        for (wn1 wn1Var : wn1.values()) {
            if (bundle.containsKey(wn1Var.a) && (string = bundle.getString(wn1Var.a)) != null && n(string) == null) {
                return string;
            }
        }
        return null;
    }

    public static boolean j(int i, int i2) {
        return i <= i2;
    }

    public static final int m(Boolean bool) {
        if (bool == null) {
            return 0;
        }
        return bool.booleanValue() ? 1 : 2;
    }

    public static Boolean n(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("granted")) {
            return Boolean.TRUE;
        }
        if (str.equals("denied")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public final xn1 c(xn1 xn1Var) {
        EnumMap enumMap = new EnumMap(wn1.class);
        for (wn1 wn1Var : wn1.values()) {
            Boolean boolValueOf = (Boolean) this.a.get(wn1Var);
            Boolean bool = (Boolean) xn1Var.a.get(wn1Var);
            if (boolValueOf == null) {
                boolValueOf = bool;
            } else if (bool != null) {
                boolValueOf = Boolean.valueOf(boolValueOf.booleanValue() && bool.booleanValue());
            }
            enumMap.put(wn1Var, boolValueOf);
        }
        return new xn1(enumMap);
    }

    public final xn1 d(xn1 xn1Var) {
        EnumMap enumMap = new EnumMap(wn1.class);
        for (wn1 wn1Var : wn1.values()) {
            Boolean bool = (Boolean) this.a.get(wn1Var);
            if (bool == null) {
                bool = (Boolean) xn1Var.a.get(wn1Var);
            }
            enumMap.put(wn1Var, bool);
        }
        return new xn1(enumMap);
    }

    public final Boolean e() {
        return (Boolean) this.a.get(wn1.AD_STORAGE);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xn1)) {
            return false;
        }
        xn1 xn1Var = (xn1) obj;
        for (wn1 wn1Var : wn1.values()) {
            if (m((Boolean) this.a.get(wn1Var)) != m((Boolean) xn1Var.a.get(wn1Var))) {
                return false;
            }
        }
        return true;
    }

    public final Boolean f() {
        return (Boolean) this.a.get(wn1.ANALYTICS_STORAGE);
    }

    public final String h() {
        StringBuilder sb = new StringBuilder("G1");
        wn1[] wn1VarArr = wn1.d;
        int length = wn1VarArr.length;
        for (int i = 0; i < 2; i++) {
            Boolean bool = (Boolean) this.a.get(wn1VarArr[i]);
            sb.append(bool == null ? '-' : bool.booleanValue() ? '1' : '0');
        }
        return sb.toString();
    }

    public final int hashCode() {
        Iterator it = this.a.values().iterator();
        int iM = 17;
        while (it.hasNext()) {
            iM = (iM * 31) + m((Boolean) it.next());
        }
        return iM;
    }

    public final boolean i(wn1 wn1Var) {
        Boolean bool = (Boolean) this.a.get(wn1Var);
        return bool == null || bool.booleanValue();
    }

    public final boolean k(xn1 xn1Var) {
        return l(xn1Var, (wn1[]) this.a.keySet().toArray(new wn1[0]));
    }

    public final boolean l(xn1 xn1Var, wn1... wn1VarArr) {
        for (wn1 wn1Var : wn1VarArr) {
            Boolean bool = (Boolean) this.a.get(wn1Var);
            Boolean bool2 = (Boolean) xn1Var.a.get(wn1Var);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("settings: ");
        wn1[] wn1VarArrValues = wn1.values();
        int length = wn1VarArrValues.length;
        for (int i = 0; i < length; i++) {
            wn1 wn1Var = wn1VarArrValues[i];
            if (i != 0) {
                sb.append(", ");
            }
            sb.append(wn1Var.name());
            sb.append("=");
            Boolean bool = (Boolean) this.a.get(wn1Var);
            if (bool == null) {
                sb.append("uninitialized");
            } else {
                sb.append(true != bool.booleanValue() ? "denied" : "granted");
            }
        }
        return sb.toString();
    }

    public xn1(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(wn1.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
