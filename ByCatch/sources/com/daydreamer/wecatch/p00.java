package com.daydreamer.wecatch;

import android.content.Context;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;

/* JADX INFO: compiled from: CheckAppPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public class p00 extends n00 implements i10<r00> {
    public final LatLng b;
    public final Context c;
    public final double[][] d;
    public final String e;
    public final ArrayList<Integer> f;
    public final Long g;
    public final String h;

    public p00(i10<o00> i10Var, LatLng latLng, Context context, double[][] dArr, String str, ArrayList<Integer> arrayList, Long l, String str2) {
        super(i10Var);
        this.b = latLng;
        this.c = context;
        this.d = dArr;
        this.e = str;
        this.f = arrayList;
        this.g = l;
        this.h = str2;
    }

    @Override // com.daydreamer.wecatch.i10
    public void b(v00 v00Var) {
        this.a.b(v00Var);
    }

    @Override // com.daydreamer.wecatch.n00
    public void c() {
        r00 r00VarA;
        t00 t00VarB = ((PokeApp) this.c.getApplicationContext()).b();
        if (t00VarB == null || (r00VarA = t00VarB.a()) == null) {
            return;
        }
        if (!this.h.isEmpty()) {
            new u00(this.a, this.b, r00VarA, this.d, this.h, this.e, this.c).c();
            return;
        }
        if (this.f.size() > 0) {
            new u00(this.a, this.b, r00VarA, this.d, this.f, this.e, this.c).c();
            return;
        }
        Long l = this.g;
        if (l != null) {
            new u00(this.a, this.b, r00VarA, this.d, l, this.e, this.c).c();
        } else {
            new u00(this.a, this.b, r00VarA, this.d, this.e, this.c).c();
        }
    }

    @Override // com.daydreamer.wecatch.i10
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void a(r00 r00Var) {
    }
}
