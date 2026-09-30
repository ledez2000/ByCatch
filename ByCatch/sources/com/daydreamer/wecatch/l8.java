package com.daydreamer.wecatch;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: KeyFrames.java */
/* JADX INFO: loaded from: classes.dex */
public class l8 {
    public static HashMap<String, Constructor<? extends i8>> b;
    public HashMap<Integer, ArrayList<i8>> a = new HashMap<>();

    static {
        HashMap<String, Constructor<? extends i8>> map = new HashMap<>();
        b = map;
        try {
            map.put("KeyAttribute", j8.class.getConstructor(new Class[0]));
            b.put("KeyPosition", m8.class.getConstructor(new Class[0]));
            b.put("KeyCycle", k8.class.getConstructor(new Class[0]));
            b.put("KeyTimeCycle", o8.class.getConstructor(new Class[0]));
            b.put("KeyTrigger", p8.class.getConstructor(new Class[0]));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    public l8() {
    }

    public void a(r8 r8Var) {
        ArrayList<i8> arrayList = this.a.get(-1);
        if (arrayList != null) {
            r8Var.b(arrayList);
        }
    }

    public void b(r8 r8Var) {
        ArrayList<i8> arrayList = this.a.get(Integer.valueOf(r8Var.c));
        if (arrayList != null) {
            r8Var.b(arrayList);
        }
        ArrayList<i8> arrayList2 = this.a.get(-1);
        if (arrayList2 != null) {
            for (i8 i8Var : arrayList2) {
                if (i8Var.f(((ConstraintLayout.LayoutParams) r8Var.b.getLayoutParams()).a0)) {
                    r8Var.a(i8Var);
                }
            }
        }
    }

    public void c(i8 i8Var) {
        if (!this.a.containsKey(Integer.valueOf(i8Var.b))) {
            this.a.put(Integer.valueOf(i8Var.b), new ArrayList<>());
        }
        ArrayList<i8> arrayList = this.a.get(Integer.valueOf(i8Var.b));
        if (arrayList != null) {
            arrayList.add(i8Var);
        }
    }

    public ArrayList<i8> d(int i) {
        return this.a.get(Integer.valueOf(i));
    }

    public l8(Context context, XmlPullParser xmlPullParser) {
        i8 i8VarNewInstance;
        Exception e;
        Constructor<? extends i8> constructor;
        HashMap<String, y8> map;
        HashMap<String, y8> map2;
        i8 i8Var = null;
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    if (b.containsKey(name)) {
                        try {
                            constructor = b.get(name);
                        } catch (Exception e2) {
                            i8VarNewInstance = i8Var;
                            e = e2;
                        }
                        if (constructor != null) {
                            i8VarNewInstance = constructor.newInstance(new Object[0]);
                            try {
                                i8VarNewInstance.e(context, Xml.asAttributeSet(xmlPullParser));
                                c(i8VarNewInstance);
                            } catch (Exception e3) {
                                e = e3;
                                Log.e("KeyFrames", "unable to create ", e);
                            }
                            i8Var = i8VarNewInstance;
                        } else {
                            throw new NullPointerException("Keymaker for " + name + " not found");
                        }
                        Log.e("KeyFrames", "unable to create ", e);
                        i8Var = i8VarNewInstance;
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (i8Var != null && (map2 = i8Var.e) != null) {
                            y8.i(context, xmlPullParser, map2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && i8Var != null && (map = i8Var.e) != null) {
                        y8.i(context, xmlPullParser, map);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e4) {
            e4.printStackTrace();
        } catch (XmlPullParserException e5) {
            e5.printStackTrace();
        }
    }
}
