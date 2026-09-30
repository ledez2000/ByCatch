package com.google.android.gms.internal.gtm;

import android.content.Context;
import com.daydreamer.wecatch.cr0;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcn extends zzbs {
    public volatile String zza;
    public Future<String> zzb;

    public zzcn(zzbv zzbvVar) {
        super(zzbvVar);
    }

    public final String zzb() {
        String str;
        zzW();
        synchronized (this) {
            if (this.zza == null) {
                this.zzb = zzq().g(new zzcl(this));
            }
            Future<String> future = this.zzb;
            if (future != null) {
                try {
                    this.zza = future.get();
                } catch (InterruptedException e) {
                    zzS("ClientId loading or generation was interrupted", e);
                    this.zza = "0";
                } catch (ExecutionException e2) {
                    zzK("Failed to load or generate client id", e2);
                    this.zza = "0";
                }
                if (this.zza == null) {
                    this.zza = "0";
                }
                zzP("Loaded clientId", this.zza);
                this.zzb = null;
                str = this.zza;
            } else {
                str = this.zza;
            }
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0076 A[Catch: IOException -> 0x008e, TRY_ENTER, TRY_LEAVE, TryCatch #8 {IOException -> 0x008e, blocks: (B:9:0x0032, B:15:0x0047, B:33:0x0076, B:45:0x008a), top: B:61:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008a A[Catch: IOException -> 0x008e, TRY_ENTER, TRY_LEAVE, TryCatch #8 {IOException -> 0x008e, blocks: (B:9:0x0032, B:15:0x0047, B:33:0x0076, B:45:0x008a), top: B:61:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x007e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0074 -> B:55:0x0092). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0076 -> B:55:0x0092). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x008a -> B:60:0x0092). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x008f -> B:55:0x0092). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String zzc() throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.String r0 = "gaClientId"
            java.lang.String r1 = "Failed to close client id reading stream"
            com.daydreamer.wecatch.qi0 r2 = r9.zzq()
            android.content.Context r2 = r2.a()
            java.lang.String r3 = "ClientId should be loaded from worker thread"
            com.daydreamer.wecatch.cr0.j(r3)
            r3 = 0
            java.io.FileInputStream r4 = r2.openFileInput(r0)     // Catch: java.lang.Throwable -> L68 java.io.IOException -> L6a java.io.FileNotFoundException -> L87
            r5 = 36
            byte[] r6 = new byte[r5]     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            r7 = 0
            int r5 = r4.read(r6, r7, r5)     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            int r8 = r4.available()     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            if (r8 <= 0) goto L36
            java.lang.String r5 = "clientId file seems corrupted, deleting it."
            r9.zzR(r5)     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            r4.close()     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            r2.deleteFile(r0)     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            if (r4 == 0) goto L92
            r4.close()     // Catch: java.io.IOException -> L8e
            goto L92
        L36:
            r8 = 14
            if (r5 >= r8) goto L4b
            java.lang.String r5 = "clientId file is empty, deleting it."
            r9.zzR(r5)     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            r4.close()     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            r2.deleteFile(r0)     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            if (r4 == 0) goto L92
            r4.close()     // Catch: java.io.IOException -> L8e
            goto L92
        L4b:
            r4.close()     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            java.lang.String r8 = new java.lang.String     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            r8.<init>(r6, r7, r5)     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            java.lang.String r5 = "Read client id from disk"
            r9.zzP(r5, r8)     // Catch: java.io.IOException -> L64 java.io.FileNotFoundException -> L66 java.lang.Throwable -> L7a
            if (r4 == 0) goto L62
            r4.close()     // Catch: java.io.IOException -> L5e
            goto L62
        L5e:
            r0 = move-exception
            r9.zzK(r1, r0)
        L62:
            r3 = r8
            goto L92
        L64:
            r5 = move-exception
            goto L6c
        L66:
            goto L88
        L68:
            r0 = move-exception
            goto L7c
        L6a:
            r5 = move-exception
            r4 = r3
        L6c:
            java.lang.String r6 = "Error reading client id file, deleting it"
            r9.zzK(r6, r5)     // Catch: java.lang.Throwable -> L7a
            r2.deleteFile(r0)     // Catch: java.lang.Throwable -> L7a
            if (r4 == 0) goto L92
            r4.close()     // Catch: java.io.IOException -> L8e
            goto L92
        L7a:
            r0 = move-exception
            r3 = r4
        L7c:
            if (r3 == 0) goto L86
            r3.close()     // Catch: java.io.IOException -> L82
            goto L86
        L82:
            r2 = move-exception
            r9.zzK(r1, r2)
        L86:
            throw r0
        L87:
            r4 = r3
        L88:
            if (r4 == 0) goto L92
            r4.close()     // Catch: java.io.IOException -> L8e
            goto L92
        L8e:
            r0 = move-exception
            r9.zzK(r1, r0)
        L92:
            if (r3 != 0) goto L99
            java.lang.String r0 = r9.zzf()
            return r0
        L99:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.gtm.zzcn.zzc():java.lang.String");
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
    }

    public final String zze() {
        synchronized (this) {
            this.zza = null;
            this.zzb = zzq().g(new zzcm(this));
        }
        return zzb();
    }

    public final String zzf() {
        String lowerCase = UUID.randomUUID().toString().toLowerCase(Locale.US);
        try {
            Context contextA = zzq().a();
            cr0.g(lowerCase);
            cr0.j("ClientId should be saved from worker thread");
            FileOutputStream fileOutputStreamOpenFileOutput = null;
            try {
                try {
                    try {
                        zzP("Storing clientId", lowerCase);
                        fileOutputStreamOpenFileOutput = contextA.openFileOutput("gaClientId", 0);
                        fileOutputStreamOpenFileOutput.write(lowerCase.getBytes());
                        return lowerCase;
                    } catch (FileNotFoundException e) {
                        zzK("Error creating clientId file", e);
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException e2) {
                                e = e2;
                                zzK("Failed to close clientId writing stream", e);
                                return "0";
                            }
                        }
                        return "0";
                    }
                } catch (IOException e3) {
                    zzK("Error writing to clientId file", e3);
                    if (fileOutputStreamOpenFileOutput != null) {
                        try {
                            fileOutputStreamOpenFileOutput.close();
                        } catch (IOException e4) {
                            e = e4;
                            zzK("Failed to close clientId writing stream", e);
                            return "0";
                        }
                    }
                    return "0";
                }
            } finally {
                if (fileOutputStreamOpenFileOutput != null) {
                    try {
                        fileOutputStreamOpenFileOutput.close();
                    } catch (IOException e5) {
                        zzK("Failed to close clientId writing stream", e5);
                    }
                }
            }
        } catch (Exception e6) {
            zzK("Error saving clientId file", e6);
            return "0";
        }
    }
}
