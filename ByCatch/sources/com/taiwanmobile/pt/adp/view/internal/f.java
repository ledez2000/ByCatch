package com.taiwanmobile.pt.adp.view.internal;

import android.graphics.drawable.Drawable;
import com.daydreamer.wecatch.h83;
import com.taiwanmobile.pt.adp.nativead.TWMMediaContent;
import com.taiwanmobile.pt.adp.nativead.TWMNativeAdOptions;
import com.taiwanmobile.pt.adp.nativead.TWMVideoController;
import com.taiwanmobile.pt.adp.view.internal.om.k;

/* JADX INFO: compiled from: MediaContentImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements TWMMediaContent {
    public final String a;
    public final Drawable b;
    public final Drawable c;
    public TWMMediaContent.ImageSize d = TWMMediaContent.ImageSize.SMALL;
    public int e;
    public int f;
    public TWMVideoController g;
    public k h;
    public TWMNativeAdOptions[] i;
    public String j;

    /* JADX INFO: compiled from: MediaContentImpl.kt */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[TWMMediaContent.ImageSize.values().length];
            iArr[TWMMediaContent.ImageSize.SMALL.ordinal()] = 1;
            a = iArr;
        }
    }

    public f(com.taiwanmobile.pt.adp.view.internal.json.b bVar, String str, Drawable drawable, Drawable drawable2) {
        this.a = str;
        this.b = drawable;
        this.c = drawable2;
        this.g = str == null || str.length() == 0 ? null : new TWMVideoController(bVar);
    }

    public final String a() {
        return this.j;
    }

    public final void b(int i) {
        this.e = i;
    }

    public final void c(k kVar) {
        h83.e(kVar, "om");
        this.h = kVar;
    }

    public final void d(String str) {
        h83.e(str, "cta");
        this.j = str;
    }

    public final void e(TWMNativeAdOptions[] tWMNativeAdOptionsArr) {
        h83.e(tWMNativeAdOptionsArr, "options");
        this.i = tWMNativeAdOptionsArr;
    }

    public final void f(int i) {
        this.f = i;
    }

    public final TWMNativeAdOptions[] g() {
        return this.i;
    }

    @Override // com.taiwanmobile.pt.adp.nativead.TWMMediaContent
    public int getCurrentTime() {
        return this.e;
    }

    @Override // com.taiwanmobile.pt.adp.nativead.TWMMediaContent
    public int getDuration() {
        return this.f;
    }

    @Override // com.taiwanmobile.pt.adp.nativead.TWMMediaContent
    public Drawable getMainImage() {
        return a.a[this.d.ordinal()] == 1 ? this.b : this.c;
    }

    @Override // com.taiwanmobile.pt.adp.nativead.TWMMediaContent
    public TWMVideoController getVideoController() {
        return this.g;
    }

    public final k h() {
        return this.h;
    }

    @Override // com.taiwanmobile.pt.adp.nativead.TWMMediaContent
    public boolean hasVideoContent() {
        String str = this.a;
        return !(str == null || str.length() == 0);
    }

    public final String i() {
        return this.a;
    }

    @Override // com.taiwanmobile.pt.adp.nativead.TWMMediaContent
    public void setMainImageSize(TWMMediaContent.ImageSize imageSize) {
        h83.e(imageSize, "type");
        this.d = imageSize;
        int i = a.a[imageSize.ordinal()];
    }
}
