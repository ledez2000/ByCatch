package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.lk2;
import com.daydreamer.wecatch.yj2;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new lk2();
    public Bundle a;
    public Map<String, String> b;

    public RemoteMessage(Bundle bundle) {
        this.a = bundle;
    }

    public Map<String, String> n() {
        if (this.b == null) {
            this.b = yj2.a.a(this.a);
        }
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        lk2.c(this, parcel, i);
    }
}
