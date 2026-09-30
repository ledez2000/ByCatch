package com.daydreamer.wecatch;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.daydreamer.wecatch.cw0;
import com.google.android.gms.common.internal.zax;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class is0 extends cw0<ds0> {
    public static final is0 c = new is0();

    public is0() {
        super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
    }

    public static View c(Context context, int i, int i2) throws cw0.a {
        is0 is0Var = c;
        try {
            zax zaxVar = new zax(1, i, i2, null);
            return (View) aw0.G(is0Var.b(context).g2(aw0.V1(context), zaxVar));
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder(64);
            sb.append("Could not get button with size ");
            sb.append(i);
            sb.append(" and color ");
            sb.append(i2);
            throw new cw0.a(sb.toString(), e);
        }
    }

    @Override // com.daydreamer.wecatch.cw0
    public final /* synthetic */ ds0 a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return iInterfaceQueryLocalInterface instanceof ds0 ? (ds0) iInterfaceQueryLocalInterface : new ds0(iBinder);
    }
}
