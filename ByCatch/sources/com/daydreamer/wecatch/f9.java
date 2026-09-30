package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.SparseArray;
import android.util.Xml;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: StateSet.java */
/* JADX INFO: loaded from: classes.dex */
public class f9 {
    public int a = -1;
    public int b = -1;
    public int c = -1;
    public SparseArray<a> d = new SparseArray<>();

    /* JADX INFO: compiled from: StateSet.java */
    public static class a {
        public int a;
        public ArrayList<b> b = new ArrayList<>();
        public int c;

        public a(Context context, XmlPullParser xmlPullParser) {
            this.c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d9.State);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == d9.State_android_id) {
                    this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
                } else if (index == d9.State_constraints) {
                    this.c = typedArrayObtainStyledAttributes.getResourceId(index, this.c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.c);
                    context.getResources().getResourceName(this.c);
                    "layout".equals(resourceTypeName);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public void a(b bVar) {
            this.b.add(bVar);
        }

        public int b(float f, float f2) {
            for (int i = 0; i < this.b.size(); i++) {
                if (this.b.get(i).a(f, f2)) {
                    return i;
                }
            }
            return -1;
        }
    }

    /* JADX INFO: compiled from: StateSet.java */
    public static class b {
        public float a;
        public float b;
        public float c;
        public float d;
        public int e;

        public b(Context context, XmlPullParser xmlPullParser) {
            this.a = Float.NaN;
            this.b = Float.NaN;
            this.c = Float.NaN;
            this.d = Float.NaN;
            this.e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d9.Variant);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == d9.Variant_constraints) {
                    this.e = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.e);
                    context.getResources().getResourceName(this.e);
                    "layout".equals(resourceTypeName);
                } else if (index == d9.Variant_region_heightLessThan) {
                    this.d = typedArrayObtainStyledAttributes.getDimension(index, this.d);
                } else if (index == d9.Variant_region_heightMoreThan) {
                    this.b = typedArrayObtainStyledAttributes.getDimension(index, this.b);
                } else if (index == d9.Variant_region_widthLessThan) {
                    this.c = typedArrayObtainStyledAttributes.getDimension(index, this.c);
                } else if (index == d9.Variant_region_widthMoreThan) {
                    this.a = typedArrayObtainStyledAttributes.getDimension(index, this.a);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public boolean a(float f, float f2) {
            if (!Float.isNaN(this.a) && f < this.a) {
                return false;
            }
            if (!Float.isNaN(this.b) && f2 < this.b) {
                return false;
            }
            if (Float.isNaN(this.c) || f <= this.c) {
                return Float.isNaN(this.d) || f2 <= this.d;
            }
            return false;
        }
    }

    public f9(Context context, XmlPullParser xmlPullParser) {
        new SparseArray();
        b(context, xmlPullParser);
    }

    public int a(int i, int i2, float f, float f2) {
        a aVar = this.d.get(i2);
        if (aVar == null) {
            return i2;
        }
        if (f == -1.0f || f2 == -1.0f) {
            if (aVar.c == i) {
                return i;
            }
            Iterator<b> it = aVar.b.iterator();
            while (it.hasNext()) {
                if (i == it.next().e) {
                    return i;
                }
            }
            return aVar.c;
        }
        b bVar = null;
        for (b bVar2 : aVar.b) {
            if (bVar2.a(f, f2)) {
                if (i == bVar2.e) {
                    return i;
                }
                bVar = bVar2;
            }
        }
        return bVar != null ? bVar.e : aVar.c;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            r9 = this;
            android.util.AttributeSet r0 = android.util.Xml.asAttributeSet(r11)
            int[] r1 = com.daydreamer.wecatch.d9.StateSet
            android.content.res.TypedArray r0 = r10.obtainStyledAttributes(r0, r1)
            int r1 = r0.getIndexCount()
            r2 = 0
            r3 = 0
        L10:
            if (r3 >= r1) goto L25
            int r4 = r0.getIndex(r3)
            int r5 = com.daydreamer.wecatch.d9.StateSet_defaultState
            if (r4 != r5) goto L22
            int r5 = r9.a
            int r4 = r0.getResourceId(r4, r5)
            r9.a = r4
        L22:
            int r3 = r3 + 1
            goto L10
        L25:
            r0.recycle()
            r0 = 0
            int r1 = r11.getEventType()     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
        L2d:
            r3 = 1
            if (r1 == r3) goto La7
            if (r1 == 0) goto L96
            java.lang.String r4 = "StateSet"
            r5 = 3
            r6 = 2
            if (r1 == r6) goto L46
            if (r1 == r5) goto L3b
            goto L99
        L3b:
            java.lang.String r1 = r11.getName()     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            boolean r1 = r4.equals(r1)     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            if (r1 == 0) goto L99
            return
        L46:
            java.lang.String r1 = r11.getName()     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            r7 = -1
            int r8 = r1.hashCode()     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            switch(r8) {
                case 80204913: goto L6e;
                case 1301459538: goto L64;
                case 1382829617: goto L5d;
                case 1901439077: goto L53;
                default: goto L52;
            }     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
        L52:
            goto L78
        L53:
            java.lang.String r3 = "Variant"
            boolean r1 = r1.equals(r3)     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            if (r1 == 0) goto L78
            r3 = 3
            goto L79
        L5d:
            boolean r1 = r1.equals(r4)     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            if (r1 == 0) goto L78
            goto L79
        L64:
            java.lang.String r3 = "LayoutDescription"
            boolean r1 = r1.equals(r3)     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            if (r1 == 0) goto L78
            r3 = 0
            goto L79
        L6e:
            java.lang.String r3 = "State"
            boolean r1 = r1.equals(r3)     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            if (r1 == 0) goto L78
            r3 = 2
            goto L79
        L78:
            r3 = -1
        L79:
            if (r3 == r6) goto L89
            if (r3 == r5) goto L7e
            goto L99
        L7e:
            com.daydreamer.wecatch.f9$b r1 = new com.daydreamer.wecatch.f9$b     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            r1.<init>(r10, r11)     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            if (r0 == 0) goto L99
            r0.a(r1)     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            goto L99
        L89:
            com.daydreamer.wecatch.f9$a r0 = new com.daydreamer.wecatch.f9$a     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            r0.<init>(r10, r11)     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            android.util.SparseArray<com.daydreamer.wecatch.f9$a> r1 = r9.d     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            int r3 = r0.a     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            r1.put(r3, r0)     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            goto L99
        L96:
            r11.getName()     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
        L99:
            int r1 = r11.next()     // Catch: java.io.IOException -> L9e org.xmlpull.v1.XmlPullParserException -> La3
            goto L2d
        L9e:
            r10 = move-exception
            r10.printStackTrace()
            goto La7
        La3:
            r10 = move-exception
            r10.printStackTrace()
        La7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.f9.b(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public int c(int i, int i2, int i3) {
        return d(-1, i, i2, i3);
    }

    public int d(int i, int i2, float f, float f2) {
        int iB;
        if (i == i2) {
            a aVarValueAt = i2 == -1 ? this.d.valueAt(0) : this.d.get(this.b);
            if (aVarValueAt == null) {
                return -1;
            }
            return ((this.c == -1 || !aVarValueAt.b.get(i).a(f, f2)) && i != (iB = aVarValueAt.b(f, f2))) ? iB == -1 ? aVarValueAt.c : aVarValueAt.b.get(iB).e : i;
        }
        a aVar = this.d.get(i2);
        if (aVar == null) {
            return -1;
        }
        int iB2 = aVar.b(f, f2);
        return iB2 == -1 ? aVar.c : aVar.b.get(iB2).e;
    }
}
