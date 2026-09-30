package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class oz1 extends yu1 {
    public static final String[] g = {"firebase_", "google_", "ga_"};
    public static final String[] h = {"_err"};
    public SecureRandom c;
    public final AtomicLong d;
    public int e;
    public Integer f;

    public oz1(du1 du1Var) {
        super(du1Var);
        this.f = null;
        this.d = new AtomicLong(0L);
    }

    public static boolean W(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean X(String str) {
        cr0.g(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static boolean Y(Context context) {
        ActivityInfo receiverInfo;
        cr0.k(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean Z(Context context, boolean z) {
        cr0.k(context);
        return Build.VERSION.SDK_INT >= 24 ? i0(context, "com.google.android.gms.measurement.AppMeasurementJobService") : i0(context, "com.google.android.gms.measurement.AppMeasurementService");
    }

    public static boolean a0(String str) {
        return !h[0].equals(str);
    }

    public static final boolean d0(Bundle bundle, int i) {
        if (bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i);
        return true;
    }

    public static final boolean e0(String str) {
        cr0.k(str);
        return str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$");
    }

    public static boolean h0(String str, String[] strArr) {
        cr0.k(strArr);
        for (String str2 : strArr) {
            if (mz1.a(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean i0(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static long q0(byte[] bArr) {
        cr0.k(bArr);
        int length = bArr.length;
        int i = 0;
        cr0.n(length > 0);
        long j = 0;
        for (int i2 = length - 1; i2 >= 0 && i2 >= bArr.length - 8; i2--) {
            j += (((long) bArr[i2]) & 255) << i;
            i += 8;
        }
        return j;
    }

    public static MessageDigest t() {
        MessageDigest messageDigest;
        for (int i = 0; i < 2; i++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static ArrayList v(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzac zzacVar = (zzac) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", zzacVar.a);
            bundle.putString("origin", zzacVar.b);
            bundle.putLong("creation_timestamp", zzacVar.d);
            bundle.putString("name", zzacVar.c.b);
            Object objN = zzacVar.c.n();
            cr0.k(objN);
            av1.b(bundle, objN);
            bundle.putBoolean("active", zzacVar.e);
            String str = zzacVar.f;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            zzaw zzawVar = zzacVar.g;
            if (zzawVar != null) {
                bundle.putString("timed_out_event_name", zzawVar.a);
                zzau zzauVar = zzawVar.b;
                if (zzauVar != null) {
                    bundle.putBundle("timed_out_event_params", zzauVar.A());
                }
            }
            bundle.putLong("trigger_timeout", zzacVar.h);
            zzaw zzawVar2 = zzacVar.i;
            if (zzawVar2 != null) {
                bundle.putString("triggered_event_name", zzawVar2.a);
                zzau zzauVar2 = zzawVar2.b;
                if (zzauVar2 != null) {
                    bundle.putBundle("triggered_event_params", zzauVar2.A());
                }
            }
            bundle.putLong("triggered_timestamp", zzacVar.c.c);
            bundle.putLong("time_to_live", zzacVar.j);
            zzaw zzawVar3 = zzacVar.k;
            if (zzawVar3 != null) {
                bundle.putString("expired_event_name", zzawVar3.a);
                zzau zzauVar3 = zzawVar3.b;
                if (zzauVar3 != null) {
                    bundle.putBundle("expired_event_params", zzauVar3.A());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static void y(qw1 qw1Var, Bundle bundle, boolean z) {
        if (bundle != null && qw1Var != null) {
            if (!bundle.containsKey("_sc") || z) {
                String str = qw1Var.a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = qw1Var.b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", qw1Var.c);
                return;
            }
            z = false;
        }
        if (bundle != null && qw1Var == null && z) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public final void A(ts1 ts1Var, int i) {
        int i2 = 0;
        for (String str : new TreeSet(ts1Var.d.keySet())) {
            if (X(str) && (i2 = i2 + 1) > i) {
                this.a.d().s().c("Event can't contain more than " + i + " params", this.a.D().d(ts1Var.a), this.a.D().b(ts1Var.d));
                d0(ts1Var.d, 5);
                ts1Var.d.remove(str);
            }
        }
    }

    public final void B(nz1 nz1Var, String str, int i, String str2, String str3, int i2) {
        Bundle bundle = new Bundle();
        d0(bundle, i);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i == 6 || i == 7 || i == 2) {
            bundle.putLong("_el", i2);
        }
        nz1Var.a(str, "_err", bundle);
    }

    public final void C(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            this.a.d().x().c("Not putting event parameter. Invalid value type. name, type", this.a.D().e(str), obj != null ? obj.getClass().getSimpleName() : null);
        }
    }

    public final void D(y31 y31Var, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z);
        try {
            y31Var.D(bundle);
        } catch (RemoteException e) {
            this.a.d().w().b("Error returning boolean value to wrapper", e);
        }
    }

    public final void E(y31 y31Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            y31Var.D(bundle);
        } catch (RemoteException e) {
            this.a.d().w().b("Error returning bundle list to wrapper", e);
        }
    }

    public final void F(y31 y31Var, Bundle bundle) {
        try {
            y31Var.D(bundle);
        } catch (RemoteException e) {
            this.a.d().w().b("Error returning bundle value to wrapper", e);
        }
    }

    public final void G(y31 y31Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            y31Var.D(bundle);
        } catch (RemoteException e) {
            this.a.d().w().b("Error returning byte array to wrapper", e);
        }
    }

    public final void H(y31 y31Var, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i);
        try {
            y31Var.D(bundle);
        } catch (RemoteException e) {
            this.a.d().w().b("Error returning int value to wrapper", e);
        }
    }

    public final void I(y31 y31Var, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            y31Var.D(bundle);
        } catch (RemoteException e) {
            this.a.d().w().b("Error returning long value to wrapper", e);
        }
    }

    public final void J(y31 y31Var, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            y31Var.D(bundle);
        } catch (RemoteException e) {
            this.a.d().w().b("Error returning string value to wrapper", e);
        }
    }

    public final void K(String str, String str2, String str3, Bundle bundle, List list, boolean z) {
        int i;
        String str4;
        int iO;
        if (bundle == null) {
            return;
        }
        this.a.z();
        int i2 = 0;
        for (String str5 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str5)) {
                int iM0 = !z ? m0(str5) : 0;
                if (iM0 == 0) {
                    iM0 = l0(str5);
                }
                i = iM0;
            } else {
                i = 0;
            }
            if (i != 0) {
                x(bundle, i, str5, str5, i == 3 ? str5 : null);
                bundle.remove(str5);
            } else {
                if (U(bundle.get(str5))) {
                    this.a.d().x().d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str5);
                    str4 = str5;
                    iO = 22;
                } else {
                    str4 = str5;
                    iO = O(str, str2, str5, bundle.get(str5), bundle, list, z, false);
                }
                if (iO != 0 && !"_ev".equals(str4)) {
                    x(bundle, iO, str4, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (X(str4) && !h0(str4, cv1.d) && (i2 = i2 + 1) > 0) {
                    this.a.d().s().c("Item cannot contain custom parameters", this.a.D().d(str2), this.a.D().b(bundle));
                    d0(bundle, 23);
                    bundle.remove(str4);
                }
            }
        }
    }

    public final boolean L(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            if (e0(str)) {
                return true;
            }
            if (this.a.q()) {
                this.a.d().s().b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", ss1.z(str));
            }
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (this.a.q()) {
                this.a.d().s().a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
        if (e0(str2)) {
            return true;
        }
        this.a.d().s().b("Invalid admob_app_id. Analytics disabled.", ss1.z(str2));
        return false;
    }

    public final boolean M(String str, int i, String str2) {
        if (str2 == null) {
            this.a.d().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i) {
            return true;
        }
        this.a.d().s().d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i), str2);
        return false;
    }

    public final boolean N(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            this.a.d().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        cr0.k(str2);
        String[] strArr3 = g;
        for (int i = 0; i < 3; i++) {
            if (str2.startsWith(strArr3[i])) {
                this.a.d().s().c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !h0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && h0(str2, strArr2)) {
            return true;
        }
        this.a.d().s().c("Name is reserved. Type, name", str, str2);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int O(java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.Object r18, android.os.Bundle r19, java.util.List r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.oz1.O(java.lang.String, java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    public final boolean P(String str, String str2, int i, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String string = obj.toString();
            if (string.codePointCount(0, string.length()) > i) {
                this.a.d().x().d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
                return false;
            }
        }
        return true;
    }

    public final boolean Q(String str, String str2) {
        if (str2 == null) {
            this.a.d().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.a.d().s().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                this.a.d().s().c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.a.d().s().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean R(String str, String str2) {
        if (str2 == null) {
            this.a.d().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.a.d().s().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            this.a.d().s().c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.a.d().s().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean S(String str) {
        h();
        if (cv0.a(this.a.c()).a(str) == 0) {
            return true;
        }
        this.a.d().q().b("Permission not granted", str);
        return false;
    }

    public final boolean T(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String strU = this.a.z().u();
        this.a.f();
        return strU.equals(str);
    }

    public final boolean U(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public final boolean V(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoE = cv0.a(context).e(str, 64);
            if (packageInfoE == null || (signatureArr = packageInfoE.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e) {
            this.a.d().r().b("Package name not found", e);
            return true;
        } catch (CertificateException e2) {
            this.a.d().r().b("Error obtaining certificate", e2);
            return true;
        }
    }

    public final boolean b0(String str, String str2, String str3, String str4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            cr0.k(str);
            return !str.equals(str2);
        }
        if (zIsEmpty && zIsEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (zIsEmpty) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public final byte[] c0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public final int f0(String str) {
        if ("_ldl".equals(str)) {
            this.a.z();
            return 2048;
        }
        if ("_id".equals(str)) {
            this.a.z();
            return com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD;
        }
        if ("_lgclid".equals(str)) {
            this.a.z();
            return 100;
        }
        this.a.z();
        return 36;
    }

    public final Object g0(int i, Object obj, boolean z, boolean z2) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return r(obj.toString(), i, z);
        }
        if (!z2 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleU0 = u0((Bundle) parcelable);
                if (!bundleU0.isEmpty()) {
                    arrayList.add(bundleU0);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    @Override // com.daydreamer.wecatch.yu1
    public final void i() {
        h();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                this.a.d().w().a("Utils falling back to Random for random id");
            }
        }
        this.d.set(jNextLong);
    }

    @Override // com.daydreamer.wecatch.yu1
    public final boolean j() {
        return true;
    }

    public final int j0(String str, Object obj) {
        return "_ldl".equals(str) ? P("user property referrer", str, f0(str), obj) : P("user property", str, f0(str), obj) ? 0 : 7;
    }

    public final int k0(String str) {
        if (!Q("event", str)) {
            return 2;
        }
        if (!N("event", bv1.a, bv1.b, str)) {
            return 13;
        }
        this.a.z();
        return !M("event", 40, str) ? 2 : 0;
    }

    public final int l0(String str) {
        if (!Q("event param", str)) {
            return 3;
        }
        if (!N("event param", null, null, str)) {
            return 14;
        }
        this.a.z();
        return !M("event param", 40, str) ? 3 : 0;
    }

    public final int m0(String str) {
        if (!R("event param", str)) {
            return 3;
        }
        if (!N("event param", null, null, str)) {
            return 14;
        }
        this.a.z();
        return !M("event param", 40, str) ? 3 : 0;
    }

    public final int n0(String str) {
        if (!Q("user property", str)) {
            return 6;
        }
        if (!N("user property", dv1.a, null, str)) {
            return 15;
        }
        this.a.z();
        return !M("user property", 24, str) ? 6 : 0;
    }

    public final Object o(String str, Object obj) {
        boolean zEquals = "_ev".equals(str);
        int i = com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD;
        if (zEquals) {
            this.a.z();
            return g0(com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD, obj, true, true);
        }
        if (W(str)) {
            this.a.z();
        } else {
            this.a.z();
            i = 100;
        }
        return g0(i, obj, false, true);
    }

    @EnsuresNonNull({"this.apkVersion"})
    public final int o0() {
        if (this.f == null) {
            this.f = Integer.valueOf(qk0.h().b(this.a.c()) / 1000);
        }
        return this.f.intValue();
    }

    public final Object p(String str, Object obj) {
        return "_ldl".equals(str) ? g0(f0(str), obj, true, false) : g0(f0(str), obj, false, false);
    }

    public final int p0(int i) {
        return qk0.h().j(this.a.c(), 12451000);
    }

    public final String q() {
        byte[] bArr = new byte[16];
        u().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final String r(String str, int i, boolean z) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i) {
            return str;
        }
        if (z) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i))).concat("...");
        }
        return null;
    }

    public final long r0() {
        long andIncrement;
        long j;
        if (this.d.get() != 0) {
            synchronized (this.d) {
                this.d.compareAndSet(-1L, 1L);
                andIncrement = this.d.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.d) {
            long jNextLong = new Random(System.nanoTime() ^ this.a.e().a()).nextLong();
            int i = this.e + 1;
            this.e = i;
            j = jNextLong + ((long) i);
        }
        return j;
    }

    public final URL s(long j, String str, String str2, long j2) {
        try {
            cr0.g(str2);
            cr0.g(str);
            String strConcat = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 64000L, Integer.valueOf(o0())), str2, str, Long.valueOf(j2));
            if (str.equals(this.a.z().v())) {
                strConcat = strConcat.concat("&ddl_test=1");
            }
            return new URL(strConcat);
        } catch (IllegalArgumentException | MalformedURLException e) {
            this.a.d().r().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    public final long s0(long j, long j2) {
        return (j + (j2 * 60000)) / 86400000;
    }

    public final Bundle t0(Uri uri, boolean z, boolean z2) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    queryParameter = uri.getQueryParameter("utm_campaign");
                    queryParameter2 = uri.getQueryParameter("utm_source");
                    queryParameter3 = uri.getQueryParameter("utm_medium");
                    queryParameter4 = uri.getQueryParameter("gclid");
                    if (z) {
                        queryParameter5 = uri.getQueryParameter("utm_id");
                        queryParameter6 = uri.getQueryParameter("dclid");
                    } else {
                        queryParameter5 = null;
                        queryParameter6 = null;
                    }
                    queryParameter7 = z2 ? uri.getQueryParameter("srsltid") : null;
                } else {
                    queryParameter = null;
                    queryParameter2 = null;
                    queryParameter3 = null;
                    queryParameter4 = null;
                    queryParameter5 = null;
                    queryParameter6 = null;
                    queryParameter7 = null;
                }
                if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && ((!z || (TextUtils.isEmpty(queryParameter5) && TextUtils.isEmpty(queryParameter6))) && (!z2 || TextUtils.isEmpty(queryParameter7)))) {
                    return null;
                }
                Bundle bundle = new Bundle();
                if (!TextUtils.isEmpty(queryParameter)) {
                    bundle.putString("campaign", queryParameter);
                }
                if (!TextUtils.isEmpty(queryParameter2)) {
                    bundle.putString("source", queryParameter2);
                }
                if (!TextUtils.isEmpty(queryParameter3)) {
                    bundle.putString("medium", queryParameter3);
                }
                if (!TextUtils.isEmpty(queryParameter4)) {
                    bundle.putString("gclid", queryParameter4);
                }
                String queryParameter8 = uri.getQueryParameter("utm_term");
                if (!TextUtils.isEmpty(queryParameter8)) {
                    bundle.putString("term", queryParameter8);
                }
                String queryParameter9 = uri.getQueryParameter("utm_content");
                if (!TextUtils.isEmpty(queryParameter9)) {
                    bundle.putString("content", queryParameter9);
                }
                String queryParameter10 = uri.getQueryParameter("aclid");
                if (!TextUtils.isEmpty(queryParameter10)) {
                    bundle.putString("aclid", queryParameter10);
                }
                String queryParameter11 = uri.getQueryParameter("cp1");
                if (!TextUtils.isEmpty(queryParameter11)) {
                    bundle.putString("cp1", queryParameter11);
                }
                String queryParameter12 = uri.getQueryParameter("anid");
                if (!TextUtils.isEmpty(queryParameter12)) {
                    bundle.putString("anid", queryParameter12);
                }
                if (z) {
                    if (!TextUtils.isEmpty(queryParameter5)) {
                        bundle.putString("campaign_id", queryParameter5);
                    }
                    if (!TextUtils.isEmpty(queryParameter6)) {
                        bundle.putString("dclid", queryParameter6);
                    }
                    String queryParameter13 = uri.getQueryParameter("utm_source_platform");
                    if (!TextUtils.isEmpty(queryParameter13)) {
                        bundle.putString("source_platform", queryParameter13);
                    }
                    String queryParameter14 = uri.getQueryParameter("utm_creative_format");
                    if (!TextUtils.isEmpty(queryParameter14)) {
                        bundle.putString("creative_format", queryParameter14);
                    }
                    String queryParameter15 = uri.getQueryParameter("utm_marketing_tactic");
                    if (!TextUtils.isEmpty(queryParameter15)) {
                        bundle.putString("marketing_tactic", queryParameter15);
                    }
                }
                if (z2 && !TextUtils.isEmpty(queryParameter7)) {
                    bundle.putString("srsltid", queryParameter7);
                }
                return bundle;
            } catch (UnsupportedOperationException e) {
                this.a.d().w().b("Install referrer url isn't a hierarchical URI", e);
            }
        }
        return null;
    }

    @EnsuresNonNull({"this.secureRandom"})
    public final SecureRandom u() {
        h();
        if (this.c == null) {
            this.c = new SecureRandom();
        }
        return this.c;
    }

    public final Bundle u0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objO = o(str, bundle.get(str));
                if (objO == null) {
                    this.a.d().x().b("Param value can't be null", this.a.D().e(str));
                } else {
                    C(bundle2, str, objO);
                }
            }
        }
        return bundle2;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0106 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle v0(java.lang.String r21, java.lang.String r22, android.os.Bundle r23, java.util.List r24, boolean r25) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.oz1.v0(java.lang.String, java.lang.String, android.os.Bundle, java.util.List, boolean):android.os.Bundle");
    }

    public final void w(Bundle bundle, long j) {
        long j2 = bundle.getLong("_et");
        if (j2 != 0) {
            this.a.d().w().b("Params already contained engagement", Long.valueOf(j2));
        } else {
            j2 = 0;
        }
        bundle.putLong("_et", j + j2);
    }

    public final zzaw w0(String str, String str2, Bundle bundle, String str3, long j, boolean z, boolean z2) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (k0(str2) != 0) {
            this.a.d().r().b("Invalid conditional property event name", this.a.D().f(str2));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle bundleV0 = v0(str, str2, bundle2, gu0.b("_o"), true);
        if (z) {
            bundleV0 = u0(bundleV0);
        }
        cr0.k(bundleV0);
        return new zzaw(str2, new zzau(bundleV0), str3, j);
    }

    public final void x(Bundle bundle, int i, String str, String str2, Object obj) {
        if (d0(bundle, i)) {
            this.a.z();
            bundle.putString("_ev", r(str, 40, true));
            if (obj != null) {
                cr0.k(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final void z(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                this.a.N().C(bundle, str, bundle2.get(str));
            }
        }
    }
}
