package com.daydreamer.wecatch;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public interface xq0 extends IInterface {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    public static abstract class a extends ty0 implements xq0 {
        public static xq0 C(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            return iInterfaceQueryLocalInterface instanceof xq0 ? (xq0) iInterfaceQueryLocalInterface : new mt0(iBinder);
        }
    }

    Account zzb();
}
