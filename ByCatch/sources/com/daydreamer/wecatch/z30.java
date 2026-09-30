package com.daydreamer.wecatch;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ViewHierarchy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z30 {
    public static final String a = "com.daydreamer.wecatch.z30";
    public static Method c;
    public static final z30 d = new z30();
    public static WeakReference<View> b = new WeakReference<>(null);

    public static final View a(View view) {
        if (v70.d(z30.class)) {
            return null;
        }
        while (view != null) {
            try {
                if (!d.q(view)) {
                    Object parent = view.getParent();
                    if (!(parent instanceof View)) {
                        break;
                    }
                    view = (View) parent;
                } else {
                    return view;
                }
            } catch (Throwable th) {
                v70.b(th, z30.class);
            }
        }
        return null;
    }

    public static final List<View> b(View view) {
        if (v70.d(z30.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof ViewGroup) {
                int childCount = ((ViewGroup) view).getChildCount();
                for (int i = 0; i < childCount; i++) {
                    arrayList.add(((ViewGroup) view).getChildAt(i));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            v70.b(th, z30.class);
            return null;
        }
    }

    public static final int c(View view) {
        if (v70.d(z30.class)) {
            return 0;
        }
        try {
            h83.e(view, "view");
            int i = view instanceof ImageView ? 2 : 0;
            if (view.isClickable()) {
                i |= 32;
            }
            if (o(view)) {
                i |= 512;
            }
            if (!(view instanceof TextView)) {
                if (!(view instanceof Spinner) && !(view instanceof DatePicker)) {
                    return view instanceof RatingBar ? i | 65536 : view instanceof RadioGroup ? i | 16384 : ((view instanceof ViewGroup) && d.p(view, b.get())) ? i | 64 : i;
                }
                return i | 4096;
            }
            int i2 = i | 1024 | 1;
            if (view instanceof Button) {
                i2 |= 4;
                if (view instanceof Switch) {
                    i2 |= 8192;
                } else if (view instanceof CheckBox) {
                    i2 |= 32768;
                }
            }
            return view instanceof EditText ? i2 | 2048 : i2;
        } catch (Throwable th) {
            v70.b(th, z30.class);
            return 0;
        }
    }

    public static final JSONObject d(View view) {
        if (v70.d(z30.class)) {
            return null;
        }
        try {
            h83.e(view, "view");
            if (h83.a(view.getClass().getName(), "com.facebook.react.ReactRootView")) {
                b = new WeakReference<>(view);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                s(view, jSONObject);
                JSONArray jSONArray = new JSONArray();
                List<View> listB = b(view);
                int size = listB.size();
                for (int i = 0; i < size; i++) {
                    jSONArray.put(d(listB.get(i)));
                }
                jSONObject.put("childviews", jSONArray);
            } catch (JSONException e) {
                Log.e(a, "Failed to create JSONObject for view.", e);
            }
            return jSONObject;
        } catch (Throwable th) {
            v70.b(th, z30.class);
            return null;
        }
    }

    public static final View.OnClickListener g(View view) {
        if (v70.d(z30.class)) {
            return null;
        }
        try {
            Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            h83.d(declaredField, "Class.forName(\"android.v…redField(\"mListenerInfo\")");
            if (declaredField != null) {
                declaredField.setAccessible(true);
            }
            Object obj = declaredField.get(view);
            if (obj == null) {
                return null;
            }
            Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
            h83.d(declaredField2, "Class.forName(\"android.v…Field(\"mOnClickListener\")");
            if (declaredField2 == null) {
                return null;
            }
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            if (obj2 != null) {
                return (View.OnClickListener) obj2;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnClickListener");
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th) {
            v70.b(th, z30.class);
            return null;
        }
    }

    public static final View.OnTouchListener h(View view) {
        try {
            if (v70.d(z30.class)) {
                return null;
            }
            try {
                try {
                    try {
                        Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                        h83.d(declaredField, "Class.forName(\"android.v…redField(\"mListenerInfo\")");
                        if (declaredField != null) {
                            declaredField.setAccessible(true);
                        }
                        Object obj = declaredField.get(view);
                        if (obj == null) {
                            return null;
                        }
                        Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener");
                        h83.d(declaredField2, "Class.forName(\"android.v…Field(\"mOnTouchListener\")");
                        if (declaredField2 == null) {
                            return null;
                        }
                        declaredField2.setAccessible(true);
                        Object obj2 = declaredField2.get(obj);
                        if (obj2 != null) {
                            return (View.OnTouchListener) obj2;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnTouchListener");
                    } catch (ClassNotFoundException e) {
                        g70.b0(a, e);
                        return null;
                    }
                } catch (IllegalAccessException e2) {
                    g70.b0(a, e2);
                    return null;
                }
            } catch (NoSuchFieldException e3) {
                g70.b0(a, e3);
                return null;
            }
        } catch (Throwable th) {
            v70.b(th, z30.class);
            return null;
        }
    }

    public static final String i(View view) {
        if (v70.d(z30.class)) {
            return null;
        }
        try {
            CharSequence hint = view instanceof EditText ? ((EditText) view).getHint() : view instanceof TextView ? ((TextView) view).getHint() : null;
            if (hint != null) {
                String string = hint.toString();
                if (string != null) {
                    return string;
                }
            }
            return "";
        } catch (Throwable th) {
            v70.b(th, z30.class);
            return null;
        }
    }

    public static final ViewGroup j(View view) {
        if (v70.d(z30.class) || view == null) {
            return null;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                return (ViewGroup) parent;
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, z30.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String k(android.view.View r11) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.z30.k(android.view.View):java.lang.String");
    }

    public static final boolean o(View view) {
        if (v70.d(z30.class)) {
            return false;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof AdapterView) {
                return true;
            }
            z30 z30Var = d;
            Class<?> clsF = z30Var.f("android.support.v4.view.NestedScrollingChild");
            if (clsF != null && clsF.isInstance(parent)) {
                return true;
            }
            Class<?> clsF2 = z30Var.f("androidx.core.view.NestedScrollingChild");
            if (clsF2 != null) {
                return clsF2.isInstance(parent);
            }
            return false;
        } catch (Throwable th) {
            v70.b(th, z30.class);
            return false;
        }
    }

    public static final void r(View view, View.OnClickListener onClickListener) {
        Field declaredField;
        Field declaredField2;
        if (v70.d(z30.class)) {
            return;
        }
        try {
            h83.e(view, "view");
            Object obj = null;
            try {
                try {
                    declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    try {
                        declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                    } catch (ClassNotFoundException | NoSuchFieldException unused) {
                        declaredField2 = null;
                    }
                } catch (Exception unused2) {
                    return;
                }
            } catch (ClassNotFoundException | NoSuchFieldException unused3) {
                declaredField = null;
            }
            if (declaredField == null || declaredField2 == null) {
                view.setOnClickListener(onClickListener);
                return;
            }
            declaredField.setAccessible(true);
            declaredField2.setAccessible(true);
            try {
                declaredField.setAccessible(true);
                obj = declaredField.get(view);
            } catch (IllegalAccessException unused4) {
            }
            if (obj == null) {
                view.setOnClickListener(onClickListener);
            } else {
                declaredField2.set(obj, onClickListener);
            }
        } catch (Throwable th) {
            v70.b(th, z30.class);
        }
    }

    public static final void s(View view, JSONObject jSONObject) {
        if (v70.d(z30.class)) {
            return;
        }
        try {
            h83.e(view, "view");
            h83.e(jSONObject, "json");
            try {
                String strK = k(view);
                String strI = i(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                jSONObject.put("classname", view.getClass().getCanonicalName());
                jSONObject.put("classtypebitmask", c(view));
                jSONObject.put("id", view.getId());
                if (x30.g(view)) {
                    jSONObject.put("text", "");
                    jSONObject.put("is_user_input", true);
                } else {
                    jSONObject.put("text", g70.h(g70.z0(strK), ""));
                }
                jSONObject.put("hint", g70.h(g70.z0(strI), ""));
                if (tag != null) {
                    jSONObject.put("tag", g70.h(g70.z0(tag.toString()), ""));
                }
                if (contentDescription != null) {
                    jSONObject.put(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION, g70.h(g70.z0(contentDescription.toString()), ""));
                }
                jSONObject.put("dimension", d.e(view));
            } catch (JSONException e) {
                g70.b0(a, e);
            }
        } catch (Throwable th) {
            v70.b(th, z30.class);
        }
    }

    public final JSONObject e(View view) {
        if (v70.d(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("top", view.getTop());
                jSONObject.put("left", view.getLeft());
                jSONObject.put(MraidParser.MRAID_PARAM_WIDTH, view.getWidth());
                jSONObject.put(MraidParser.MRAID_PARAM_HEIGHT, view.getHeight());
                jSONObject.put("scrollx", view.getScrollX());
                jSONObject.put("scrolly", view.getScrollY());
                jSONObject.put("visibility", view.getVisibility());
            } catch (JSONException e) {
                Log.e(a, "Failed to create JSONObject for dimension.", e);
            }
            return jSONObject;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final Class<?> f(String str) {
        if (v70.d(this)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final View l(float[] fArr, View view) {
        if (v70.d(this)) {
            return null;
        }
        try {
            n();
            Method method = c;
            if (method != null && view != null) {
                try {
                    try {
                        if (method == null) {
                            throw new IllegalStateException("Required value was null.".toString());
                        }
                        Object objInvoke = method.invoke(null, fArr, view);
                        if (objInvoke == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                        }
                        View view2 = (View) objInvoke;
                        if (view2 != null && view2.getId() > 0) {
                            Object parent = view2.getParent();
                            if (parent != null) {
                                return (View) parent;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                        }
                    } catch (InvocationTargetException e) {
                        g70.b0(a, e);
                    }
                } catch (IllegalAccessException e2) {
                    g70.b0(a, e2);
                }
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final float[] m(View view) {
        if (v70.d(this)) {
            return null;
        }
        try {
            view.getLocationOnScreen(new int[2]);
            return new float[]{r2[0], r2[1]};
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final void n() {
        if (v70.d(this)) {
            return;
        }
        try {
            if (c != null) {
                return;
            }
            try {
                Class<?> cls = Class.forName("com.facebook.react.uimanager.TouchTargetHelper");
                h83.d(cls, "Class.forName(CLASS_TOUCHTARGETHELPER)");
                Method declaredMethod = cls.getDeclaredMethod("findTouchTargetView", float[].class, ViewGroup.class);
                c = declaredMethod;
                if (declaredMethod == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                declaredMethod.setAccessible(true);
            } catch (ClassNotFoundException e) {
                g70.b0(a, e);
            } catch (NoSuchMethodException e2) {
                g70.b0(a, e2);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final boolean p(View view, View view2) {
        View viewL;
        if (v70.d(this)) {
            return false;
        }
        try {
            h83.e(view, "view");
            String name = view.getClass().getName();
            h83.d(name, "view.javaClass.name");
            if (!h83.a(name, "com.facebook.react.views.view.ReactViewGroup") || (viewL = l(m(view), view2)) == null) {
                return false;
            }
            return viewL.getId() == view.getId();
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final boolean q(View view) {
        if (v70.d(this)) {
            return false;
        }
        try {
            return h83.a(view.getClass().getName(), "com.facebook.react.ReactRootView");
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }
}
