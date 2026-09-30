package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.daydreamer.wecatch.hk1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ol1 {
    public static final String a = "ol1";

    @SuppressLint({"StaticFieldLeak"})
    public static Context b;
    public static ql1 c;

    public static ql1 a(Context context, hk1.a aVar) throws rk0 {
        ql1 pl1Var;
        cr0.k(context);
        String strValueOf = String.valueOf(aVar);
        String.valueOf(strValueOf).length();
        "preferredRenderer: ".concat(String.valueOf(strValueOf));
        ql1 ql1Var = c;
        if (ql1Var != null) {
            return ql1Var;
        }
        int iG = tk0.g(context, 13400000);
        if (iG != 0) {
            throw new rk0(iG);
        }
        ClassLoader classLoader = c(context, aVar).getClassLoader();
        try {
            cr0.k(classLoader);
            IBinder iBinder = (IBinder) d(classLoader.loadClass("com.google.android.gms.maps.internal.CreatorImpl"));
            if (iBinder == null) {
                pl1Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
                pl1Var = iInterfaceQueryLocalInterface instanceof ql1 ? (ql1) iInterfaceQueryLocalInterface : new pl1(iBinder);
            }
            c = pl1Var;
            try {
                Context contextC = c(context, aVar);
                contextC.getClass();
                pl1Var.m0(aw0.V1(contextC.getResources()), tk0.f);
                return c;
            } catch (RemoteException e) {
                throw new cm1(e);
            }
        } catch (ClassNotFoundException unused) {
            throw new IllegalStateException("Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl");
        }
    }

    public static Context b(Exception exc, Context context) {
        Log.e(a, "Failed to load maps module, use pre-Chimera", exc);
        return tk0.d(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.Context c(android.content.Context r2, com.daydreamer.wecatch.hk1.a r3) {
        /*
            android.content.Context r0 = com.daydreamer.wecatch.ol1.b
            if (r0 != 0) goto L46
            r2.getApplicationContext()
            java.lang.String r0 = "com.google.android.gms.maps_dynamite"
            if (r3 == 0) goto L1b
            int r3 = r3.ordinal()
            if (r3 == 0) goto L18
            r1 = 1
            if (r3 == r1) goto L15
            goto L1b
        L15:
            java.lang.String r3 = "com.google.android.gms.maps_core_dynamite"
            goto L1c
        L18:
            java.lang.String r3 = "com.google.android.gms.maps_legacy_dynamite"
            goto L1c
        L1b:
            r3 = r0
        L1c:
            com.google.android.gms.dynamite.DynamiteModule$b r1 = com.google.android.gms.dynamite.DynamiteModule.b     // Catch: java.lang.Exception -> L27
            com.google.android.gms.dynamite.DynamiteModule r1 = com.google.android.gms.dynamite.DynamiteModule.e(r2, r1, r3)     // Catch: java.lang.Exception -> L27
            android.content.Context r2 = r1.b()     // Catch: java.lang.Exception -> L27
            goto L43
        L27:
            r1 = move-exception
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L3f
            com.google.android.gms.dynamite.DynamiteModule$b r3 = com.google.android.gms.dynamite.DynamiteModule.b     // Catch: java.lang.Exception -> L39
            com.google.android.gms.dynamite.DynamiteModule r3 = com.google.android.gms.dynamite.DynamiteModule.e(r2, r3, r0)     // Catch: java.lang.Exception -> L39
            android.content.Context r2 = r3.b()     // Catch: java.lang.Exception -> L39
            goto L43
        L39:
            r3 = move-exception
            android.content.Context r2 = b(r3, r2)
            goto L43
        L3f:
            android.content.Context r2 = b(r1, r2)
        L43:
            com.daydreamer.wecatch.ol1.b = r2
            return r2
        L46:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ol1.c(android.content.Context, com.daydreamer.wecatch.hk1$a):android.content.Context");
    }

    public static <T> T d(Class cls) {
        try {
            return (T) cls.newInstance();
        } catch (IllegalAccessException unused) {
            String strValueOf = String.valueOf(cls.getName());
            throw new IllegalStateException(strValueOf.length() != 0 ? "Unable to call the default constructor of ".concat(strValueOf) : new String("Unable to call the default constructor of "));
        } catch (InstantiationException unused2) {
            String strValueOf2 = String.valueOf(cls.getName());
            throw new IllegalStateException(strValueOf2.length() != 0 ? "Unable to instantiate the dynamic class ".concat(strValueOf2) : new String("Unable to instantiate the dynamic class "));
        }
    }
}
