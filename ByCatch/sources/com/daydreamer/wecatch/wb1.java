package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class wb1 extends ac1 {
    public static final Class c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public /* synthetic */ wb1(vb1 vb1Var) {
        super(null);
    }

    @Override // com.daydreamer.wecatch.ac1
    public final void a(Object obj, long j) {
        Object objUnmodifiableList;
        List list = (List) ae1.k(obj, j);
        if (list instanceof ub1) {
            objUnmodifiableList = ((ub1) list).a();
        } else {
            if (c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof uc1) && (list instanceof nb1)) {
                nb1 nb1Var = (nb1) list;
                if (nb1Var.b()) {
                    nb1Var.zzb();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        ae1.x(obj, j, objUnmodifiableList);
    }

    @Override // com.daydreamer.wecatch.ac1
    public final void b(Object obj, Object obj2, long j) {
        List list;
        List list2;
        List list3 = (List) ae1.k(obj2, j);
        int size = list3.size();
        List list4 = (List) ae1.k(obj, j);
        if (list4.isEmpty()) {
            List tb1Var = list4 instanceof ub1 ? new tb1(size) : ((list4 instanceof uc1) && (list4 instanceof nb1)) ? ((nb1) list4).m(size) : new ArrayList(size);
            ae1.x(obj, j, tb1Var);
            list2 = tb1Var;
        } else {
            if (c.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                ae1.x(obj, j, arrayList);
                list = arrayList;
            } else if (list4 instanceof vd1) {
                tb1 tb1Var2 = new tb1(list4.size() + size);
                tb1Var2.addAll(tb1Var2.size(), (vd1) list4);
                ae1.x(obj, j, tb1Var2);
                list = tb1Var2;
            } else {
                boolean z = list4 instanceof uc1;
                list2 = list4;
                if (z) {
                    boolean z2 = list4 instanceof nb1;
                    list2 = list4;
                    if (z2) {
                        nb1 nb1Var = (nb1) list4;
                        list2 = list4;
                        if (!nb1Var.b()) {
                            nb1 nb1VarM = nb1Var.m(list4.size() + size);
                            ae1.x(obj, j, nb1VarM);
                            list2 = nb1VarM;
                        }
                    }
                }
            }
            list2 = list;
        }
        int size2 = list2.size();
        int size3 = list3.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list3);
        }
        if (size2 > 0) {
            list3 = list2;
        }
        ae1.x(obj, j, list3);
    }
}
