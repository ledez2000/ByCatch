package androidx.media;

import com.daydreamer.wecatch.rn;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(rn rnVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.a = (AudioAttributesImpl) rnVar.v(audioAttributesCompat.a, 1);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, rn rnVar) {
        rnVar.x(false, false);
        rnVar.M(audioAttributesCompat.a, 1);
    }
}
