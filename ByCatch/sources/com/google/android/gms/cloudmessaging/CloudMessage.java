package com.google.android.gms.cloudmessaging;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.nj0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CloudMessage> CREATOR = new nj0();
    public Intent a;

    public CloudMessage(Intent intent) {
        this.a = intent;
    }

    public Intent n() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.t(parcel, 1, this.a, i, false);
        jr0.b(parcel, iA);
    }
}
