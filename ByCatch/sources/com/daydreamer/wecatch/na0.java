package com.daydreamer.wecatch;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.daydreamer.wecatch.gg3;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Locale;

/* JADX INFO: compiled from: UtilsLibrary.java */
/* JADX INFO: loaded from: classes.dex */
public class na0 {

    /* JADX INFO: compiled from: UtilsLibrary.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[ra0.values().length];
            b = iArr;
            try {
                iArr[ra0.GITHUB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[ra0.AMAZON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[ra0.FDROID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[ra0.GOOGLE_PLAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[qa0.values().length];
            a = iArr2;
            try {
                iArr2[qa0.INDEFINITE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static String a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return "0.0.0.0";
        }
    }

    public static Integer b(Context context) {
        int i = 0;
        try {
            return Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return i;
        }
    }

    public static String c(Context context) {
        return context.getString(context.getApplicationInfo().labelRes);
    }

    public static String d(Context context) {
        return context.getPackageName();
    }

    public static Boolean e(qa0 qa0Var) {
        return a.a[qa0Var.ordinal()] != 1 ? Boolean.FALSE : Boolean.TRUE;
    }

    public static String f(String str, String str2, int i) {
        qk3 qk3VarA = sk3.a(str);
        qk3VarA.a(30000);
        qk3VarA.b("Mozilla/5.0 (Windows; U; WindowsNT 5.1; en-US; rv1.8.1.6) Gecko/20070725 Firefox/2.0.0.6");
        return qk3VarA.get().A0(str2).get(i).v0();
    }

    public static ua0 g(ra0 ra0Var, String str) {
        return ra0Var == ra0.XML ? new ha0(str).a() : new ga0(str).a();
    }

    public static ua0 h(Context context) {
        String strF = "0.0.0.0";
        URL urlK = k(context, ra0.GOOGLE_PLAY, null);
        try {
            strF = f(urlK.toString(), ".hAyfc .htlgb", 7);
            if (TextUtils.isEmpty(strF)) {
                Log.e("AppUpdater", "Cannot retrieve latest version. Is it configured properly?");
            }
        } catch (Exception unused) {
            Log.e("AppUpdater", "App wasn't found in the provided source. Is it published?");
        }
        Log.e("Update", strF);
        return new ua0(strF, "", urlK);
    }

    public static ua0 i(Context context, ra0 ra0Var, ta0 ta0Var) {
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = Boolean.FALSE;
        String string = "";
        eg3 eg3Var = new eg3();
        URL urlK = k(context, ra0Var, ta0Var);
        gg3.a aVar = new gg3.a();
        aVar.m(urlK);
        gg3 gg3VarB = aVar.b();
        jg3 jg3VarA = null;
        try {
            try {
                ig3 ig3VarF = eg3Var.a(gg3VarB).f();
                jg3VarA = ig3VarF.a();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(jg3VarA.a(), "UTF-8"));
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    int i = a.b[ra0Var.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3 && line.contains("<b>Version")) {
                                sb.append(line);
                                bool2 = bool;
                            }
                        } else if (line.contains("<strong>Version:</strong>")) {
                            sb.append(line);
                            bool2 = bool;
                        }
                    } else if (line.contains("/tree/")) {
                        sb.append(line);
                        bool2 = bool;
                    }
                }
                if (sb.length() == 0) {
                    Log.e("AppUpdater", "Cannot retrieve latest version. Is it configured properly?");
                }
                ig3VarF.a().close();
                string = sb.toString();
            } catch (FileNotFoundException unused) {
                Log.e("AppUpdater", "App wasn't found in the provided source. Is it published?");
                if (jg3VarA != null) {
                }
            } catch (IOException unused2) {
                if (jg3VarA != null) {
                }
            }
            return new ua0(l(ra0Var, bool2, string), k(context, ra0Var, ta0Var));
        } finally {
            if (jg3VarA != null) {
                jg3VarA.close();
            }
        }
    }

    public static ua0 j(Context context, ra0 ra0Var, ta0 ta0Var) {
        return a.b[ra0Var.ordinal()] != 4 ? i(context, ra0Var, ta0Var) : h(context);
    }

    public static URL k(Context context, ra0 ra0Var, ta0 ta0Var) {
        String str;
        int i = a.b[ra0Var.ordinal()];
        if (i == 1) {
            str = "https://github.com/" + ta0Var.b() + "/" + ta0Var.a() + "/releases/latest";
        } else if (i == 2) {
            str = "http://www.amazon.com/gp/mas/dl/android?p=" + d(context);
        } else if (i != 3) {
            str = String.format("https://play.google.com/store/apps/details?id=%s&hl=%s", d(context), Locale.getDefault().getLanguage());
        } else {
            str = "https://f-droid.org/repository/browse/?fdid=" + d(context);
        }
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public static String l(ra0 ra0Var, Boolean bool, String str) {
        if (bool.booleanValue()) {
            int i = a.b[ra0Var.ordinal()];
            if (i == 1) {
                String[] strArrSplit = str.split("/tree/");
                if (strArrSplit.length > 1) {
                    String strTrim = strArrSplit[1].split("(\")")[0].trim();
                    return strTrim.startsWith("v") ? strTrim.split("(v)", 2)[1].trim() : strTrim;
                }
            } else {
                if (i == 2) {
                    return str.split("<strong>Version:</strong>")[1].split("(<)")[0].trim();
                }
                if (i == 3) {
                    return str.split("<b>Version")[1].split("(<)")[0].trim();
                }
            }
        }
        return "0.0.0.0";
    }

    public static void m(Context context, ra0 ra0Var, URL url) {
        Intent intentN = n(context, ra0Var, url);
        if (!ra0Var.equals(ra0.GOOGLE_PLAY)) {
            context.startActivity(intentN);
            return;
        }
        try {
            context.startActivity(intentN);
        } catch (ActivityNotFoundException unused) {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(url.toString())));
        }
    }

    public static Intent n(Context context, ra0 ra0Var, URL url) {
        if (!ra0Var.equals(ra0.GOOGLE_PLAY)) {
            return new Intent("android.intent.action.VIEW", Uri.parse(url.toString()));
        }
        return new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + d(context)));
    }

    public static Boolean o(Integer num, Integer num2) {
        return Boolean.valueOf(num.intValue() % num2.intValue() == 0);
    }

    public static Boolean p(Context context) {
        NetworkInfo activeNetworkInfo;
        Boolean bool = Boolean.FALSE;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        return (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) ? bool : Boolean.valueOf(activeNetworkInfo.isConnected());
    }

    public static Boolean q(String str) {
        return Boolean.valueOf(str.matches(".*\\d+.*"));
    }

    public static Boolean r(String str) {
        Boolean bool = Boolean.FALSE;
        try {
            new URL(str);
            return Boolean.TRUE;
        } catch (MalformedURLException unused) {
            return bool;
        }
    }

    public static Boolean s(ua0 ua0Var, ua0 ua0Var2) {
        Boolean bool = Boolean.FALSE;
        if (ua0Var2.b() != null && ua0Var2.b().intValue() > 0) {
            return Boolean.valueOf(ua0Var2.b().intValue() > ua0Var.b().intValue());
        }
        if (!TextUtils.equals(ua0Var.a(), "0.0.0.0") && !TextUtils.equals(ua0Var2.a(), "0.0.0.0")) {
            try {
                if (new va0(ua0Var.a()).compareTo(new va0(ua0Var2.a())) >= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return bool;
    }
}
