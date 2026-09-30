package com.daydreamer.wecatch;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class pc1 {
    public static String a(nc1 nc1Var, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        d(nc1Var, sb, 0);
        return sb.toString();
    }

    public static final void b(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(od1.a(ha1.p((String) obj)));
            sb.append('\"');
            return;
        }
        if (obj instanceof ha1) {
            sb.append(": \"");
            sb.append(od1.a((ha1) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof ib1) {
            sb.append(" {");
            d((ib1) obj, sb, i + 2);
            sb.append("\n");
            while (i2 < i) {
                sb.append(' ');
                i2++;
            }
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i4 = i + 2;
        b(sb, i4, "key", entry.getKey());
        b(sb, i4, "value", entry.getValue());
        sb.append("\n");
        while (i2 < i) {
            sb.append(' ');
            i2++;
        }
        sb.append("}");
    }

    public static final String c(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(cCharAt));
        }
        return sb.toString();
    }

    public static void d(nc1 nc1Var, StringBuilder sb, int i) {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : nc1Var.getClass().getDeclaredMethods()) {
            map2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                map.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str : treeSet) {
            String strSubstring = str.startsWith("get") ? str.substring(3) : str;
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List")) {
                String strConcat = String.valueOf(strSubstring.substring(0, 1).toLowerCase()).concat(String.valueOf(strSubstring.substring(1, strSubstring.length() - 4)));
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    b(sb, i, c(strConcat), ib1.t(method2, nc1Var, new Object[0]));
                }
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map")) {
                String strConcat2 = String.valueOf(strSubstring.substring(0, 1).toLowerCase()).concat(String.valueOf(strSubstring.substring(1, strSubstring.length() - 3)));
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    b(sb, i, c(strConcat2), ib1.t(method3, nc1Var, new Object[0]));
                }
            }
            if (((Method) map2.get("set".concat(String.valueOf(strSubstring)))) != null && (!strSubstring.endsWith("Bytes") || !map.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                String strConcat3 = String.valueOf(strSubstring.substring(0, 1).toLowerCase()).concat(String.valueOf(strSubstring.substring(1)));
                Method method4 = (Method) map.get("get".concat(String.valueOf(strSubstring)));
                Method method5 = (Method) map.get("has".concat(String.valueOf(strSubstring)));
                if (method4 != null) {
                    Object objT = ib1.t(method4, nc1Var, new Object[0]);
                    if (method5 == null) {
                        if (objT instanceof Boolean) {
                            if (((Boolean) objT).booleanValue()) {
                                b(sb, i, c(strConcat3), objT);
                            }
                        } else if (objT instanceof Integer) {
                            if (((Integer) objT).intValue() != 0) {
                                b(sb, i, c(strConcat3), objT);
                            }
                        } else if (objT instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objT).floatValue()) != 0) {
                                b(sb, i, c(strConcat3), objT);
                            }
                        } else if (!(objT instanceof Double)) {
                            if (objT instanceof String) {
                                zEquals = objT.equals("");
                            } else if (objT instanceof ha1) {
                                zEquals = objT.equals(ha1.b);
                            } else if (objT instanceof nc1) {
                                if (objT != ((nc1) objT).b()) {
                                    b(sb, i, c(strConcat3), objT);
                                }
                            } else if (!(objT instanceof Enum) || ((Enum) objT).ordinal() != 0) {
                                b(sb, i, c(strConcat3), objT);
                            }
                            if (!zEquals) {
                                b(sb, i, c(strConcat3), objT);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objT).doubleValue()) != 0) {
                            b(sb, i, c(strConcat3), objT);
                        }
                    } else if (((Boolean) ib1.t(method5, nc1Var, new Object[0])).booleanValue()) {
                        b(sb, i, c(strConcat3), objT);
                    }
                }
            }
        }
        if (nc1Var instanceof fb1) {
            za1 za1Var = ((fb1) nc1Var).zza;
            throw null;
        }
        rd1 rd1Var = ((ib1) nc1Var).zzc;
        if (rd1Var != null) {
            rd1Var.g(sb, i);
        }
    }
}
