package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class wz1 {
    public String a;
    public boolean b;
    public o71 c;
    public BitSet d;
    public BitSet e;
    public Map f;
    public Map g;
    public final /* synthetic */ qn1 h;

    public /* synthetic */ wz1(qn1 qn1Var, String str, vz1 vz1Var) {
        this.h = qn1Var;
        this.a = str;
        this.b = true;
        this.d = new BitSet();
        this.e = new BitSet();
        this.f = new k5();
        this.g = new k5();
    }

    public final u61 a(int i) {
        ArrayList arrayList;
        List listEmptyList;
        t61 t61VarY = u61.y();
        t61VarY.v(i);
        t61VarY.x(this.b);
        o71 o71Var = this.c;
        if (o71Var != null) {
            t61VarY.y(o71Var);
        }
        n71 n71VarD = o71.D();
        n71VarD.w(jz1.H(this.d));
        n71VarD.y(jz1.H(this.e));
        Map map = this.f;
        if (map == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            Iterator it = this.f.keySet().iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                Long l = (Long) this.f.get(Integer.valueOf(iIntValue));
                if (l != null) {
                    v61 v61VarZ = w61.z();
                    v61VarZ.w(iIntValue);
                    v61VarZ.v(l.longValue());
                    arrayList2.add((w61) v61VarZ.r());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            n71VarD.v(arrayList);
        }
        Map map2 = this.g;
        if (map2 == null) {
            listEmptyList = Collections.emptyList();
        } else {
            ArrayList arrayList3 = new ArrayList(map2.size());
            for (Integer num : this.g.keySet()) {
                p71 p71VarB = q71.B();
                p71VarB.w(num.intValue());
                List list = (List) this.g.get(num);
                if (list != null) {
                    Collections.sort(list);
                    p71VarB.v(list);
                }
                arrayList3.add((q71) p71VarB.r());
            }
            listEmptyList = arrayList3;
        }
        n71VarD.x(listEmptyList);
        t61VarY.w(n71VarD);
        return (u61) t61VarY.r();
    }

    public final void c(a02 a02Var) {
        int iA = a02Var.a();
        Boolean bool = a02Var.c;
        if (bool != null) {
            this.e.set(iA, bool.booleanValue());
        }
        Boolean bool2 = a02Var.d;
        if (bool2 != null) {
            this.d.set(iA, bool2.booleanValue());
        }
        if (a02Var.e != null) {
            Map map = this.f;
            Integer numValueOf = Integer.valueOf(iA);
            Long l = (Long) map.get(numValueOf);
            long jLongValue = a02Var.e.longValue() / 1000;
            if (l == null || jLongValue > l.longValue()) {
                this.f.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (a02Var.f != null) {
            Map map2 = this.g;
            Integer numValueOf2 = Integer.valueOf(iA);
            List arrayList = (List) map2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.g.put(numValueOf2, arrayList);
            }
            if (a02Var.c()) {
                arrayList.clear();
            }
            pf1.b();
            vn1 vn1VarZ = this.h.a.z();
            String str = this.a;
            ds1 ds1Var = es1.Y;
            if (vn1VarZ.B(str, ds1Var) && a02Var.b()) {
                arrayList.clear();
            }
            pf1.b();
            if (!this.h.a.z().B(this.a, ds1Var)) {
                arrayList.add(Long.valueOf(a02Var.f.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(a02Var.f.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public /* synthetic */ wz1(qn1 qn1Var, String str, o71 o71Var, BitSet bitSet, BitSet bitSet2, Map map, Map map2, vz1 vz1Var) {
        this.h = qn1Var;
        this.a = str;
        this.d = bitSet;
        this.e = bitSet2;
        this.f = map;
        this.g = new k5();
        for (Integer num : map2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) map2.get(num));
            this.g.put(num, arrayList);
        }
        this.b = false;
        this.c = o71Var;
    }
}
