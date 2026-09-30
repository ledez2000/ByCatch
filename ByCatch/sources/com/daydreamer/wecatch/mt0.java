package com.daydreamer.wecatch;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class mt0 extends sy0 implements xq0 {
    public mt0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // com.daydreamer.wecatch.xq0
    public final Account zzb() {
        Parcel parcelZ = z(2, C());
        Account account = (Account) uy0.a(parcelZ, Account.CREATOR);
        parcelZ.recycle();
        return account;
    }
}
