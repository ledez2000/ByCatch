package com.daydreamer.wecatch;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.Base64;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: FontResourcesParserCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class oa {

    /* JADX INFO: compiled from: FontResourcesParserCompat.java */
    public interface a {
    }

    /* JADX INFO: compiled from: FontResourcesParserCompat.java */
    public static final class b implements a {
        public final c[] a;

        public b(c[] cVarArr) {
            this.a = cVarArr;
        }

        public c[] a() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: FontResourcesParserCompat.java */
    public static final class c {
        public final String a;
        public int b;
        public boolean c;
        public String d;
        public int e;
        public int f;

        public c(String str, int i, boolean z, String str2, int i2, int i3) {
            this.a = str;
            this.b = i;
            this.c = z;
            this.d = str2;
            this.e = i2;
            this.f = i3;
        }

        public String a() {
            return this.a;
        }

        public int b() {
            return this.f;
        }

        public int c() {
            return this.e;
        }

        public String d() {
            return this.d;
        }

        public int e() {
            return this.b;
        }

        public boolean f() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: FontResourcesParserCompat.java */
    public static final class d implements a {
        public final cc a;
        public final int b;
        public final int c;
        public final String d;

        public d(cc ccVar, int i, int i2, String str) {
            this.a = ccVar;
            this.c = i;
            this.b = i2;
            this.d = str;
        }

        public int a() {
            return this.c;
        }

        public cc b() {
            return this.a;
        }

        public String c() {
            return this.d;
        }

        public int d() {
            return this.b;
        }
    }

    public static int a(TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 21) {
            return typedArray.getType(i);
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i, typedValue);
        return typedValue.type;
    }

    public static a b(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return d(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List<List<byte[]>> c(Resources resources, int i) {
        if (i == 0) {
            return Collections.emptyList();
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (a(typedArrayObtainTypedArray, 0) == 1) {
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        arrayList.add(h(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(h(resources.getStringArray(i)));
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static a d(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return e(xmlPullParser, resources);
        }
        g(xmlPullParser);
        return null;
    }

    public static a e(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), o9.FontFamily);
        String string = typedArrayObtainAttributes.getString(o9.FontFamily_fontProviderAuthority);
        String string2 = typedArrayObtainAttributes.getString(o9.FontFamily_fontProviderPackage);
        String string3 = typedArrayObtainAttributes.getString(o9.FontFamily_fontProviderQuery);
        int resourceId = typedArrayObtainAttributes.getResourceId(o9.FontFamily_fontProviderCerts, 0);
        int integer = typedArrayObtainAttributes.getInteger(o9.FontFamily_fontProviderFetchStrategy, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(o9.FontFamily_fontProviderFetchTimeout, 500);
        String string4 = typedArrayObtainAttributes.getString(o9.FontFamily_fontProviderSystemFontFamily);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlPullParser.next() != 3) {
                g(xmlPullParser);
            }
            return new d(new cc(string, string2, string3, c(resources, resourceId)), integer, integer2, string4);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    arrayList.add(f(xmlPullParser, resources));
                } else {
                    g(xmlPullParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new b((c[]) arrayList.toArray(new c[arrayList.size()]));
    }

    public static c f(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), o9.FontFamilyFont);
        int i = o9.FontFamilyFont_fontWeight;
        if (!typedArrayObtainAttributes.hasValue(i)) {
            i = o9.FontFamilyFont_android_fontWeight;
        }
        int i2 = typedArrayObtainAttributes.getInt(i, 400);
        int i3 = o9.FontFamilyFont_fontStyle;
        if (!typedArrayObtainAttributes.hasValue(i3)) {
            i3 = o9.FontFamilyFont_android_fontStyle;
        }
        boolean z = 1 == typedArrayObtainAttributes.getInt(i3, 0);
        int i4 = o9.FontFamilyFont_ttcIndex;
        if (!typedArrayObtainAttributes.hasValue(i4)) {
            i4 = o9.FontFamilyFont_android_ttcIndex;
        }
        int i5 = o9.FontFamilyFont_fontVariationSettings;
        if (!typedArrayObtainAttributes.hasValue(i5)) {
            i5 = o9.FontFamilyFont_android_fontVariationSettings;
        }
        String string = typedArrayObtainAttributes.getString(i5);
        int i6 = typedArrayObtainAttributes.getInt(i4, 0);
        int i7 = o9.FontFamilyFont_font;
        if (!typedArrayObtainAttributes.hasValue(i7)) {
            i7 = o9.FontFamilyFont_android_font;
        }
        int resourceId = typedArrayObtainAttributes.getResourceId(i7, 0);
        String string2 = typedArrayObtainAttributes.getString(i7);
        typedArrayObtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            g(xmlPullParser);
        }
        return new c(string2, i2, z, string, i6, resourceId);
    }

    public static void g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static List<byte[]> h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
