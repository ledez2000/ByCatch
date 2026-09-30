package androidx.media;

import android.util.Log;
import androidx.media.AudioAttributesImpl;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {
    public int a;
    public int b;
    public int c;
    public int d;

    public static class a implements AudioAttributesImpl.a {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public int d = -1;

        @Override // androidx.media.AudioAttributesImpl.a
        public AudioAttributesImpl a() {
            return new AudioAttributesImplBase(this.b, this.c, this.a, this.d);
        }

        @Override // androidx.media.AudioAttributesImpl.a
        public /* bridge */ /* synthetic */ AudioAttributesImpl.a b(int i) {
            d(i);
            return this;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public final a c(int i) {
            switch (i) {
                case 0:
                    this.b = 1;
                    break;
                case 1:
                    this.b = 4;
                    break;
                case 2:
                    this.b = 4;
                    break;
                case 3:
                    this.b = 2;
                    break;
                case 4:
                    this.b = 4;
                    break;
                case 5:
                    this.b = 4;
                    break;
                case 6:
                    this.b = 1;
                    this.c |= 4;
                    break;
                case 7:
                    this.c = 1 | this.c;
                    this.b = 4;
                    break;
                case 8:
                    this.b = 4;
                    break;
                case 9:
                    this.b = 4;
                    break;
                case 10:
                    this.b = 1;
                    break;
                default:
                    Log.e("AudioAttributesCompat", "Invalid stream type " + i + " for AudioAttributesCompat");
                    break;
            }
            this.a = AudioAttributesImplBase.e(i);
            return this;
        }

        public a d(int i) {
            if (i == 10) {
                throw new IllegalArgumentException("STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback");
            }
            this.d = i;
            c(i);
            return this;
        }
    }

    public AudioAttributesImplBase() {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = -1;
    }

    public static int e(int i) {
        switch (i) {
        }
        return 2;
    }

    public int a() {
        return this.b;
    }

    public int b() {
        int i = this.c;
        int iC = c();
        if (iC == 6) {
            i |= 4;
        } else if (iC == 7) {
            i |= 1;
        }
        return i & 273;
    }

    public int c() {
        int i = this.d;
        return i != -1 ? i : AudioAttributesCompat.a(false, this.c, this.a);
    }

    public int d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        return this.b == audioAttributesImplBase.a() && this.c == audioAttributesImplBase.b() && this.a == audioAttributesImplBase.d() && this.d == audioAttributesImplBase.d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.a), Integer.valueOf(this.d)});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.d != -1) {
            sb.append(" stream=");
            sb.append(this.d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        sb.append(AudioAttributesCompat.b(this.a));
        sb.append(" content=");
        sb.append(this.b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.c).toUpperCase());
        return sb.toString();
    }

    public AudioAttributesImplBase(int i, int i2, int i3, int i4) {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = -1;
        this.b = i;
        this.c = i2;
        this.a = i3;
        this.d = i4;
    }
}
