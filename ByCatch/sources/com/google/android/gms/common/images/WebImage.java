package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.pq0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class WebImage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<WebImage> CREATOR = new pq0();
    public final int a;
    public final Uri b;
    public final int c;
    public final int d;

    public WebImage(int i, Uri uri, int i2, int i3) {
        this.a = i;
        this.b = uri;
        this.c = i2;
        this.d = i3;
    }

    public int A() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof WebImage)) {
            WebImage webImage = (WebImage) obj;
            if (br0.a(this.b, webImage.b) && this.c == webImage.c && this.d == webImage.d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return br0.b(this.b, Integer.valueOf(this.c), Integer.valueOf(this.d));
    }

    public int n() {
        return this.d;
    }

    public Uri s() {
        return this.b;
    }

    public String toString() {
        return String.format(Locale.US, "Image %dx%d %s", Integer.valueOf(this.c), Integer.valueOf(this.d), this.b.toString());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.t(parcel, 2, s(), i, false);
        jr0.m(parcel, 3, A());
        jr0.m(parcel, 4, n());
        jr0.b(parcel, iA);
    }
}
