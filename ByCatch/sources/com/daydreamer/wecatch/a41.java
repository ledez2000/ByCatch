package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a41 extends f31 implements b41 {
    public a41() {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.daydreamer.wecatch.f31
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            String string2 = parcel.readString();
            Bundle bundle = (Bundle) g31.a(parcel, Bundle.CREATOR);
            long j = parcel.readLong();
            g31.c(parcel);
            P(string, string2, bundle, j);
            parcel2.writeNoException();
        } else {
            if (i != 2) {
                return false;
            }
            int iC = c();
            parcel2.writeNoException();
            parcel2.writeInt(iC);
        }
        return true;
    }
}
