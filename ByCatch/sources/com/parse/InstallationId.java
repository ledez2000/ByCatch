package com.parse;

import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class InstallationId {
    public final File file;
    public String installationId;
    public final Object lock = new Object();

    public InstallationId(File file) {
        this.file = file;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026 A[Catch: all -> 0x0035, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:11:0x0022, B:13:0x0026, B:14:0x0031, B:9:0x0013, B:10:0x001b), top: B:20:0x0003, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String get() {
        /*
            r4 = this;
            java.lang.Object r0 = r4.lock
            monitor-enter(r0)
            java.lang.String r1 = r4.installationId     // Catch: java.lang.Throwable -> L35
            if (r1 != 0) goto L22
            java.io.File r1 = r4.file     // Catch: java.io.IOException -> L12 java.io.FileNotFoundException -> L1b java.lang.Throwable -> L35
            java.lang.String r2 = "UTF-8"
            java.lang.String r1 = com.parse.ParseFileUtils.readFileToString(r1, r2)     // Catch: java.io.IOException -> L12 java.io.FileNotFoundException -> L1b java.lang.Throwable -> L35
            r4.installationId = r1     // Catch: java.io.IOException -> L12 java.io.FileNotFoundException -> L1b java.lang.Throwable -> L35
            goto L22
        L12:
            r1 = move-exception
            java.lang.String r2 = "InstallationId"
            java.lang.String r3 = "Unexpected exception reading installation id from disk"
            com.parse.PLog.e(r2, r3, r1)     // Catch: java.lang.Throwable -> L35
            goto L22
        L1b:
            java.lang.String r1 = "InstallationId"
            java.lang.String r2 = "Couldn't find existing installationId file. Creating one instead."
            com.parse.PLog.i(r1, r2)     // Catch: java.lang.Throwable -> L35
        L22:
            java.lang.String r1 = r4.installationId     // Catch: java.lang.Throwable -> L35
            if (r1 != 0) goto L31
            java.util.UUID r1 = java.util.UUID.randomUUID()     // Catch: java.lang.Throwable -> L35
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L35
            r4.setInternal(r1)     // Catch: java.lang.Throwable -> L35
        L31:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            java.lang.String r0 = r4.installationId
            return r0
        L35:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.parse.InstallationId.get():java.lang.String");
    }

    public void set(String str) {
        synchronized (this.lock) {
            if (!ParseTextUtils.isEmpty(str) && !str.equals(get())) {
                setInternal(str);
            }
        }
    }

    public final void setInternal(String str) {
        synchronized (this.lock) {
            try {
                ParseFileUtils.writeStringToFile(this.file, str, "UTF-8");
            } catch (IOException e) {
                PLog.e("InstallationId", "Unexpected exception writing installation id to disk", e);
            }
            this.installationId = str;
        }
    }
}
