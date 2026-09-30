package com.taiwanmobile.pt.adp.view.tool;

import android.content.Context;
import android.media.AudioRecord;
import android.os.Handler;
import android.os.Looper;
import com.taiwanmobile.pt.adp.view.webview.JSWebView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: MicrophoneRecorder.java */
/* JADX INFO: loaded from: classes.dex */
public class k {
    public static final String e = "b";
    public final WeakReference<Context> a;
    public final WeakReference<JSWebView> b;
    public AudioRecord c;
    public int d = 0;

    /* JADX INFO: compiled from: MicrophoneRecorder.java */
    public class a extends Thread {
        public int a;
        public short[] b;
        public double c;
        public int d;

        public a(int i, int i2) {
            this.a = i;
            this.d = i2;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            if (k.this.c == null) {
                return;
            }
            if (k.this.d == 1) {
                com.taiwanmobile.pt.util.d.c(k.e, "still running");
                return;
            }
            com.taiwanmobile.pt.util.d.a(k.e, "run");
            this.c = 0.0d;
            k.this.c.startRecording();
            this.b = new short[this.a];
            k.this.d = 1;
            while (true) {
                if (k.this.d != 1) {
                    break;
                }
                int i = k.this.c.read(this.b, 0, this.a);
                long j = 0;
                for (short s : this.b) {
                    j += (long) (s * s);
                }
                double dLog10 = Math.log10(j / ((double) i)) * 10.0d;
                if (dLog10 >= this.c) {
                    this.c = dLog10;
                }
            }
            if (k.this.d == 2) {
                return;
            }
            int i2 = this.d;
            if (i2 > 0) {
                k.this.d(1, this.c > ((double) i2), 0);
            } else {
                k.this.d(0, false, (int) this.c);
            }
        }
    }

    public k(Context context, JSWebView jSWebView) {
        this.a = new WeakReference<>(context);
        this.b = new WeakReference<>(jSWebView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(String str) {
        this.b.get().loadUrl(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        this.d = 0;
    }

    public void c(float f, int i) {
        String str = e;
        com.taiwanmobile.pt.util.d.a(str, "startRecorder invoke!!!");
        if (!com.taiwanmobile.pt.util.e.n(this.a.get(), "android.permission.RECORD_AUDIO")) {
            com.taiwanmobile.pt.util.d.c(str, "The app does not have android.permission.RECORD_AUDIO permission.");
            return;
        }
        int[] iArrG = g();
        if (iArrG[0] == -2) {
            com.taiwanmobile.pt.util.d.c(str, "cant find supported rate");
            return;
        }
        this.c = new AudioRecord(1, iArrG[0], 16, 2, iArrG[1]);
        com.taiwanmobile.pt.util.d.a(str, "audioRecorder getState!!!" + this.c.getState());
        if (this.c.getState() != 1) {
            return;
        }
        new a(iArrG[1], i).start();
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.tool.d
            @Override // java.lang.Runnable
            public final void run() {
                this.a.i();
            }
        }, (long) (f * 1000.0f));
    }

    public final void d(int i, boolean z, int i2) {
        String str;
        String strValueOf;
        String str2 = e;
        com.taiwanmobile.pt.util.d.a(str2, "detectSound involved!!!");
        if (i == 0) {
            strValueOf = String.valueOf(i2);
            str = "maxDecibelCallback";
        } else if (i == 1) {
            strValueOf = String.valueOf(z);
            str = "isOverDecibelCallback";
        } else {
            str = "";
            strValueOf = "0";
        }
        final String str3 = "javascript:try{" + str + "(" + strValueOf + ");}catch(e){}";
        com.taiwanmobile.pt.util.d.a(str2, "urlStr" + str3);
        this.b.get().post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.tool.e
            @Override // java.lang.Runnable
            public final void run() {
                this.a.f(str3);
            }
        });
        j();
    }

    public final int[] g() {
        com.taiwanmobile.pt.util.d.a(e, "getValidSampleRates");
        int[] iArr = {-2, 0};
        int[] iArr2 = {8000, 11025, 16000, 22050, 44100, 48000};
        int i = 0;
        while (true) {
            if (i >= 6) {
                break;
            }
            int i2 = iArr2[i];
            int minBufferSize = AudioRecord.getMinBufferSize(i2, 16, 2);
            if (minBufferSize > 0) {
                iArr[0] = i2;
                iArr[1] = minBufferSize;
                break;
            }
            i++;
        }
        String str = e;
        com.taiwanmobile.pt.util.d.a(str, "rate " + iArr[0]);
        com.taiwanmobile.pt.util.d.a(str, "bufferSize " + iArr[1]);
        return iArr;
    }

    public void j() {
        com.taiwanmobile.pt.util.d.a(e, "releaseMic involved!!!");
        this.d = 2;
        AudioRecord audioRecord = this.c;
        if (audioRecord != null) {
            audioRecord.stop();
            this.c.release();
            this.c = null;
        }
    }
}
