package com.google.android.gms.cloudmessaging;

import android.os.Build;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.daydreamer.wecatch.lj0;
import com.daydreamer.wecatch.pj0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzd implements Parcelable {
    public static final Parcelable.Creator<zzd> CREATOR = new pj0();
    public Messenger a;
    public lj0 b;

    public zzd(IBinder iBinder) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.a = new Messenger(iBinder);
        } else {
            this.b = new lj0.a(iBinder);
        }
    }

    public final IBinder a() {
        Messenger messenger = this.a;
        return messenger != null ? messenger.getBinder() : this.b.asBinder();
    }

    public final void b(Message message) throws RemoteException {
        Messenger messenger = this.a;
        if (messenger != null) {
            messenger.send(message);
        } else {
            this.b.B0(message);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return a().equals(((zzd) obj).a());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Messenger messenger = this.a;
        if (messenger != null) {
            parcel.writeStrongBinder(messenger.getBinder());
        } else {
            parcel.writeStrongBinder(this.b.asBinder());
        }
    }
}
