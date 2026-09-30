package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbi extends zzbs {
    public static boolean zza;
    public AdvertisingIdClient.Info zzb;
    public final zzfo zzc;
    public String zzd;
    public boolean zze;
    public final Object zzf;

    public zzbi(zzbv zzbvVar) {
        super(zzbvVar);
        this.zze = false;
        this.zzf = new Object();
        this.zzc = new zzfo(zzbvVar.zzr());
    }

    public static String zze(String str) {
        MessageDigest messageDigestZze = zzfs.zze("MD5");
        if (messageDigestZze == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestZze.digest(str.getBytes())));
    }

    public final String zza() {
        zzW();
        AdvertisingIdClient.Info infoZzc = zzc();
        String id = infoZzc != null ? infoZzc.getId() : null;
        if (TextUtils.isEmpty(id)) {
            return null;
        }
        return id;
    }

    public final boolean zzb() {
        zzW();
        AdvertisingIdClient.Info infoZzc = zzc();
        return (infoZzc == null || infoZzc.isLimitAdTrackingEnabled()) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034 A[Catch: all -> 0x0174, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0012, B:15:0x002e, B:19:0x0038, B:82:0x015b, B:22:0x0040, B:23:0x004a, B:83:0x015e, B:87:0x016f, B:18:0x0034, B:10:0x001c, B:12:0x0020, B:13:0x0028, B:88:0x0170, B:24:0x004b, B:27:0x0050, B:29:0x0068, B:31:0x007c, B:32:0x0085, B:33:0x008a, B:39:0x0093, B:42:0x00a7, B:48:0x00b8, B:50:0x00c6, B:52:0x00d1, B:53:0x00d5, B:51:0x00cb, B:55:0x00d8, B:57:0x00e2, B:59:0x00ec, B:58:0x00e7, B:46:0x00b2, B:60:0x00f2, B:62:0x0100, B:64:0x010b, B:66:0x0115, B:68:0x0117, B:70:0x011f, B:72:0x0121, B:74:0x0129, B:75:0x013b, B:77:0x0149, B:79:0x0154, B:80:0x0158, B:78:0x014e, B:63:0x0105, B:41:0x00a2), top: B:96:0x0001, inners: #2, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040 A[Catch: all -> 0x0174, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0012, B:15:0x002e, B:19:0x0038, B:82:0x015b, B:22:0x0040, B:23:0x004a, B:83:0x015e, B:87:0x016f, B:18:0x0034, B:10:0x001c, B:12:0x0020, B:13:0x0028, B:88:0x0170, B:24:0x004b, B:27:0x0050, B:29:0x0068, B:31:0x007c, B:32:0x0085, B:33:0x008a, B:39:0x0093, B:42:0x00a7, B:48:0x00b8, B:50:0x00c6, B:52:0x00d1, B:53:0x00d5, B:51:0x00cb, B:55:0x00d8, B:57:0x00e2, B:59:0x00ec, B:58:0x00e7, B:46:0x00b2, B:60:0x00f2, B:62:0x0100, B:64:0x010b, B:66:0x0115, B:68:0x0117, B:70:0x011f, B:72:0x0121, B:74:0x0129, B:75:0x013b, B:77:0x0149, B:79:0x0154, B:80:0x0158, B:78:0x014e, B:63:0x0105, B:41:0x00a2), top: B:96:0x0001, inners: #2, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015e A[Catch: all -> 0x0174, TRY_LEAVE, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0012, B:15:0x002e, B:19:0x0038, B:82:0x015b, B:22:0x0040, B:23:0x004a, B:83:0x015e, B:87:0x016f, B:18:0x0034, B:10:0x001c, B:12:0x0020, B:13:0x0028, B:88:0x0170, B:24:0x004b, B:27:0x0050, B:29:0x0068, B:31:0x007c, B:32:0x0085, B:33:0x008a, B:39:0x0093, B:42:0x00a7, B:48:0x00b8, B:50:0x00c6, B:52:0x00d1, B:53:0x00d5, B:51:0x00cb, B:55:0x00d8, B:57:0x00e2, B:59:0x00ec, B:58:0x00e7, B:46:0x00b2, B:60:0x00f2, B:62:0x0100, B:64:0x010b, B:66:0x0115, B:68:0x0117, B:70:0x011f, B:72:0x0121, B:74:0x0129, B:75:0x013b, B:77:0x0149, B:79:0x0154, B:80:0x0158, B:78:0x014e, B:63:0x0105, B:41:0x00a2), top: B:96:0x0001, inners: #2, #4, #7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized com.google.android.gms.ads.identifier.AdvertisingIdClient.Info zzc() {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.gtm.zzbi.zzc():com.google.android.gms.ads.identifier.AdvertisingIdClient$Info");
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
    }

    public final boolean zzf(String str) {
        try {
            String strZze = zze(str);
            zzO("Storing hashed adid.");
            FileOutputStream fileOutputStreamOpenFileOutput = zzo().openFileOutput("gaClientIdData", 0);
            fileOutputStreamOpenFileOutput.write(strZze.getBytes());
            fileOutputStreamOpenFileOutput.close();
            this.zzd = strZze;
            return true;
        } catch (IOException e) {
            zzK("Error creating hash file", e);
            return false;
        }
    }
}
