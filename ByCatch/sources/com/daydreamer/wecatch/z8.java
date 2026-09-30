package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: ConstraintLayoutStates.java */
/* JADX INFO: loaded from: classes.dex */
public class z8 {
    public final ConstraintLayout a;
    public a9 b;
    public int c = -1;
    public int d = -1;
    public SparseArray<a> e = new SparseArray<>();
    public SparseArray<a9> f = new SparseArray<>();
    public b9 g;

    /* JADX INFO: compiled from: ConstraintLayoutStates.java */
    public static class a {
        public int a;
        public ArrayList<b> b = new ArrayList<>();
        public int c;
        public a9 d;

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
                    if ("layout".equals(resourceTypeName)) {
                        a9 a9Var = new a9();
                        this.d = a9Var;
                        a9Var.o(context, this.c);
                    }
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

    /* JADX INFO: compiled from: ConstraintLayoutStates.java */
    public static class b {
        public float a;
        public float b;
        public float c;
        public float d;
        public int e;
        public a9 f;

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
                    if ("layout".equals(resourceTypeName)) {
                        a9 a9Var = new a9();
                        this.f = a9Var;
                        a9Var.o(context, this.e);
                    }
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

    public z8(Context context, ConstraintLayout constraintLayout, int i) {
        this.a = constraintLayout;
        a(context, i);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.content.Context r9, int r10) {
        /*
            r8 = this;
            android.content.res.Resources r0 = r9.getResources()
            android.content.res.XmlResourceParser r10 = r0.getXml(r10)
            r0 = 0
            int r1 = r10.getEventType()     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
        Ld:
            r2 = 1
            if (r1 == r2) goto L8c
            if (r1 == 0) goto L7b
            r3 = 2
            if (r1 == r3) goto L17
            goto L7e
        L17:
            java.lang.String r1 = r10.getName()     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            r4 = -1
            int r5 = r1.hashCode()     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            r6 = 4
            r7 = 3
            switch(r5) {
                case -1349929691: goto L4d;
                case 80204913: goto L43;
                case 1382829617: goto L3a;
                case 1657696882: goto L30;
                case 1901439077: goto L26;
                default: goto L25;
            }     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
        L25:
            goto L57
        L26:
            java.lang.String r2 = "Variant"
            boolean r1 = r1.equals(r2)     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            if (r1 == 0) goto L57
            r2 = 3
            goto L58
        L30:
            java.lang.String r2 = "layoutDescription"
            boolean r1 = r1.equals(r2)     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            if (r1 == 0) goto L57
            r2 = 0
            goto L58
        L3a:
            java.lang.String r5 = "StateSet"
            boolean r1 = r1.equals(r5)     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            if (r1 == 0) goto L57
            goto L58
        L43:
            java.lang.String r2 = "State"
            boolean r1 = r1.equals(r2)     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            if (r1 == 0) goto L57
            r2 = 2
            goto L58
        L4d:
            java.lang.String r2 = "ConstraintSet"
            boolean r1 = r1.equals(r2)     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            if (r1 == 0) goto L57
            r2 = 4
            goto L58
        L57:
            r2 = -1
        L58:
            if (r2 == r3) goto L6e
            if (r2 == r7) goto L63
            if (r2 == r6) goto L5f
            goto L7e
        L5f:
            r8.b(r9, r10)     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            goto L7e
        L63:
            com.daydreamer.wecatch.z8$b r1 = new com.daydreamer.wecatch.z8$b     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            r1.<init>(r9, r10)     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            if (r0 == 0) goto L7e
            r0.a(r1)     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            goto L7e
        L6e:
            com.daydreamer.wecatch.z8$a r0 = new com.daydreamer.wecatch.z8$a     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            r0.<init>(r9, r10)     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            android.util.SparseArray<com.daydreamer.wecatch.z8$a> r1 = r8.e     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            int r2 = r0.a     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            r1.put(r2, r0)     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            goto L7e
        L7b:
            r10.getName()     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
        L7e:
            int r1 = r10.next()     // Catch: java.io.IOException -> L83 org.xmlpull.v1.XmlPullParserException -> L88
            goto Ld
        L83:
            r9 = move-exception
            r9.printStackTrace()
            goto L8c
        L88:
            r9 = move-exception
            r9.printStackTrace()
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.z8.a(android.content.Context, int):void");
    }

    public final void b(Context context, XmlPullParser xmlPullParser) {
        a9 a9Var = new a9();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                a9Var.E(context, xmlPullParser);
                this.f.put(identifier, a9Var);
                return;
            }
        }
    }

    public void c(b9 b9Var) {
    }

    public void d(int i, float f, float f2) {
        int iB;
        int i2 = this.c;
        if (i2 == i) {
            a aVarValueAt = i == -1 ? this.e.valueAt(0) : this.e.get(i2);
            int i3 = this.d;
            if ((i3 == -1 || !aVarValueAt.b.get(i3).a(f, f2)) && this.d != (iB = aVarValueAt.b(f, f2))) {
                a9 a9Var = iB == -1 ? this.b : aVarValueAt.b.get(iB).f;
                int i4 = iB == -1 ? aVarValueAt.c : aVarValueAt.b.get(iB).e;
                if (a9Var == null) {
                    return;
                }
                this.d = iB;
                b9 b9Var = this.g;
                if (b9Var != null) {
                    b9Var.b(-1, i4);
                }
                a9Var.i(this.a);
                b9 b9Var2 = this.g;
                if (b9Var2 != null) {
                    b9Var2.a(-1, i4);
                    return;
                }
                return;
            }
            return;
        }
        this.c = i;
        a aVar = this.e.get(i);
        int iB2 = aVar.b(f, f2);
        a9 a9Var2 = iB2 == -1 ? aVar.d : aVar.b.get(iB2).f;
        int i5 = iB2 == -1 ? aVar.c : aVar.b.get(iB2).e;
        if (a9Var2 == null) {
            String str = "NO Constraint set found ! id=" + i + ", dim =" + f + ", " + f2;
            return;
        }
        this.d = iB2;
        b9 b9Var3 = this.g;
        if (b9Var3 != null) {
            b9Var3.b(i, i5);
        }
        a9Var2.i(this.a);
        b9 b9Var4 = this.g;
        if (b9Var4 != null) {
            b9Var4.a(i, i5);
        }
    }
}
