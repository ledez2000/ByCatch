package com.daydreamer.wecatch;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: IUnusedAppRestrictionsBackportCallback.java */
/* JADX INFO: loaded from: classes.dex */
public interface ea extends IInterface {

    /* JADX INFO: compiled from: IUnusedAppRestrictionsBackportCallback.java */
    public static abstract class a extends Binder implements ea {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.ea$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: IUnusedAppRestrictionsBackportCallback.java */
        public static class C0016a implements ea {
            public IBinder a;

            public C0016a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }
        }

        public static ea z(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ea)) ? new C0016a(iBinder) : (ea) iInterfaceQueryLocalInterface;
        }
    }
}
