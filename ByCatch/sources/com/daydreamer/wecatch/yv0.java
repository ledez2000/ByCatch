package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public interface yv0 extends IInterface {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    public static abstract class a extends ty0 implements yv0 {
        public a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        public static yv0 C(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return iInterfaceQueryLocalInterface instanceof yv0 ? (yv0) iInterfaceQueryLocalInterface : new lw0(iBinder);
        }
    }
}
