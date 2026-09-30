package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.daydreamer.wecatch.gk1;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: Renderer.java */
/* JADX INFO: loaded from: classes.dex */
public class tn2 {
    public static final Object k = null;
    public gk1 a;
    public final vn2<nn2> b;
    public HashMap<String, po2> c;
    public final ArrayList<String> d;
    public final o5<String, Bitmap> e;
    public boolean f;
    public Context g;
    public final fo2 h;
    public final ao2 i;
    public final ho2 j;

    /* JADX INFO: compiled from: Renderer.java */
    public class a implements gk1.a {
        public a() {
        }

        @Override // com.daydreamer.wecatch.gk1.a
        public View a(zl1 zl1Var) {
            return null;
        }

        @Override // com.daydreamer.wecatch.gk1.a
        public View b(zl1 zl1Var) {
            View viewInflate = LayoutInflater.from(tn2.this.g).inflate(ln2.amu_info_window, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(kn2.window);
            if (zl1Var.a() != null) {
                textView.setText(Html.fromHtml(zl1Var.c() + "<br>" + zl1Var.a()));
            } else {
                textView.setText(Html.fromHtml(zl1Var.c()));
            }
            return viewInflate;
        }
    }

    public static boolean t(nn2 nn2Var) {
        return (nn2Var.f("visibility") && Integer.parseInt(nn2Var.d("visibility")) == 0) ? false : true;
    }

    public static void w(HashMap<nn2, Object> map) {
        for (Object obj : map.values()) {
            if (obj instanceof zl1) {
                ((zl1) obj).e();
            } else if (obj instanceof bm1) {
                ((bm1) obj).a();
            } else if (obj instanceof am1) {
                ((am1) obj).b();
            }
        }
    }

    public static void x(Object obj) {
        if (obj instanceof zl1) {
            ((zl1) obj).e();
            return;
        }
        if (obj instanceof bm1) {
            ((bm1) obj).a();
            return;
        }
        if (obj instanceof am1) {
            ((am1) obj).b();
        } else if (obj instanceof ArrayList) {
            Iterator it = ((ArrayList) obj).iterator();
            while (it.hasNext()) {
                x(it.next());
            }
        }
    }

    public final void A(MarkerOptions markerOptions, po2 po2Var, String str) {
        MarkerOptions markerOptionsI = po2Var.i();
        if (po2Var.r("heading")) {
            markerOptions.t0(markerOptionsI.k0());
        }
        if (po2Var.r("hotSpot")) {
            markerOptions.n(markerOptionsI.A(), markerOptionsI.B());
        }
        if (po2Var.r("markerColor")) {
            markerOptions.o0(markerOptionsI.R());
        }
        if (po2Var.r("iconUrl")) {
            g(po2Var.h(), markerOptions);
        } else if (str != null) {
            g(str, markerOptions);
        }
    }

    public final void B(PolygonOptions polygonOptions, po2 po2Var) {
        PolygonOptions polygonOptionsJ = po2Var.j();
        if (po2Var.m() && po2Var.r("fillColor")) {
            polygonOptions.B(polygonOptionsJ.R());
        }
        if (po2Var.n()) {
            if (po2Var.r("outlineColor")) {
                polygonOptions.q0(polygonOptionsJ.a0());
            }
            if (po2Var.r(MraidParser.MRAID_PARAM_WIDTH)) {
                polygonOptions.r0(polygonOptionsJ.l0());
            }
        }
        if (po2Var.q()) {
            polygonOptions.B(po2.b(polygonOptionsJ.R()));
        }
    }

    public void C(boolean z) {
        this.f = z;
    }

