package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.os.Build;
import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: DeviceRequestsHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class t50 {
    public static final String a = "com.daydreamer.wecatch.t50";
    public static HashMap<String, NsdManager.RegistrationListener> b = new HashMap<>();

    /* JADX INFO: compiled from: DeviceRequestsHelper.java */
    public static class a implements NsdManager.RegistrationListener {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onRegistrationFailed(NsdServiceInfo nsdServiceInfo, int i) {
            t50.a(this.b);
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onServiceRegistered(NsdServiceInfo nsdServiceInfo) {
            if (this.a.equals(nsdServiceInfo.getServiceName())) {
                return;
            }
            t50.a(this.b);
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onServiceUnregistered(NsdServiceInfo nsdServiceInfo) {
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onUnregistrationFailed(NsdServiceInfo nsdServiceInfo, int i) {
        }
    }

    public static void a(String str) {
        if (v70.d(t50.class)) {
            return;
        }
        try {
            b(str);
        } catch (Throwable th) {
            v70.b(th, t50.class);
        }
    }

    @TargetApi(16)
    public static void b(String str) {
        if (v70.d(t50.class)) {
            return;
        }
        try {
            NsdManager.RegistrationListener registrationListener = b.get(str);
            if (registrationListener != null) {
                try {
                    ((NsdManager) d20.f().getSystemService("servicediscovery")).unregisterService(registrationListener);
                } catch (IllegalArgumentException e) {
                    g70.b0(a, e);
                }
                b.remove(str);
            }
        } catch (Throwable th) {
            v70.b(th, t50.class);
        }
    }

    public static Bitmap c(String str) {
        int iG;
        int i;
        int[] iArr;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap = null;
        if (v70.d(t50.class)) {
            return null;
        }
        try {
            EnumMap enumMap = new EnumMap(so2.class);
            enumMap.put(so2.MARGIN, 2);
            try {
                hp2 hp2VarA = new uo2().a(str, qo2.QR_CODE, 200, 200, enumMap);
                iG = hp2VarA.g();
                i = hp2VarA.i();
                iArr = new int[iG * i];
                for (int i2 = 0; i2 < iG; i2++) {
                    int i3 = i2 * i;
                    for (int i4 = 0; i4 < i; i4++) {
                        iArr[i3 + i4] = hp2VarA.d(i4, i2) ? -16777216 : -1;
                    }
                }
                bitmapCreateBitmap = Bitmap.createBitmap(i, iG, Bitmap.Config.ARGB_8888);
            } catch (xo2 unused) {
            }
            try {
                bitmapCreateBitmap.setPixels(iArr, 0, i, 0, 0, i, iG);
                return bitmapCreateBitmap;
            } catch (xo2 unused2) {
                bitmap = bitmapCreateBitmap;
                return bitmap;
            }
        } catch (Throwable th) {
            v70.b(th, t50.class);
            return null;
        }
    }

    public static String d() {
        if (v70.d(t50.class)) {
            return null;
        }
        try {
            return e(null);
        } catch (Throwable th) {
            v70.b(th, t50.class);
            return null;
        }
    }

    public static String e(Map<String, String> map) {
        if (v70.d(t50.class)) {
            return null;
        }
        if (map == null) {
            try {
                map = new HashMap<>();
            } catch (Throwable th) {
                v70.b(th, t50.class);
                return null;
            }
        }
        map.put("device", Build.DEVICE);
        map.put("model", Build.MODEL);
        return new JSONObject(map).toString();
    }

    public static boolean f() {
        if (v70.d(t50.class)) {
            return false;
        }
        try {
            m60 m60VarJ = n60.j(d20.g());
            if (Build.VERSION.SDK_INT < 16 || m60VarJ == null) {
                return false;
            }
            return m60VarJ.m().contains(e70.Enabled);
        } catch (Throwable th) {
            v70.b(th, t50.class);
            return false;
        }
    }

    public static boolean g(String str) {
        if (v70.d(t50.class)) {
            return false;
        }
        try {
            if (f()) {
                return h(str);
            }
            return false;
        } catch (Throwable th) {
            v70.b(th, t50.class);
            return false;
        }
    }

    @TargetApi(16)
    public static boolean h(String str) {
        if (v70.d(t50.class)) {
            return false;
        }
        try {
            if (b.containsKey(str)) {
                return true;
            }
            String str2 = String.format("%s_%s_%s", "fbsdk", String.format("%s-%s", IJSExecutor.JS_FUNCTION_GROUP, d20.w().replace('.', '|')), str);
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType("_fb._tcp.");
            nsdServiceInfo.setServiceName(str2);
            nsdServiceInfo.setPort(80);
            NsdManager nsdManager = (NsdManager) d20.f().getSystemService("servicediscovery");
            a aVar = new a(str2, str);
            b.put(str, aVar);
            nsdManager.registerService(nsdServiceInfo, 1, aVar);
            return true;
        } catch (Throwable th) {
            v70.b(th, t50.class);
            return false;
        }
    }
}
