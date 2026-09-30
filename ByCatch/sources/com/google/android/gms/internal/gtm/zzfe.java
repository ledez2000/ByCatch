package com.google.android.gms.internal.gtm;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.qi0;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfe extends zzbs {
    public static final byte[] zza = "\n".getBytes();
    public final String zzb;
    public final zzfo zzc;

    public zzfe(zzbv zzbvVar) {
        super(zzbvVar);
        this.zzb = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", "GoogleAnalytics", zzbt.zza, Build.VERSION.RELEASE, zzfs.zzd(Locale.getDefault()), Build.MODEL, Build.ID);
        this.zzc = new zzfo(zzbvVar.zzr());
    }

    public static final void zzl(StringBuilder sb, String str, String str2) {
        if (sb.length() != 0) {
            sb.append('&');
        }
        sb.append(URLEncoder.encode(str, "UTF-8"));
        sb.append('=');
        sb.append(URLEncoder.encode(str2, "UTF-8"));
    }

    public final String zza(zzex zzexVar, boolean z) {
        cr0.k(zzexVar);
        StringBuilder sb = new StringBuilder();
        try {
            for (Map.Entry<String, String> entry : zzexVar.zzg().entrySet()) {
                String key = entry.getKey();
                if (!"ht".equals(key) && !"qt".equals(key) && !"AppUID".equals(key) && !"z".equals(key) && !"_gmsv".equals(key)) {
                    zzl(sb, key, entry.getValue());
                }
            }
            zzl(sb, "ht", String.valueOf(zzexVar.zzd()));
            zzl(sb, "qt", String.valueOf(zzC().a() - zzexVar.zzd()));
            zzw();
            if (z) {
                long jZzc = zzexVar.zzc();
                zzl(sb, "z", jZzc != 0 ? String.valueOf(jZzc) : String.valueOf(zzexVar.zzb()));
            }
            return sb.toString();
        } catch (UnsupportedEncodingException e) {
            zzK("Failed to encode name or value", e);
            return null;
        }
    }

    public final HttpURLConnection zzb(URL url) throws IOException {
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
            throw new IOException("Failed to obtain http connection");
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setDefaultUseCaches(false);
        zzw();
        httpURLConnection.setConnectTimeout(zzeu.zzE.zzb().intValue());
        zzw();
        httpURLConnection.setReadTimeout(zzeu.zzF.zzb().intValue());
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestProperty("User-Agent", this.zzb);
        httpURLConnection.setDoInput(true);
        return httpURLConnection;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0329 A[EDGE_INSN: B:182:0x0329->B:158:0x0329 BREAK  A[LOOP:1: B:109:0x0236->B:185:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:185:? A[LOOP:1: B:109:0x0236->B:185:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<java.lang.Long> zzc(java.util.List<com.google.android.gms.internal.gtm.zzex> r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 810
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.gtm.zzfe.zzc(java.util.List):java.util.List");
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
        zzP("Network initialized. User agent", this.zzb);
    }

    public final boolean zze() {
        NetworkInfo activeNetworkInfo;
        qi0.h();
        zzW();
        try {
            activeNetworkInfo = ((ConnectivityManager) zzo().getSystemService("connectivity")).getActiveNetworkInfo();
        } catch (SecurityException unused) {
            activeNetworkInfo = null;
        }
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        zzO("No network connectivity");
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0096 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zzg(java.net.URL r6, byte[] r7) throws java.lang.Throwable {
        /*
            r5 = this;
            java.lang.String r0 = "Error closing http post connection output stream"
            com.daydreamer.wecatch.cr0.k(r6)
            com.daydreamer.wecatch.cr0.k(r7)
            int r1 = r7.length
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            java.lang.String r3 = "POST bytes, url"
            r5.zzH(r3, r2, r6)
            boolean r2 = com.google.android.gms.internal.gtm.zzbr.zzV()
            if (r2 == 0) goto L22
            java.lang.String r2 = new java.lang.String
            r2.<init>(r7)
            java.lang.String r3 = "Post payload\n"
            r5.zzP(r3, r2)
        L22:
            r2 = 0
            android.content.Context r3 = r5.zzo()     // Catch: java.lang.Throwable -> L73 java.io.IOException -> L77
            r3.getPackageName()     // Catch: java.lang.Throwable -> L73 java.io.IOException -> L77
            java.net.HttpURLConnection r6 = r5.zzb(r6)     // Catch: java.lang.Throwable -> L73 java.io.IOException -> L77
            r3 = 1
            r6.setDoOutput(r3)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            r6.setFixedLengthStreamingMode(r1)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            r6.connect()     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            java.io.OutputStream r2 = r6.getOutputStream()     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            r2.write(r7)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            r5.zzk(r6)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            int r7 = r6.getResponseCode()     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            r1 = 200(0xc8, float:2.8E-43)
            if (r7 != r1) goto L53
            com.google.android.gms.internal.gtm.zzbq r7 = r5.zzs()     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            r7.zzi()     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            r7 = 200(0xc8, float:2.8E-43)
        L53:
            java.lang.String r1 = "POST status"
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            r5.zzG(r1, r3)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            if (r2 == 0) goto L66
            r2.close()     // Catch: java.io.IOException -> L62
            goto L66
        L62:
            r1 = move-exception
            r5.zzK(r0, r1)
        L66:
            if (r6 == 0) goto L6b
            r6.disconnect()
        L6b:
            return r7
        L6c:
            r7 = move-exception
            goto L94
        L6e:
            r7 = move-exception
            r4 = r2
            r2 = r6
            r6 = r4
            goto L7a
        L73:
            r6 = move-exception
            r7 = r6
            r6 = r2
            goto L94
        L77:
            r6 = move-exception
            r7 = r6
            r6 = r2
        L7a:
            java.lang.String r1 = "Network POST connection error"
            r5.zzS(r1, r7)     // Catch: java.lang.Throwable -> L90
            if (r6 == 0) goto L89
            r6.close()     // Catch: java.io.IOException -> L85
            goto L89
        L85:
            r6 = move-exception
            r5.zzK(r0, r6)
        L89:
            if (r2 == 0) goto L8e
            r2.disconnect()
        L8e:
            r6 = 0
            return r6
        L90:
            r7 = move-exception
            r4 = r2
            r2 = r6
            r6 = r4
        L94:
            if (r2 == 0) goto L9e
            r2.close()     // Catch: java.io.IOException -> L9a
            goto L9e
        L9a:
            r1 = move-exception
            r5.zzK(r0, r1)
        L9e:
            if (r6 == 0) goto La3
            r6.disconnect()
        La3:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.gtm.zzfe.zzg(java.net.URL, byte[]):int");
    }

    public final URL zzh() {
        zzw();
        String strZzi = zzct.zzi();
        zzw();
        String strZzb = zzeu.zzt.zzb();
        try {
            return new URL(strZzb.length() != 0 ? strZzi.concat(strZzb) : new String(strZzi));
        } catch (MalformedURLException e) {
            zzK("Error trying to parse the hardcoded host url", e);
            return null;
        }
    }

    public final URL zzi(zzex zzexVar) {
        String str;
        String strConcat;
        if (zzexVar.zzh()) {
            zzw();
            String strZzi = zzct.zzi();
            zzw();
            String strZzj = zzct.zzj();
            if (strZzj.length() != 0) {
                strConcat = strZzi.concat(strZzj);
            } else {
                str = new String(strZzi);
                strConcat = str;
            }
        } else {
            zzw();
            String strZzk = zzct.zzk();
            zzw();
            String strZzj2 = zzct.zzj();
            if (strZzj2.length() != 0) {
                strConcat = strZzk.concat(strZzj2);
            } else {
                str = new String(strZzk);
                strConcat = str;
            }
        }
        try {
            return new URL(strConcat);
        } catch (MalformedURLException e) {
            zzK("Error trying to parse the hardcoded host url", e);
            return null;
        }
    }

    public final URL zzj(zzex zzexVar, String str) {
        String string;
        if (zzexVar.zzh()) {
            zzw();
            String strZzi = zzct.zzi();
            zzw();
            String strZzj = zzct.zzj();
            int length = strZzi.length();
            StringBuilder sb = new StringBuilder(length + 1 + strZzj.length() + str.length());
            sb.append(strZzi);
            sb.append(strZzj);
            sb.append("?");
            sb.append(str);
            string = sb.toString();
        } else {
            zzw();
            String strZzk = zzct.zzk();
            zzw();
            String strZzj2 = zzct.zzj();
            int length2 = strZzk.length();
            StringBuilder sb2 = new StringBuilder(length2 + 1 + strZzj2.length() + str.length());
            sb2.append(strZzk);
            sb2.append(strZzj2);
            sb2.append("?");
            sb2.append(str);
            string = sb2.toString();
        }
        try {
            return new URL(string);
        } catch (MalformedURLException e) {
            zzK("Error trying to parse the hardcoded host url", e);
            return null;
        }
    }

    public final void zzk(HttpURLConnection httpURLConnection) throws Throwable {
        InputStream inputStream;
        try {
            inputStream = httpURLConnection.getInputStream();
            try {
                do {
                } while (inputStream.read(new byte[1024]) > 0);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e) {
                        zzK("Error closing http connection input stream", e);
                    }
                }
            } catch (Throwable th) {
                th = th;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e2) {
                        zzK("Error closing http connection input stream", e2);
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
    }
}
