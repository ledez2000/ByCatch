package com.daydreamer.wecatch;

import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.maps.GoogleMapOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class dn1 extends xv0<cn1> {
    public final ViewGroup e;
    public final Context f;
    public bw0<cn1> g;
    public final GoogleMapOptions h;
    public final List<ik1> i = new ArrayList();

    public dn1(ViewGroup viewGroup, Context context, GoogleMapOptions googleMapOptions) {
        this.e = viewGroup;
        this.f = context;
        this.h = googleMapOptions;
    }

    @Override // com.daydreamer.wecatch.xv0
    public final void a(bw0<cn1> bw0Var) {
        this.g = bw0Var;
        v();
    }

    public final void v() {
        if (this.g == null || b() != null) {
            return;
        }
        try {
            hk1.a(this.f);
            sk1 sk1VarW0 = ol1.a(this.f, null).w0(aw0.V1(this.f), this.h);
            if (sk1VarW0 == null) {
                return;
            }
            this.g.a(new cn1(this.e, sk1VarW0));
            Iterator<ik1> it = this.i.iterator();
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
