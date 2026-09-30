package com.daydreamer.wecatch;

import android.os.AsyncTask;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: FileDownloadTask.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p40 extends AsyncTask<String, Void, Boolean> {
    public final String a;
    public final File b;
    public final a c;

    /* JADX INFO: compiled from: FileDownloadTask.kt */
    public interface a {
        void a(File file);
    }

    public p40(String str, File file, a aVar) {
        h83.e(str, "uriStr");
        h83.e(file, "destFile");
        h83.e(aVar, "onSuccess");
        this.a = str;
        this.b = file;
        this.c = aVar;
    }

    public Boolean a(String... strArr) {
        if (v70.d(this)) {
            return null;
        }
        try {
            h83.e(strArr, "args");
            try {
                URL url = new URL(this.a);
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                h83.d(uRLConnectionOpenConnection, "conn");
                int contentLength = uRLConnectionOpenConnection.getContentLength();
                DataInputStream dataInputStream = new DataInputStream(url.openStream());
                byte[] bArr = new byte[contentLength];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.b));
                dataOutputStream.write(bArr);
                dataOutputStream.flush();
                dataOutputStream.close();
                return Boolean.TRUE;
            } catch (Exception unused) {
                return Boolean.FALSE;
            }
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public void b(boolean z) {
        if (!v70.d(this) && z) {
            try {
                this.c.a(this.b);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Boolean doInBackground(String[] strArr) {
        if (v70.d(this)) {
            return null;
        }
        try {
            return a(strArr);
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Boolean bool) {
        if (v70.d(this)) {
            return;
        }
        try {
            b(bool.booleanValue());
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