    public final void D(po2 po2Var, zl1 zl1Var, mo2 mo2Var) {
        boolean zF = mo2Var.f("name");
        boolean zF2 = mo2Var.f(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION);
        boolean zL = po2Var.l();
        boolean zContainsKey = po2Var.f().containsKey("text");
        if (zL && zContainsKey) {
            zl1Var.j(po2Var.f().get("text"));
            o();
            return;
        }
        if (zL && zF) {
            zl1Var.j(mo2Var.d("name"));
            o();
            return;
        }
        if (zF && zF2) {
            zl1Var.j(mo2Var.d("name"));
            zl1Var.h(mo2Var.d(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION));
            o();
        } else if (zF2) {
            zl1Var.j(mo2Var.d(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION));
            o();
        } else if (zF) {
            zl1Var.j(mo2Var.d("name"));
            o();
        }
    }

    public void b(nn2 nn2Var) {
        Object objC = k;
        if (nn2Var instanceof wn2) {
            y((wn2) nn2Var);
        }
        if (this.f) {
            if (this.b.containsKey(nn2Var)) {
                x(this.b.get(nn2Var));
            }
            if (nn2Var.e()) {
                if (nn2Var instanceof mo2) {
                    mo2 mo2Var = (mo2) nn2Var;
                    objC = e(mo2Var, nn2Var.a(), s(nn2Var.b()), mo2Var.g(), t(nn2Var));
                } else {
                    objC = c(nn2Var, nn2Var.a());
                }
            }
        }
        this.b.put(nn2Var, objC);
        throw null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public Object c(nn2 nn2Var, on2 on2Var) {
        String strA = on2Var.a();
        strA.hashCode();
        byte b = -1;
        switch (strA.hashCode()) {
            case -2116761119:
                if (strA.equals("MultiPolygon")) {
                    b = 0;
                }
                break;
            case -1065891849:
                if (strA.equals("MultiPoint")) {
                    b = 1;
                }
                break;
            case -627102946:
                if (strA.equals("MultiLineString")) {
                    b = 2;
                }
                break;
            case 77292912:
                if (strA.equals("Point")) {
                    b = 3;
                }
                break;
            case 1267133722:
                if (strA.equals("Polygon")) {
                    b = 4;
                }
                break;
            case 1806700869:
                if (strA.equals("LineString")) {
                    b = 5;
                }
                break;
            case 1950410960:
                if (strA.equals("GeometryCollection")) {
                    b = 6;
                }
                break;
        }
        switch (b) {
            case 0:
                return k(((wn2) nn2Var).l(), (do2) on2Var);
            case 1:
                return j(((wn2) nn2Var).j(), (co2) on2Var);
            case 2:
                return i(((wn2) nn2Var).h(), (bo2) on2Var);
            case 3:
                if (!(nn2Var instanceof wn2)) {
                    return l(nn2Var instanceof mo2 ? ((mo2) nn2Var).h() : null, (eo2) on2Var);
                }
                ((wn2) nn2Var).i();
                throw null;
            case 4:
                if (!(nn2Var instanceof wn2)) {
                    return m(nn2Var instanceof mo2 ? ((mo2) nn2Var).i() : null, (mn2) on2Var);
                }
                ((wn2) nn2Var).k();
                throw null;
            case 5:
                if (!(nn2Var instanceof wn2)) {
                    return f(nn2Var instanceof mo2 ? ((mo2) nn2Var).j() : null, (zn2) on2Var);
                }
                ((wn2) nn2Var).m();
                throw null;
            case 6:
                return d((wn2) nn2Var, ((xn2) on2Var).e());
            default:
                return null;
        }
    }

    public final ArrayList<Object> d(wn2 wn2Var, List<on2> list) {
        ArrayList<Object> arrayList = new ArrayList<>();
        Iterator<on2> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c(wn2Var, it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object e(com.daydreamer.wecatch.mo2 r10, com.daydreamer.wecatch.on2 r11, com.daydreamer.wecatch.po2 r12, com.daydreamer.wecatch.po2 r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.tn2.e(com.daydreamer.wecatch.mo2, com.daydreamer.wecatch.on2, com.daydreamer.wecatch.po2, com.daydreamer.wecatch.po2, boolean):java.lang.Object");
    }

    public bm1 f(PolylineOptions polylineOptions, qn2 qn2Var) {
        polylineOptions.n(qn2Var.d());
        bm1 bm1VarC = this.a.c(polylineOptions);
        bm1VarC.b(true);
        return bm1VarC;
    }

    public final void g(String str, MarkerOptions markerOptions) {
        if (this.e.c(str) != null) {
            markerOptions.o0(xl1.b(this.e.c(str)));
        } else {
            if (this.d.contains(str)) {
                return;
            }
            this.d.add(str);
        }
    }

    public final ArrayList<Object> h(mo2 mo2Var, lo2 lo2Var, po2 po2Var, po2 po2Var2, boolean z) {
        ArrayList<Object> arrayList = new ArrayList<>();
        Iterator<on2> it = lo2Var.d().iterator();
        while (it.hasNext()) {
            arrayList.add(e(mo2Var, it.next(), po2Var, po2Var2, z));
        }
        return arrayList;
    }

    public final ArrayList<bm1> i(ao2 ao2Var, bo2 bo2Var) {
        ArrayList<bm1> arrayList = new ArrayList<>();
        Iterator<zn2> it = bo2Var.e().iterator();
        if (!it.hasNext()) {
            return arrayList;
        }
        it.next();
        ao2Var.b();
        throw null;
    }

    public final ArrayList<zl1> j(fo2 fo2Var, co2 co2Var) {
        ArrayList<zl1> arrayList = new ArrayList<>();
        Iterator<eo2> it = co2Var.e().iterator();
        if (!it.hasNext()) {
            return arrayList;
        }
        it.next();
        fo2Var.b();
        throw null;
    }

    public final ArrayList<am1> k(ho2 ho2Var, do2 do2Var) {
        ArrayList<am1> arrayList = new ArrayList<>();
        Iterator<go2> it = do2Var.e().iterator();
        if (!it.hasNext()) {
            return arrayList;
        }
        it.next();
        ho2Var.b();
        throw null;
    }

    public zl1 l(MarkerOptions markerOptions, sn2 sn2Var) {
        markerOptions.s0(sn2Var.d());
        return this.a.a(markerOptions);
    }

    public am1 m(PolygonOptions polygonOptions, mn2 mn2Var) {
        polygonOptions.s(mn2Var.c());
        Iterator<List<LatLng>> it = mn2Var.b().iterator();
        while (it.hasNext()) {
            polygonOptions.A(it.next());
        }
        am1 am1VarB = this.a.b(polygonOptions);
        am1VarB.c(true);
        return am1VarB;
    }

    public void n() {
        this.c.clear();
    }

    public final void o() {
        this.a.i(new a());
    }

    public HashMap<? extends nn2, Object> p() {
        return this.b;
    }

    public Set<nn2> q() {
        return this.b.keySet();
    }

    public gk1 r() {
        return this.a;
    }

    public po2 s(String str) {
        return this.c.get(str) != null ? this.c.get(str) : this.c.get(null);
    }

    public boolean u() {
        return this.f;
    }

    public void v(nn2 nn2Var, Object obj) {
        this.b.put(nn2Var, obj);
    }

    public final void y(wn2 wn2Var) {
        if (wn2Var.j() == null) {
            wn2Var.o(this.h);
        }
        if (wn2Var.h() == null) {
            wn2Var.n(this.i);
        }
        if (wn2Var.l() == null) {
            wn2Var.p(this.j);
        }
    }

    public final void z(PolylineOptions polylineOptions, po2 po2Var) {
        PolylineOptions polylineOptionsK = po2Var.k();
        if (po2Var.r("outlineColor")) {
            polylineOptions.s(polylineOptionsK.A());
        }
        if (po2Var.r(MraidParser.MRAID_PARAM_WIDTH)) {
            polylineOptions.p0(polylineOptionsK.k0());
        }
        if (po2Var.p()) {
            polylineOptions.s(po2.b(polylineOptionsK.A()));
        }
    }
}
