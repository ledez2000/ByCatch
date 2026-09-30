package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import com.daydreamer.wecatch.rn;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(rn rnVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = rnVar.p(iconCompat.a, 1);
        iconCompat.c = rnVar.j(iconCompat.c, 2);
        iconCompat.d = rnVar.r(iconCompat.d, 3);
        iconCompat.e = rnVar.p(iconCompat.e, 4);
        iconCompat.f = rnVar.p(iconCompat.f, 5);
        iconCompat.g = (ColorStateList) rnVar.r(iconCompat.g, 6);
        iconCompat.i = rnVar.t(iconCompat.i, 7);
        iconCompat.j = rnVar.t(iconCompat.j, 8);
        iconCompat.n();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, rn rnVar) {
        rnVar.x(true, true);
        iconCompat.o(rnVar.f());
        int i = iconCompat.a;
        if (-1 != i) {
            rnVar.F(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            rnVar.B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            rnVar.H(parcelable, 3);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            rnVar.F(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            rnVar.F(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            rnVar.H(colorStateList, 6);
        }
        String str = iconCompat.i;
        if (str != null) {
            rnVar.J(str, 7);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            rnVar.J(str2, 8);
        }
    }
}
