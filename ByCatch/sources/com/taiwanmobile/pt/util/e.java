package com.taiwanmobile.pt.util;

import android.R;
import android.annotation.SuppressLint;
import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.view.View;
import android.view.WindowInsets;
import android.webkit.WebSettings;
import com.daydreamer.wecatch.n73;
import com.daydreamer.wecatch.t43;
import com.taiwanmobile.pt.adp.view.internal.util.s;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.lang.ref.WeakReference;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;

/* JADX INFO: compiled from: Utility.java */
/* JADX INFO: loaded from: classes.dex */
public class e {
    public static int a;
    public static boolean b;

    /* JADX INFO: compiled from: Utility.java */
    public interface a {
        void a(String str);
    }

    /* JADX INFO: compiled from: Utility.java */
    public static class b {
        public WeakReference<LocationManager> a = null;
        public final Map<String, Location> b = new TreeMap();
        public final Map<String, Integer> c = new TreeMap();

        public b(Context context) {
            try {
                b(context);
            } catch (SecurityException e) {
                d.b("LocationHelper", "LocationHelper SecurityException:" + e.getMessage(), e);
            } catch (Exception e2) {
                d.b("LocationHelper", "LocationHelper Exception" + e2.getMessage(), e2);
            }
        }

        public Location a() {
            f();
            List<String> listE = e();
            d.a("LocationHelper", "Providers priority: " + listE);
            long time = 0;
            String str = null;
            for (String str2 : listE) {
                Location location = this.b.get(str2);
                if (location != null && location.getTime() > time) {
                    time = location.getTime();
                    str = str2;
                }
            }
            if (str != null) {
                d.a("LocationHelper", "Returned the provider: " + str + " updated at " + time);
                return this.b.get(str);
            }
            f();
            Iterator<String> it = listE.iterator();
            while (it.hasNext()) {
                Location location2 = this.b.get(it.next());
                if (location2 != null) {
                    return location2;
                }
            }
            return null;
        }

        public final void b(Context context) {
            this.a = new WeakReference<>((LocationManager) context.getSystemService(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_LOCATION));
        }

        public void c(String str, int i) {
            this.c.put(str, Integer.valueOf(i));
        }

        public final LocationManager d() {
            WeakReference<LocationManager> weakReference = this.a;
            if (weakReference == null) {
                return null;
            }
            return weakReference.get();
        }

        public final List<String> e() {
            TreeMap treeMap = new TreeMap();
            for (String str : this.c.keySet()) {
                if (this.c.containsKey(str)) {
                    double dIntValue = this.c.get(str).intValue();
                    if (treeMap.containsKey(Double.valueOf(dIntValue))) {
                        do {
                            dIntValue += 1.0E-6d;
                        } while (treeMap.containsKey(Double.valueOf(dIntValue)));
                        treeMap.put(Double.valueOf(dIntValue), str);
                    } else {
                        treeMap.put(Double.valueOf(dIntValue), str);
                    }
                }
            }
            LinkedList linkedList = new LinkedList();
            Iterator it = treeMap.keySet().iterator();
            while (it.hasNext()) {
                String str2 = (String) treeMap.get((Double) it.next());
                if (this.b.containsKey(str2)) {
                    linkedList.add(str2);
                }
            }
            return linkedList;
        }

        @SuppressLint({"MissingPermission"})
        public final void f() {
            LocationManager locationManagerD = d();
            if (locationManagerD != null) {
                if (this.c.containsKey("passive")) {
                    for (String str : locationManagerD.getAllProviders()) {
                        this.b.put(str, locationManagerD.getLastKnownLocation(str));
                    }
                    return;
                }
                for (String str2 : this.c.keySet()) {
                    this.b.put(str2, locationManagerD.getLastKnownLocation(str2));
                }
            }
        }
    }

    public static String A(Context context, String str) {
        d.a("Utility", "getPackageNameBlackList invoked!!");
        return context.getSharedPreferences(str + "_tamedia_tpr", 0).getString(str + "_tpr_pkgbl", "[]");
    }

    public static void B(Activity activity) {
        try {
            Class<?> cls = Class.forName("android.support.v7.app.AppCompatActivity");
            Class<?> cls2 = Class.forName("android.support.v7.app.ActionBar");
            Object objInvoke = cls.cast(activity).getClass().getMethod("getSupportActionBar", new Class[0]).invoke(cls.cast(activity), new Object[0]);
            if (objInvoke != null) {
                cls2.cast(objInvoke).getClass().getMethod("show", new Class[0]).invoke(cls2.cast(objInvoke), new Object[0]);
                return;
            }
        } catch (Exception e) {
            d.c("Utility", "enableActionBar error Exception, " + e.getMessage());
        }
        ActionBar actionBar = activity.getActionBar();
        if (actionBar != null) {
            actionBar.show();
        }
    }

