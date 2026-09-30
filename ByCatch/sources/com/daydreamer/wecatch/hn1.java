package com.daydreamer.wecatch;

import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.maps.StreetViewPanoramaOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class hn1 extends xv0<gn1> {
    public final ViewGroup e;
    public final Context f;
    public bw0<gn1> g;
    public final StreetViewPanoramaOptions h;
    public final List<kk1> i = new ArrayList();

    public hn1(ViewGroup viewGroup, Context context, StreetViewPanoramaOptions streetViewPanoramaOptions) {
        this.e = viewGroup;
        this.f = context;
        this.h = streetViewPanoramaOptions;
    }

    @Override // com.daydreamer.wecatch.xv0
    public final void a(bw0<gn1> bw0Var) {
        this.g = bw0Var;
        v();
    }

    public final void v() {
        if (this.g == null || b() != null) {
            return;
        }
        try {
            hk1.a(this.f);
            this.g.a(new gn1(this.e, ol1.a(this.f, null).h0(aw0.V1(this.f), this.h)));
            Iterator<kk1> it = this.i.iterator();
            while (it.hasNext()) {
                b().a(it.next());
            }
            this.i.clear();
        } catch (RemoteException e) {
            throw new cm1(e);
        } catch (rk0 unused) {
        }
    }
}
