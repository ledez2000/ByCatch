package android.support.v4.media;

import androidx.media.AudioAttributesCompat;
import com.daydreamer.wecatch.rn;

/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer extends androidx.media.AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(rn rnVar) {
        return androidx.media.AudioAttributesCompatParcelizer.read(rnVar);
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, rn rnVar) {
        androidx.media.AudioAttributesCompatParcelizer.write(audioAttributesCompat, rnVar);
    }
}