    public static void C(Context context, String str, String str2) {
        context.getSharedPreferences(str + "_tamedia_tpr", 0).edit().putString(str + "_tpr_api", str2).apply();
    }

    public static String D(Context context) {
        Location locationA;
        String strReplaceAll = "";
        d.a("Utility", "getCurrentLocationStrWithoutBase64 invoked!!");
        b bVar = new b(context);
        bVar.c("network", 1);
        bVar.c("passive", 2);
        try {
            locationA = bVar.a();
        } catch (Exception e) {
            e = e;
        }
        if (locationA == null) {
            return "";
        }
        String str = locationA.getLongitude() + "|" + locationA.getLatitude() + "|" + locationA.getAccuracy();
        try {
            d.a("Utility", "1>>>>" + str + "<<<<");
            strReplaceAll = str.replaceAll("\n", "");
            d.a("Utility", "2>>>>" + strReplaceAll + "<<<<");
        } catch (Exception e2) {
            strReplaceAll = str;
            e = e2;
            d.b("Utility", "getCurrentLocationStrWithoutBase64 Exception" + e.getMessage(), e);
        }
        return strReplaceAll;
        d.b("Utility", "getCurrentLocationStrWithoutBase64 Exception" + e.getMessage(), e);
        return strReplaceAll;
    }

    public static String E(Context context, String str) {
        d.a("Utility", "getSlotConfig invoked!!");
        return context.getSharedPreferences(str + "_tamedia_tpr", 0).getString(str + "_tpr_slot_config", "{}");
    }

    public static void F(Activity activity) {
        d.a("Utility", "forceFullScreen invoke");
        a = -9;
        if (!l(activity)) {
            w(activity);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            activity.getWindow().getInsetsController().hide(WindowInsets.Type.statusBars());
        } else {
            activity.getWindow().addFlags(1024);
        }
    }

    public static void G(Context context, String str, String str2) {
        context.getSharedPreferences(str + "_tamedia_tpr", 0).edit().putString(str + "_tpr_adunit_id", str2).apply();
    }

    public static int H(Activity activity) {
        try {
            Class<?> cls = Class.forName("android.support.v7.app.AppCompatActivity");
            Class<?> cls2 = Class.forName("android.support.v7.app.ActionBar");
            Object objInvoke = cls.cast(activity).getClass().getMethod("getSupportActionBar", new Class[0]).invoke(cls.cast(activity), new Object[0]);
            if (objInvoke != null) {
                return ((Integer) cls2.cast(objInvoke).getClass().getMethod("getHeight", new Class[0]).invoke(cls2.cast(objInvoke), new Object[0])).intValue();
            }
        } catch (Exception e) {
            d.c("Utility", "getActionBarHeight error Exception, " + e.getMessage());
        }
        ActionBar actionBar = activity.getActionBar();
        if (actionBar != null) {
            return actionBar.getHeight();
        }
        return 0;
    }

    public static String I(Context context) {
        return context.getSharedPreferences("_tamedia_QUESTION", 0).getString("_CURRENT_question_id", "");
    }

    public static String J(Context context, String str) {
        return context.getSharedPreferences(str + "_tamedia_tpr", 0).getString(str + "_tpr_api", "{}");
    }

    public static void K(Context context, String str, String str2) {
        context.getSharedPreferences(str + "_tamedia_tpr", 0).edit().putString(str + "_tpr_priority_list", str2).apply();
    }

    public static int L(Activity activity) {
        Rect rect = new Rect();
        activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return rect.top;
    }

    public static int M(Context context) {
        return context.getResources().getDisplayMetrics().densityDpi;
    }

    public static String N(Context context, String str) {
        return context.getSharedPreferences(str + "_tamedia_tpr", 0).getString(str + "_tpr_adunit_id", "{}");
    }

    public static int O(Activity activity) {
        try {
            View view = (View) activity.findViewById(R.id.title).getParent();
            if (view != null) {
                return view.getHeight();
            }
            return 0;
        } catch (Exception e) {
            d.c("Utility", "getTitleBarHeight Error: " + e.getMessage());
            return 0;
        }
    }

