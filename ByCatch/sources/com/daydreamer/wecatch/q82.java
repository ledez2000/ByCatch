package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: S2CellUnion.java */
/* JADX INFO: loaded from: classes.dex */
public class q82 implements v82, Iterable<p82> {
    public ArrayList<p82> a = new ArrayList<>();

    @Override // com.daydreamer.wecatch.v82
    public n82 c() {
        if (this.a.isEmpty()) {
            return n82.j();
        }
        t82 t82Var = new t82(0.0d, 0.0d, 0.0d);
        for (p82 p82Var : this) {
            t82Var = t82.a(t82Var, t82.k(p82Var.I(), o82.a(p82Var.x())));
        }
        n82 n82VarL = n82.l(t82Var.equals(new t82(0.0d, 0.0d, 0.0d)) ? new t82(1.0d, 0.0d, 0.0d) : t82.o(t82Var), 0.0d);
        Iterator<p82> it = iterator();
        while (it.hasNext()) {
            n82VarL = n82VarL.a(new o82(it.next()).c());
        }
        return n82VarL;
    }

    @Override // com.daydreamer.wecatch.v82
    public boolean e(o82 o82Var) {
        return n(o82Var.o());
    }

    public boolean equals(Object obj) {
        if (obj instanceof q82) {
            return this.a.equals(((q82) obj).a);
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.v82
    public boolean f(o82 o82Var) {
        return h(o82Var.o());
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public v82 clone() {
        q82 q82Var = new q82();
        q82Var.j(g82.b(this.a));
        return q82Var;
    }

    public boolean h(p82 p82Var) {
        int iBinarySearch = Collections.binarySearch(this.a, p82Var);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        if (iBinarySearch >= this.a.size() || !this.a.get(iBinarySearch).F().w(p82Var)) {
            return iBinarySearch != 0 && this.a.get(iBinarySearch - 1).E().q(p82Var);
        }
        return true;
    }

    public int hashCode() {
        Iterator<p82> it = iterator();
        int iHashCode = 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 37) + it.next().hashCode();
        }
        return iHashCode;
    }

    public void i(int i, int i2, ArrayList<p82> arrayList) {
        arrayList.clear();
        arrayList.ensureCapacity(size());
        for (p82 p82Var : this) {
            int iX = p82Var.x();
            int iMax = Math.max(i, iX);
            if (i2 > 1) {
                iMax = Math.min(30, iMax + ((30 - (iMax - i)) % i2));
            }
            if (iMax == iX) {
                arrayList.add(p82Var);
            } else {
                p82 p82VarD = p82Var.d(iMax);
                for (p82 p82VarC = p82Var.c(iMax); !p82VarC.equals(p82VarD); p82VarC = p82VarC.A()) {
                    arrayList.add(p82VarC);
                }
            }
        }
    }

    @Override // java.lang.Iterable
    public Iterator<p82> iterator() {
        return this.a.iterator();
    }

    public void j(ArrayList<p82> arrayList) {
        this.a = arrayList;
    }

    public void k(ArrayList<p82> arrayList) {
        this.a = new ArrayList<>(arrayList);
        arrayList.clear();
    }

    public void l(ArrayList<p82> arrayList) {
        k(arrayList);
        o();
    }

    public boolean n(p82 p82Var) {
        int iBinarySearch = Collections.binarySearch(this.a, p82Var);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        if (iBinarySearch >= this.a.size() || !this.a.get(iBinarySearch).F().w(p82Var.E())) {
            return iBinarySearch != 0 && this.a.get(iBinarySearch - 1).E().q(p82Var.F());
        }
        return true;
    }

    public boolean o() {
        ArrayList<p82> arrayList = new ArrayList<>(this.a.size());
        arrayList.ensureCapacity(this.a.size());
        Collections.sort(this.a);
        Iterator<p82> it = iterator();
        while (it.hasNext()) {
            p82 next = it.next();
            int size = arrayList.size();
            if (arrayList.isEmpty() || !arrayList.get(size - 1).f(next)) {
                while (!arrayList.isEmpty() && next.f(arrayList.get(arrayList.size() - 1))) {
                    arrayList.remove(arrayList.size() - 1);
                }
                while (arrayList.size() >= 3) {
                    int size2 = arrayList.size();
                    int i = size2 - 3;
                    int i2 = size2 - 2;
                    int i3 = size2 - 1;
                    if (((arrayList.get(i).r() ^ arrayList.get(i2).r()) ^ arrayList.get(i3).r()) != next.r()) {
                        break;
                    }
                    long jY = next.y() << 1;
                    long j = ~(jY + (jY << 1));
                    long jR = next.r() & j;
                    if ((arrayList.get(i).r() & j) != jR || (arrayList.get(i2).r() & j) != jR || (j & arrayList.get(i3).r()) != jR || next.u()) {
                        break;
                    }
                    arrayList.remove(i3);
                    arrayList.remove(i2);
                    arrayList.remove(i);
                    next = next.B();
                }
                arrayList.add(next);
            }
        }
        if (arrayList.size() >= size()) {
            return false;
        }
        k(arrayList);
        return true;
    }

    public int size() {
        return this.a.size();
    }
}
