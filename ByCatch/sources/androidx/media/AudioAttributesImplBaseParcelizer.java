package androidx.media;

import com.daydreamer.wecatch.rn;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(rn rnVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = rnVar.p(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = rnVar.p(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = rnVar.p(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = rnVar.p(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, rn rnVar) {
        rnVar.x(false, false);
        rnVar.F(audioAttributesImplBase.a, 1);
        rnVar.F(audioAttributesImplBase.b, 2);
        rnVar.F(audioAttributesImplBase.c, 3);
        rnVar.F(audioAttributesImplBase.d, 4);
    }
}
