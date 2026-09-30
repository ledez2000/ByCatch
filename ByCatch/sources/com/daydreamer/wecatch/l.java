package com.daydreamer.wecatch;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: ITrustedWebActivityCallback.java */
/* JADX INFO: loaded from: classes.dex */
public interface l extends IInterface {

    /* JADX INFO: compiled from: ITrustedWebActivityCallback.java */
    public static abstract class a extends Binder implements l {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ITrustedWebActivityCallback.java */
        public static class C0049a implements l {
            public IBinder a;

            public C0049a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }
        }

        public static l z(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.customtabs.trusted.ITrustedWebActivityCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof l)) ? new C0049a(iBinder) : (l) iInterfaceQueryLocalInterface;
        }
    }
}
