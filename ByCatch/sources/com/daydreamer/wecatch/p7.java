package com.daydreamer.wecatch;

import com.daydreamer.wecatch.x6;
import java.util.ArrayList;

/* JADX INFO: compiled from: Grouping.java */
/* JADX INFO: loaded from: classes.dex */
public class p7 {
    public static v7 a(x6 x6Var, int i, ArrayList<v7> arrayList, v7 v7Var) {
        int iV1;
        int i2 = i == 0 ? x6Var.N0 : x6Var.O0;
        if (i2 != -1 && (v7Var == null || i2 != v7Var.b)) {
            int i3 = 0;
            while (true) {
                if (i3 >= arrayList.size()) {
                    break;
                }
                v7 v7Var2 = arrayList.get(i3);
                if (v7Var2.c() == i2) {
                    if (v7Var != null) {
                        v7Var.g(i, v7Var2);
                        arrayList.remove(v7Var);
                    }
                    v7Var = v7Var2;
                } else {
                    i3++;
                }
            }
        } else if (i2 != -1) {
            return v7Var;
        }
        if (v7Var == null) {
            if ((x6Var instanceof c7) && (iV1 = ((c7) x6Var).v1(i)) != -1) {
                int i4 = 0;
                while (true) {
                    if (i4 >= arrayList.size()) {
                        break;
                    }
                    v7 v7Var3 = arrayList.get(i4);
                    if (v7Var3.c() == iV1) {
                        v7Var = v7Var3;
                        break;
                    }
                    i4++;
                }
            }
            if (v7Var == null) {
                v7Var = new v7(i);
            }
            arrayList.add(v7Var);
        }
        if (v7Var.a(x6Var)) {
            if (x6Var instanceof a7) {
                a7 a7Var = (a7) x6Var;
                a7Var.u1().c(a7Var.v1() == 0 ? 1 : 0, arrayList, v7Var);
            }
            if (i == 0) {
                x6Var.N0 = v7Var.c();
                x6Var.N.c(i, arrayList, v7Var);
                x6Var.P.c(i, arrayList, v7Var);
            } else {
                x6Var.O0 = v7Var.c();
                x6Var.O.c(i, arrayList, v7Var);
                x6Var.R.c(i, arrayList, v7Var);
                x6Var.Q.c(i, arrayList, v7Var);
            }
            x6Var.U.c(i, arrayList, v7Var);
        }
        return v7Var;
    }

    public static v7 b(ArrayList<v7> arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            v7 v7Var = arrayList.get(i2);
            if (i == v7Var.b) {
                return v7Var;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0354  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(com.daydreamer.wecatch.y6 r16, com.daydreamer.wecatch.i7.b r17) {
        /*
            Method dump skipped, instruction units count: 933
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.p7.c(com.daydreamer.wecatch.y6, com.daydreamer.wecatch.i7$b):boolean");
    }

    public static boolean d(x6.b bVar, x6.b bVar2, x6.b bVar3, x6.b bVar4) {
        x6.b bVar5;
        x6.b bVar6;
        x6.b bVar7 = x6.b.FIXED;
        return (bVar3 == bVar7 || bVar3 == (bVar6 = x6.b.WRAP_CONTENT) || (bVar3 == x6.b.MATCH_PARENT && bVar != bVar6)) || (bVar4 == bVar7 || bVar4 == (bVar5 = x6.b.WRAP_CONTENT) || (bVar4 == x6.b.MATCH_PARENT && bVar2 != bVar5));
    }
}
