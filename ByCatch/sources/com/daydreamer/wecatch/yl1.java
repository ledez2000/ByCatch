package com.daydreamer.wecatch;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class yl1 {
    public final k11 a;

    public void a() {
        try {
            this.a.s();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof yl1)) {
            return false;
        }
        try {
            return this.a.w1(((yl1) obj).a);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public int hashCode() {
        try {
            return this.a.e();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }
}
