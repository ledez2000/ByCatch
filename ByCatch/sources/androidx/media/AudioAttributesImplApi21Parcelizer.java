package androidx.media;

import android.media.AudioAttributes;
import com.daydreamer.wecatch.rn;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(rn rnVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) rnVar.r(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = rnVar.p(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, rn rnVar) {
        rnVar.x(false, false);
        rnVar.H(audioAttributesImplApi21.a, 1);
        rnVar.F(audioAttributesImplApi21.b, 2);
    }
}
