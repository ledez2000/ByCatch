package com.taiwanmobile.pt.adp.view;

import android.content.Context;
import android.location.Location;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.h83;
import com.taiwanmobile.pt.adp.nativead.TWMNativeAdOptions;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: TWMAdRequest.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMAdRequest {
    public static final Companion Companion = new Companion(null);
    public static final String NOT_TESTING_DEVICE = "0";
    public static final String TESTING_DEVICE = "1";
    public static final String VERSION = "8.0.3";
    public Map<String, String> a;
    public Set<String> b;
    public TWMNativeAdOptions[] c;
    public Gender d = Gender.UNKNOWN;
    public Boolean e = Boolean.FALSE;
    public Date f;

    /* JADX INFO: compiled from: TWMAdRequest.kt */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: TWMAdRequest.kt */
    public enum ErrorCode {
        INTERNAL_ERROR,
        INVALID_REQUEST,
        NETWORK_ERROR,
        NO_FILL
    }

    /* JADX INFO: compiled from: TWMAdRequest.kt */
    public enum Gender {
        MALE,
        FEMALE,
        UNKNOWN
    }

    /* JADX INFO: compiled from: TWMAdRequest.kt */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Gender.values().length];
            iArr[Gender.MALE.ordinal()] = 1;
            iArr[Gender.FEMALE.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final TWMAdRequest addTestDevice(String str) {
        h83.e(str, "testDevice");
        if (this.b == null) {
            this.b = new HashSet();
        }
        Set<String> set = this.b;
        h83.c(set);
        set.add(str);
        return this;
    }

    public final Date getBirthday() {
        return this.f;
    }

    public final String getBirthdayStr() {
        Date date = this.f;
        if (date == null) {
            return "";
        }
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.TAIWAN).format(date);
        h83.d(str, "sdf.format(it)");
        return str;
    }

    public final boolean getChildDirectedTreatment() {
        Boolean bool = this.e;
        h83.d(bool, "childDirectedTreatment");
        return bool.booleanValue();
    }

    public final String getDeviceTestMark(Context context) {
        return isTestDevice(context) ? "1" : "0";
    }

    public final String getGenderMark() {
        int i = WhenMappings.$EnumSwitchMapping$0[this.d.ordinal()];
        return i != 1 ? i != 2 ? "O" : "F" : "M";
    }

    public final TWMNativeAdOptions[] getNativeAdOptions$library_productionRelease() {
        return this.c;
    }

    public final Map<String, String> getProperties() {
        return this.a;
    }

    public final String getPropertyByKey(String str) {
        h83.e(str, "key");
        Map<String, String> map = this.a;
        if (map == null) {
            return null;
        }
        h83.c(map);
        return map.get(str);
    }

    public final boolean isTestDevice(Context context) {
        if (this.b == null) {
            return false;
        }
        String strP = com.taiwanmobile.pt.util.e.P(context);
        Set<String> set = this.b;
        h83.c(set);
        return set.contains(strP);
    }

    public final TWMAdRequest setBirthday(Date date) {
        if (date == null) {
            this.f = null;
        } else {
            this.f = new Date(date.getTime());
        }
        return this;
    }

    public final void setChildDirectedTreatment(boolean z) {
        this.e = Boolean.valueOf(z);
    }

    public final TWMAdRequest setGender(Gender gender) {
        h83.e(gender, "gender");
        this.d = gender;
        return this;
    }

    public final TWMAdRequest setLocation(Location location) {
        return this;
    }

    public final void setNativeAdOptions(TWMNativeAdOptions[] tWMNativeAdOptionsArr) {
        h83.e(tWMNativeAdOptionsArr, "adOptions");
        this.c = tWMNativeAdOptionsArr;
    }

    public final TWMAdRequest setProperties(Map<String, String> map) {
        this.a = map;
        return this;
    }

    public final TWMAdRequest setProperty(String str, String str2) {
        h83.e(str, "key");
        h83.e(str2, "value");
        if (this.a == null) {
            this.a = new HashMap();
        }
        Map<String, String> map = this.a;
        h83.c(map);
        map.put(str, str2);
        return this;
    }

    public final TWMAdRequest setTestDevices(Set<String> set) {
        this.b = set;
        return this;
    }

    public final TWMAdRequest setBirthday(Calendar calendar) {
        if (calendar == null) {
            this.f = null;
        } else {
            setBirthday(calendar.getTime());
        }
        return this;
    }
}
