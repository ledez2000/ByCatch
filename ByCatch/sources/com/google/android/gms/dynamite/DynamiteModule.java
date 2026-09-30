package com.google.android.gms.dynamite;

import android.content.Context;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.pw0;
import com.daydreamer.wecatch.qw0;
import com.daydreamer.wecatch.rw0;
import com.daydreamer.wecatch.sw0;
import com.daydreamer.wecatch.tw0;
import com.daydreamer.wecatch.vw0;
import com.daydreamer.wecatch.xw0;
import com.daydreamer.wecatch.yw0;
import com.daydreamer.wecatch.zw0;
import com.google.android.gms.common.util.DynamiteApi;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class DynamiteModule {
    public static Boolean e = null;
    public static String f = null;
    public static boolean g = false;
    public static int h = -1;
    public static yw0 l;
    public static zw0 m;
    public final Context a;
    public static final ThreadLocal<vw0> i = new ThreadLocal<>();
    public static final ThreadLocal<Long> j = new pw0();
    public static final b.a k = new qw0();
    public static final b b = new rw0();
    public static final b c = new sw0();
    public static final b d = new tw0();

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    @DynamiteApi
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    public static class a extends Exception {
        public /* synthetic */ a(String str, xw0 xw0Var) {
            super(str);
        }

        public /* synthetic */ a(String str, Throwable th, xw0 xw0Var) {
            super(str, th);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    public interface b {

        /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
        public interface a {
            int a(Context context, String str);

            int b(Context context, String str, boolean z);
        }

        /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
        public static class C0071b {
            public int a = 0;
            public int b = 0;
            public int c = 0;
        }

        C0071b a(Context context, String str, a aVar);
    }

    public DynamiteModule(Context context) {
        cr0.k(context);
        this.a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".");
            sb.append("ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (br0.a(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(String.valueOf(strValueOf).length() + 51 + String.valueOf(str).length());
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e2) {
            String strValueOf2 = String.valueOf(e2.getMessage());
            Log.e("DynamiteModule", strValueOf2.length() != 0 ? "Failed to load module descriptor class: ".concat(strValueOf2) : new String("Failed to load module descriptor class: "));
            return 0;
        }
    }

    public static int c(Context context, String str) {
        return f(context, str, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008b A[Catch: all -> 0x02ec, TRY_LEAVE, TryCatch #7 {all -> 0x02ec, blocks: (B:3:0x0025, B:7:0x007d, B:12:0x0085, B:15:0x008b, B:26:0x00ad, B:103:0x021a, B:104:0x0225, B:106:0x0227, B:108:0x0229, B:109:0x0231, B:131:0x0297, B:132:0x02b0, B:111:0x0233, B:113:0x0245, B:115:0x0250, B:117:0x0257, B:119:0x0268, B:129:0x028e, B:130:0x0296, B:114:0x024a, B:133:0x02b1, B:134:0x02eb), top: B:152:0x0025, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.dynamite.DynamiteModule e(android.content.Context r19, com.google.android.gms.dynamite.DynamiteModule.b r20, java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 783
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.e(android.content.Context, com.google.android.gms.dynamite.DynamiteModule$b, java.lang.String):com.google.android.gms.dynamite.DynamiteModule");
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x0161 A[Catch: all -> 0x01c2, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x01c2, blocks: (B:4:0x0006, B:56:0x00ce, B:59:0x00d5, B:68:0x00fb, B:90:0x0153, B:94:0x0161, B:119:0x01bb, B:120:0x01be, B:114:0x01b3, B:62:0x00db, B:64:0x00ed, B:66:0x00f7, B:65:0x00f2, B:123:0x01c1, B:5:0x0007, B:8:0x000c, B:9:0x0028, B:54:0x00ca, B:36:0x008a, B:39:0x008d, B:47:0x00a4, B:55:0x00cd, B:53:0x00aa), top: B:129:0x0006, inners: #8, #12 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int f(android.content.Context r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 455
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.f(android.content.Context, java.lang.String, boolean):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c6  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int g(android.content.Context r10, java.lang.String r11, boolean r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.g(android.content.Context, java.lang.String, boolean):int");
    }

    public static DynamiteModule h(Context context, String str) {
        String strValueOf = String.valueOf(str);
        if (strValueOf.length() != 0) {
            "Selected local version of ".concat(strValueOf);
        } else {
            new String("Selected local version of ");
        }
        return new DynamiteModule(context.getApplicationContext());
    }

    public static void i(ClassLoader classLoader) throws a {
        zw0 zw0Var;
        xw0 xw0Var = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                zw0Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                zw0Var = iInterfaceQueryLocalInterface instanceof zw0 ? (zw0) iInterfaceQueryLocalInterface : new zw0(iBinder);
            }
            m = zw0Var;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new a("Failed to instantiate dynamite loader", e2, xw0Var);
        }
    }

    public static boolean j(Cursor cursor) {
        vw0 vw0Var = i.get();
        if (vw0Var == null || vw0Var.a != null) {
            return false;
        }
        vw0Var.a = cursor;
        return true;
    }

    public static yw0 k(Context context) {
        yw0 yw0Var;
        synchronized (DynamiteModule.class) {
            yw0 yw0Var2 = l;
            if (yw0Var2 != null) {
                return yw0Var2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    yw0Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    yw0Var = iInterfaceQueryLocalInterface instanceof yw0 ? (yw0) iInterfaceQueryLocalInterface : new yw0(iBinder);
                }
                if (yw0Var != null) {
                    l = yw0Var;
                    return yw0Var;
                }
            } catch (Exception e2) {
                String strValueOf = String.valueOf(e2.getMessage());
                Log.e("DynamiteModule", strValueOf.length() != 0 ? "Failed to load IDynamiteLoader from GmsCore: ".concat(strValueOf) : new String("Failed to load IDynamiteLoader from GmsCore: "));
            }
            return null;
        }
    }

    public Context b() {
        return this.a;
    }

    public IBinder d(String str) throws a {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            String strValueOf = String.valueOf(str);
            throw new a(strValueOf.length() != 0 ? "Failed to instantiate module class: ".concat(strValueOf) : new String("Failed to instantiate module class: "), e2, null);
        }
    }
}