    public static String P(Context context) {
        String strV = v(context);
        return strV != null ? d(strV) : "";
    }

    public static String Q(Context context, String str) {
        return context.getSharedPreferences(str + "_tamedia_tpr", 0).getString(str + "_tpr_priority_list", "[]");
    }

    public static long R(Context context, String str) {
        return context.getSharedPreferences(str + "_tamedia_tpr", 0).getLong(str + "_tprExpired", 0L);
    }

    public static String S(Context context) {
        String strEncodeToString = "";
        try {
            int iCheckCallingOrSelfPermission = context.checkCallingOrSelfPermission("android.permission.ACCESS_COARSE_LOCATION");
            int iCheckCallingOrSelfPermission2 = context.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION");
            if (iCheckCallingOrSelfPermission != 0 && iCheckCallingOrSelfPermission2 != 0) {
                return "";
            }
            strEncodeToString = Base64.encodeToString(com.taiwanmobile.pt.util.b.a(D(context), c(), "kyp8#s@4bHaq!u3n"), 2);
            d.a("Utility", "encrypted location>>>>" + strEncodeToString + "<<<<");
            return strEncodeToString;
        } catch (Exception e) {
            d.b("Utility", "getEncryptedLocationString Exception: " + e.getMessage(), e);
            return strEncodeToString;
        }
    }

    public static boolean T(Context context) {
        return context.getSharedPreferences("_tamedia", 0).getBoolean("_IsLimitAdTrackingEnabled", false);
    }

