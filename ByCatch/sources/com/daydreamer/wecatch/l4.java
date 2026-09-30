package com.daydreamer.wecatch;

import android.os.Bundle;

/* JADX INFO: compiled from: CustomTabColorSchemeParams.java */
/* JADX INFO: loaded from: classes.dex */
public final class l4 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;

    /* JADX INFO: compiled from: CustomTabColorSchemeParams.java */
    public static final class a {
        public Integer a;
        public Integer b;
        public Integer c;
        public Integer d;

        public l4 a() {
            return new l4(this.a, this.b, this.c, this.d);
        }
    }

    public l4(Integer num, Integer num2, Integer num3, Integer num4) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        Integer num = this.a;
        if (num != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        Integer num2 = this.b;
        if (num2 != null) {
            bundle.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", num2.intValue());
        }
        Integer num3 = this.c;
        if (num3 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", num3.intValue());
        }
        Integer num4 = this.d;
        if (num4 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", num4.intValue());
        }
        return bundle;
    }
}
