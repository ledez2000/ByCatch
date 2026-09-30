package androidx.media;

import android.media.AudioAttributes;
import com.daydreamer.wecatch.rn;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(rn rnVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) rnVar.r(audioAttributesImplApi26.a, 1);
        audioAttributesImplApi26.b = rnVar.p(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, rn rnVar) {
        rnVar.x(false, false);
        rnVar.H(audioAttributesImplApi26.a, 1);
        rnVar.F(audioAttributesImplApi26.b, 2);
    }
}
