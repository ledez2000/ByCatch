package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: ConstraintAttribute.java */
/* JADX INFO: loaded from: classes.dex */
public class y8 {
    public boolean a;
    public String b;
    public b c;
    public int d;
    public float e;
    public String f;
    public boolean g;
    public int h;

    /* JADX INFO: compiled from: ConstraintAttribute.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b.values().length];
            a = iArr;
            try {
                iArr[b.REFERENCE_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b.BOOLEAN_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[b.STRING_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[b.COLOR_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[b.COLOR_DRAWABLE_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[b.INT_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[b.FLOAT_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[b.DIMENSION_TYPE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: compiled from: ConstraintAttribute.java */
    public enum b {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    public y8(String str, b bVar, Object obj, boolean z) {
        this.a = false;
        this.b = str;
        this.c = bVar;
        this.a = z;
        k(obj);
    }

    public static HashMap<String, y8> b(HashMap<String, y8> map, View view) {
        HashMap<String, y8> map2 = new HashMap<>();
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            y8 y8Var = map.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    map2.put(str, new y8(y8Var, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    map2.put(str, new y8(y8Var, cls.getMethod("getMap" + str, new Class[0]).invoke(view, new Object[0])));
                }
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (NoSuchMethodException e2) {
                e2.printStackTrace();
            } catch (InvocationTargetException e3) {
                e3.printStackTrace();
            }
        }
        return map2;
    }

    public static void i(Context context, XmlPullParser xmlPullParser, HashMap<String, y8> map) {
        b bVar;
        Object objValueOf;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d9.CustomAttribute);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf2 = null;
        b bVar2 = null;
        boolean z = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == d9.CustomAttribute_attributeName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == d9.CustomAttribute_methodName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z = true;
            } else if (index == d9.CustomAttribute_customBoolean) {
                objValueOf2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                bVar2 = b.BOOLEAN_TYPE;
            } else {
                if (index == d9.CustomAttribute_customColorValue) {
                    bVar = b.COLOR_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == d9.CustomAttribute_customColorDrawableValue) {
                    bVar = b.COLOR_DRAWABLE_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == d9.CustomAttribute_customPixelDimension) {
                    bVar = b.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == d9.CustomAttribute_customDimension) {
                    bVar = b.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == d9.CustomAttribute_customFloatValue) {
                    bVar = b.FLOAT_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == d9.CustomAttribute_customIntegerValue) {
                    bVar = b.INT_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                } else if (index == d9.CustomAttribute_customStringValue) {
                    bVar = b.STRING_TYPE;
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == d9.CustomAttribute_customReference) {
                    bVar = b.REFERENCE_TYPE;
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                }
                Object obj = objValueOf;
                bVar2 = bVar;
                objValueOf2 = obj;
            }
        }
        if (string != null && objValueOf2 != null) {
            map.put(string, new y8(string, bVar2, objValueOf2, z));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void j(View view, HashMap<String, y8> map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            y8 y8Var = map.get(str);
            String str2 = y8Var.a ? str : "set" + str;
            try {
                switch (a.a[y8Var.c.ordinal()]) {
                    case 1:
                        cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(y8Var.d));
                        break;
                    case 2:
                        cls.getMethod(str2, Boolean.TYPE).invoke(view, Boolean.valueOf(y8Var.g));
                        break;
                    case 3:
                        cls.getMethod(str2, CharSequence.class).invoke(view, y8Var.f);
                        break;
                    case 4:
                        cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(y8Var.h));
                        break;
                    case 5:
                        Method method = cls.getMethod(str2, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(y8Var.h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 6:
                        cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(y8Var.d));
                        break;
                    case 7:
                        cls.getMethod(str2, Float.TYPE).invoke(view, Float.valueOf(y8Var.e));
                        break;
                    case 8:
                        cls.getMethod(str2, Float.TYPE).invoke(view, Float.valueOf(y8Var.e));
                        break;
                }
            } catch (IllegalAccessException e) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                e.printStackTrace();
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", e2.getMessage());
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                StringBuilder sb = new StringBuilder();
                sb.append(cls.getName());
                sb.append(" must have a method ");
                sb.append(str2);
                Log.e("TransitionLayout", sb.toString());
            } catch (InvocationTargetException e3) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                e3.printStackTrace();
            }
        }
    }

    public void a(View view) {
        String str;
        Class<?> cls = view.getClass();
        String str2 = this.b;
        if (this.a) {
            str = str2;
        } else {
            str = "set" + str2;
        }
        try {
            switch (a.a[this.c.ordinal()]) {
                case 1:
                case 6:
                    cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(this.d));
                    break;
                case 2:
                    cls.getMethod(str, Boolean.TYPE).invoke(view, Boolean.valueOf(this.g));
                    break;
                case 3:
                    cls.getMethod(str, CharSequence.class).invoke(view, this.f);
                    break;
                case 4:
                    cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(this.h));
                    break;
                case 5:
                    Method method = cls.getMethod(str, Drawable.class);
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(this.h);
                    method.invoke(view, colorDrawable);
                    break;
                case 7:
                    cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(this.e));
                    break;
                case 8:
                    cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(this.e));
                    break;
            }
        } catch (IllegalAccessException e) {
            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
            e.printStackTrace();
        } catch (NoSuchMethodException e2) {
            Log.e("TransitionLayout", e2.getMessage());
            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
            StringBuilder sb = new StringBuilder();
            sb.append(cls.getName());
            sb.append(" must have a method ");
            sb.append(str);
            Log.e("TransitionLayout", sb.toString());
        } catch (InvocationTargetException e3) {
            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
            e3.printStackTrace();
        }
    }

    public String c() {
        return this.b;
    }

    public b d() {
        return this.c;
    }

    public float e() {
        switch (a.a[this.c.ordinal()]) {
            case 2:
                return this.g ? 1.0f : 0.0f;
            case 3:
                throw new RuntimeException("Cannot interpolate String");
            case 4:
            case 5:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 6:
                return this.d;
            case 7:
                return this.e;
            case 8:
                return this.e;
            default:
                return Float.NaN;
        }
    }

    public void f(float[] fArr) {
        switch (a.a[this.c.ordinal()]) {
            case 2:
                fArr[0] = this.g ? 1.0f : 0.0f;
                return;
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
            case 5:
                int i = (this.h >> 24) & 255;
                float fPow = (float) Math.pow(((r0 >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((r0 >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((r0 & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i / 255.0f;
                return;
            case 6:
                fArr[0] = this.d;
                return;
            case 7:
                fArr[0] = this.e;
                return;
            case 8:
                fArr[0] = this.e;
                return;
            default:
                return;
        }
    }

    public boolean g() {
        int i = a.a[this.c.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? false : true;
    }

    public int h() {
        int i = a.a[this.c.ordinal()];
        return (i == 4 || i == 5) ? 4 : 1;
    }

    public void k(Object obj) {
        switch (a.a[this.c.ordinal()]) {
            case 1:
            case 6:
                this.d = ((Integer) obj).intValue();
                break;
            case 2:
                this.g = ((Boolean) obj).booleanValue();
                break;
            case 3:
                this.f = (String) obj;
                break;
            case 4:
            case 5:
                this.h = ((Integer) obj).intValue();
                break;
            case 7:
                this.e = ((Float) obj).floatValue();
                break;
            case 8:
                this.e = ((Float) obj).floatValue();
                break;
        }
    }

    public y8(y8 y8Var, Object obj) {
        this.a = false;
        this.b = y8Var.b;
        this.c = y8Var.c;
        k(obj);
    }
}
