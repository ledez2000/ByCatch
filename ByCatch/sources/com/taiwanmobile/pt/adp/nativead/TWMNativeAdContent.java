package com.taiwanmobile.pt.adp.nativead;

import com.daydreamer.wecatch.h83;
import com.taiwanmobile.pt.adp.view.TWMNativeAd;

/* JADX INFO: compiled from: TWMNativeAdContent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMNativeAdContent {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final TWMNativeAd.Image e;
    public final TWMNativeAd.Image f;
    public final TWMNativeAd.Image g;
    public final TWMNativeAd.Image h;
    public final TWMMediaContent i;

    public TWMNativeAdContent(String str, String str2, String str3, String str4, TWMNativeAd.Image image, TWMNativeAd.Image image2, TWMNativeAd.Image image3, TWMNativeAd.Image image4, TWMMediaContent tWMMediaContent) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = image;
        this.f = image2;
        this.g = image3;
        this.h = image4;
        this.i = tWMMediaContent;
    }

    public final String component1() {
        return this.a;
    }

    public final String component2() {
        return this.b;
    }

    public final String component3() {
        return this.c;
    }

    public final String component4() {
        return this.d;
    }

    public final TWMNativeAd.Image component5() {
        return this.e;
    }

    public final TWMNativeAd.Image component6() {
        return this.f;
    }

    public final TWMNativeAd.Image component7() {
        return this.g;
    }

    public final TWMNativeAd.Image component8() {
        return this.h;
    }

    public final TWMMediaContent component9() {
        return this.i;
    }

    public final TWMNativeAdContent copy(String str, String str2, String str3, String str4, TWMNativeAd.Image image, TWMNativeAd.Image image2, TWMNativeAd.Image image3, TWMNativeAd.Image image4, TWMMediaContent tWMMediaContent) {
        return new TWMNativeAdContent(str, str2, str3, str4, image, image2, image3, image4, tWMMediaContent);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TWMNativeAdContent)) {
            return false;
        }
        TWMNativeAdContent tWMNativeAdContent = (TWMNativeAdContent) obj;
        return h83.a(this.a, tWMNativeAdContent.a) && h83.a(this.b, tWMNativeAdContent.b) && h83.a(this.c, tWMNativeAdContent.c) && h83.a(this.d, tWMNativeAdContent.d) && h83.a(this.e, tWMNativeAdContent.e) && h83.a(this.f, tWMNativeAdContent.f) && h83.a(this.g, tWMNativeAdContent.g) && h83.a(this.h, tWMNativeAdContent.h) && h83.a(this.i, tWMNativeAdContent.i);
    }

    public final String getBody() {
        return this.d;
    }

    public final String getCallToAction() {
        return this.a;
    }

    public final TWMNativeAd.Image getIconRect() {
        return this.e;
    }

    public final TWMNativeAd.Image getIconSquare() {
        return this.f;
    }

    public final TWMNativeAd.Image getImage1200_627() {
        return this.h;
    }

    public final TWMNativeAd.Image getImage960_640() {
        return this.g;
    }

    public final String getLongSubject() {
        return this.c;
    }

    public final TWMMediaContent getMediaContent() {
        return this.i;
    }

    public final String getShortSubject() {
        return this.b;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        TWMNativeAd.Image image = this.e;
        int iHashCode5 = (iHashCode4 + (image == null ? 0 : image.hashCode())) * 31;
        TWMNativeAd.Image image2 = this.f;
        int iHashCode6 = (iHashCode5 + (image2 == null ? 0 : image2.hashCode())) * 31;
        TWMNativeAd.Image image3 = this.g;
        int iHashCode7 = (iHashCode6 + (image3 == null ? 0 : image3.hashCode())) * 31;
        TWMNativeAd.Image image4 = this.h;
        int iHashCode8 = (iHashCode7 + (image4 == null ? 0 : image4.hashCode())) * 31;
        TWMMediaContent tWMMediaContent = this.i;
        return iHashCode8 + (tWMMediaContent != null ? tWMMediaContent.hashCode() : 0);
    }

    public String toString() {
        return "TWMNativeAdContent(callToAction=" + ((Object) this.a) + ", shortSubject=" + ((Object) this.b) + ", longSubject=" + ((Object) this.c) + ", body=" + ((Object) this.d) + ", iconRect=" + this.e + ", iconSquare=" + this.f + ", image960_640=" + this.g + ", image1200_627=" + this.h + ", mediaContent=" + this.i + ')';
    }
}