    public static boolean U(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                packageManager.getPackageInfo(str, 134217728);
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            d.e("Utility", "isAppInstalledOrNot NameNotFoundException: Cannot find " + str);
            return false;
        } catch (Exception e) {
            d.c("Utility", "isAppInstalledOrNot Exception: " + e.getMessage());
            return false;
        }
    }

    public static long V(Context context) {
        return context.getSharedPreferences("_tamedia_QUESTION", 0).getLong("Q_last_update_time", 0L);
    }

    public static void W(Context context, String str) {
        context.getSharedPreferences("_tamedia", 0).edit().putString("_adid", str).apply();
    }

    public static String X(Context context) {
        if (context == null) {
            return "";
        }
        try {
            return ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
        } catch (UnsupportedOperationException e) {
            d.c("Utility", "getMobileNetworkId UnsupportedOperationException: " + e.getMessage());
            return "";
        } catch (Exception e2) {
            d.c("Utility", "getMobileNetworkId Exception: " + e2.getMessage());
            return "";
        }
    }

    public static void Y(Context context, String str) {
        context.getSharedPreferences("_tamedia", 0).edit().putString("_agentSid", str).apply();
    }

    @SuppressLint({"MissingPermission"})
    public static String Z(Context context) {
        if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
                if (Build.VERSION.SDK_INT >= 23) {
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                    if (networkCapabilities.hasTransport(1)) {
                        return "0";
                    }
                    if (!networkCapabilities.hasTransport(0)) {
                        if (networkCapabilities.hasTransport(2)) {
                            return "7";
                        }
                        if (networkCapabilities.hasTransport(3)) {
                            return com.taiwanmobile.pt.adp.view.internal.c.RETURN_PREFIX_SERVER_ERROR;
                        }
                    }
                    return "1";
                }
            } catch (Exception e) {
                d.c("Utility", "getNetworkType Exception: " + e.getMessage());
            }
        }
        return "";
    }

    public static Activity a(View view) {
        if (view == null || view.getContext() == null) {
            return null;
        }
        return view.getContext() instanceof MutableContextWrapper ? (Activity) ((MutableContextWrapper) view.getContext()).getBaseContext() : (Activity) view.getContext();
    }

    public static void a0(Context context, String str) {
        context.getSharedPreferences(str + "_tamedia_tpr", 0).edit().clear().apply();
    }

    public static Sensor b(SensorManager sensorManager) {
        if (sensorManager == null) {
            d.a("Utility", "SensorManager is null.");
            return null;
        }
        List<Sensor> sensorList = sensorManager.getSensorList(8);
        sensorManager.getSensorList(8);
        if (!sensorList.isEmpty()) {
            return sensorManager.getDefaultSensor(8);
        }
        d.a("Utility", "The device cannot support proximity sensor.");
        return null;
    }

    public static int b0(Context context) {
        try {
            i = context.checkCallingOrSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0 ? 16 : 0;
            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
                i += 32;
            }
            if (context.checkCallingOrSelfPermission("android.permission.CAMERA") == 0) {
                i = i + 8 + 128;
            }
            if (context.checkCallingOrSelfPermission("android.permission.VIBRATE") == 0) {
                i++;
            }
            if (context.checkCallingOrSelfPermission("android.permission.WRITE_CALENDAR") == 0) {
                i += 4;
            }
            if (context.checkCallingOrSelfPermission("android.permission.READ_CALENDAR") == 0) {
                i += 2;
            }
            if (context.checkCallingOrSelfPermission("android.permission.RECORD_AUDIO") == 0) {
                i += 64;
            }
            return b((SensorManager) context.getSystemService("sensor")) != null ? i + com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD : i;
        } catch (Exception e) {
            d.c("Utility", "getPermissionList Exception: " + e.getMessage());
            return i;
        }
    }

    public static String c() {
        return new String(Base64.decode("ayYzSHZRQEpkOXIj", 0)) + "tuIK32%je!feUssP35Te";
    }

    public static int c0(Context context) {
        if (context == null) {
            return 0;
        }
        return ((TelephonyManager) context.getSystemService("phone")).getPhoneType();
    }

    public static String d(String str) {
        if (str == null) {
            return "";
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes());
            StringBuilder sb = new StringBuilder(new BigInteger(1, messageDigest.digest()).toString(16));
            while (sb.length() < 32) {
                sb.insert(0, "0");
            }
            return sb.toString();
        } catch (NullPointerException e) {
            d.c("MD5", "convertToMD5ID NullPointerException: " + e.getMessage());
            return "";
        } catch (NoSuchAlgorithmException e2) {
            d.c("MD5", "convertToMD5ID NoSuchAlgorithmException: " + e2.getMessage());
            return "";
        } catch (Exception e3) {
            d.c("MD5", "convertToMD5ID Exception: " + e3.getMessage());
            return "";
        }
    }

    public static String d0(Context context) {
        return context.getSharedPreferences("_tamedia", 0).getString("_agentSid", "");
    }

    public static Date e(String str, String str2) {
        return new SimpleDateFormat(str2, Locale.TAIWAN).parse(str);
    }

    public static String e0(Context context) {
        return WebSettings.getDefaultUserAgent(context);
    }

    public static /* synthetic */ t43 f(a aVar, String str) {
        if (aVar == null) {
            return null;
        }
        aVar.a(str);
        return null;
    }

    public static boolean f0(Context context) {
        return Build.VERSION.SDK_INT >= 23 && (context.getApplicationInfo().flags & 536870912) != 0;
    }

    public static void g(Context context, final a aVar) {
        s.a.a(context, new n73() { // from class: com.taiwanmobile.pt.util.a
            @Override // com.daydreamer.wecatch.n73
            public final Object f(Object obj) {
                return e.f(aVar, (String) obj);
            }
        });
    }

    public static void g0(Context context) {
        context.getSharedPreferences("_tamedia_QUESTION", 0).edit().putLong("Q_last_update_time", System.currentTimeMillis()).apply();
    }

    public static void h(Context context, String str, long j) {
        context.getSharedPreferences(str + "_tamedia_tpr", 0).edit().putLong(str + "_tprExpired", j).apply();
    }

    public static void h0(Context context) {
        context.getSharedPreferences("_tamedia_QUESTION", 0).edit().clear().apply();
    }

    public static void i(Context context, String str, String str2) {
        context.getSharedPreferences(str + "_tamedia_tpr", 0).edit().putString(str + "_tpr_pkgbl", str2).apply();
    }

    public static void j(Context context, String str, boolean z) {
        context.getSharedPreferences(str + "_tamedia_tpr", 0).edit().putBoolean(str + "_tpr_open_chrome", z).apply();
    }

    public static void k(Context context, boolean z) {
        context.getSharedPreferences("_tamedia", 0).edit().putBoolean("_IsLimitAdTrackingEnabled", z).apply();
    }

    public static boolean l(Activity activity) {
        try {
            Class<?> cls = Class.forName("android.support.v7.app.AppCompatActivity");
            Class<?> cls2 = Class.forName("android.support.v7.app.ActionBar");
            Object objInvoke = cls.cast(activity).getClass().getMethod("getSupportActionBar", new Class[0]).invoke(cls.cast(activity), new Object[0]);
            if (objInvoke != null) {
                b = ((Boolean) cls2.cast(objInvoke).getClass().getMethod("isShowing", new Class[0]).invoke(cls2.cast(objInvoke), new Object[0])).booleanValue();
                cls2.cast(objInvoke).getClass().getMethod("setShowHideAnimationEnabled", Boolean.TYPE).invoke(cls2.cast(objInvoke), Boolean.FALSE);
                cls2.cast(objInvoke).getClass().getMethod("hide", new Class[0]).invoke(cls2.cast(objInvoke), new Object[0]);
                return true;
            }
        } catch (Exception e) {
            d.c("Utility", "disableActionBar error Exception, " + e.getMessage());
        }
        ActionBar actionBar = activity.getActionBar();
        if (actionBar == null) {
            return false;
        }
        b = actionBar.isShowing();
        actionBar.hide();
        return true;
    }

    public static boolean m(Context context) {
        try {
            for (String str : c.b) {
                if (context.checkCallingOrSelfPermission(str) != 0) {
                    d.c("Utility", "You must have " + str + " permission in AndroidManifest.xml.");
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            d.c("Utility", "checkPermission Exception: " + e.getMessage());
            return false;
        }
    }

    public static boolean n(Context context, String str) {
        if (context.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        d.a("Utility", "App does not have permission " + str);
        return false;
    }

    public static Bitmap o(String str) {
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inDensity = 240;
            options.inTargetDensity = 240;
            return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
        } catch (Exception unused) {
            d.c("Utility", "getDrawableByString: Cannot get bitmap with string.");
            return null;
        }
    }

    public static String p() {
        UUID uuidRandomUUID = UUID.randomUUID();
        d.a("Utility", "UUID String: " + uuidRandomUUID.toString());
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[16]);
        byteBufferWrap.putLong(uuidRandomUUID.getMostSignificantBits());
        byteBufferWrap.putLong(uuidRandomUUID.getLeastSignificantBits());
        String strEncodeToString = Base64.encodeToString(byteBufferWrap.array(), 2);
        d.a("Utility", "UUID Base64 String: " + strEncodeToString);
        String str = strEncodeToString.split("=")[0];
        d.a("Utility", "UUID Base64 String Trimmed: " + str);
        String strReplace = str.replace("+", "-").replace("/", "_");
        d.a("Utility", "UUID Base64 String Replaced: " + strReplace);
        return strReplace;
    }

    public static String q(Context context) {
        return context.getSharedPreferences("_tamedia", 0).getString("_adid", "");
    }

    public static String r(Context context, String str) {
        return context.getSharedPreferences("_tamedia_QUESTION", 0).getString(str, com.taiwanmobile.pt.adp.view.internal.c.RETURN_UNKNOWN);
    }

    public static void s(Activity activity) {
        if (Build.VERSION.SDK_INT >= 30) {
            activity.getWindow().getInsetsController().show(WindowInsets.Type.statusBars());
        } else {
            activity.getWindow().clearFlags(1024);
        }
        if (b) {
            B(activity);
        } else if (activity.findViewById(R.id.title).getParent() != null) {
            ((View) activity.findViewById(R.id.title).getParent()).setVisibility(a);
        }
    }

    public static void t(Context context, String str, String str2) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("_tamedia_QUESTION", 0);
        sharedPreferences.edit().putString("_CURRENT_question_id", str).apply();
        sharedPreferences.edit().putString(str, str2).apply();
    }

    public static String u() {
        return Locale.getDefault().getLanguage() + "-" + Locale.getDefault().getCountry();
    }

    @SuppressLint({"HardwareIds"})
    public static String v(Context context) {
        try {
            return Settings.Secure.getString(context.getContentResolver(), "android_id");
        } catch (Exception e) {
            d.b("Utility", "getAndroidId Exception: " + e.getMessage(), e);
            return "";
        }
    }

    public static void w(Activity activity) {
        try {
            View view = (View) activity.findViewById(R.id.title).getParent();
            if (view != null) {
                a = view.getVisibility();
                view.setVisibility(8);
            }
        } catch (Exception e) {
            d.c("Utility", "disableTitleBar Error: " + e.getMessage());
        }
    }

    public static void x(Context context, String str, String str2) {
        context.getSharedPreferences(str + "_tamedia_tpr", 0).edit().putString(str + "_tpr_slot_config", str2).apply();
    }

    public static boolean y(Context context, String str) {
        d.a("Utility", "getIsOpenChrome invoked!!");
        return context.getSharedPreferences(str + "_tamedia_tpr", 0).getBoolean(str + "_tpr_open_chrome", false);
    }

    public static String z(Context context) {
        return context.getPackageName();
    }
}
