package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: KeyTrigger.java */
/* JADX INFO: loaded from: classes.dex */
public class p8 extends i8 {
    public HashMap<String, Method> A;
    public int g = -1;
    public String h = null;
    public int i;
    public String j;
    public String k;
    public int l;
    public int m;
    public View n;
    public float o;
    public boolean p;
    public boolean q;
    public boolean r;
    public float s;
    public float t;
    public boolean u;
    public int v;
    public int w;
    public int x;
    public RectF y;
    public RectF z;

    /* JADX INFO: compiled from: KeyTrigger.java */
    public static class a {
        public static SparseIntArray a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(d9.KeyTrigger_framePosition, 8);
            a.append(d9.KeyTrigger_onCross, 4);
            a.append(d9.KeyTrigger_onNegativeCross, 1);
            a.append(d9.KeyTrigger_onPositiveCross, 2);
            a.append(d9.KeyTrigger_motionTarget, 7);
            a.append(d9.KeyTrigger_triggerId, 6);
            a.append(d9.KeyTrigger_triggerSlack, 5);
            a.append(d9.KeyTrigger_motion_triggerOnCollision, 9);
            a.append(d9.KeyTrigger_motion_postLayoutCollision, 10);
            a.append(d9.KeyTrigger_triggerReceiver, 11);
            a.append(d9.KeyTrigger_viewTransitionOnCross, 12);
            a.append(d9.KeyTrigger_viewTransitionOnNegativeCross, 13);
            a.append(d9.KeyTrigger_viewTransitionOnPositiveCross, 14);
        }

        public static void a(p8 p8Var, TypedArray typedArray, Context context) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (a.get(index)) {
                    case 1:
                        p8Var.j = typedArray.getString(index);
                        break;
                    case 2:
                        p8Var.k = typedArray.getString(index);
                        break;
                    case 3:
                    default:
                        Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + a.get(index));
                        break;
                    case 4:
                        p8Var.h = typedArray.getString(index);
                        break;
                    case 5:
                        p8Var.o = typedArray.getFloat(index, p8Var.o);
                        break;
                    case 6:
                        p8Var.l = typedArray.getResourceId(index, p8Var.l);
                        break;
                    case 7:
                        if (MotionLayout.f1) {
                            int resourceId = typedArray.getResourceId(index, p8Var.b);
                            p8Var.b = resourceId;
                            if (resourceId == -1) {
                                p8Var.c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            p8Var.c = typedArray.getString(index);
                        } else {
                            p8Var.b = typedArray.getResourceId(index, p8Var.b);
                        }
                        break;
                    case 8:
                        int integer = typedArray.getInteger(index, p8Var.a);
                        p8Var.a = integer;
                        p8Var.s = (integer + 0.5f) / 100.0f;
                        break;
                    case 9:
                        p8Var.m = typedArray.getResourceId(index, p8Var.m);
                        break;
                    case 10:
                        p8Var.u = typedArray.getBoolean(index, p8Var.u);
                        break;
                    case 11:
                        p8Var.i = typedArray.getResourceId(index, p8Var.i);
                        break;
                    case 12:
                        p8Var.x = typedArray.getResourceId(index, p8Var.x);
                        break;
                    case 13:
                        p8Var.v = typedArray.getResourceId(index, p8Var.v);
                        break;
                    case 14:
                        p8Var.w = typedArray.getResourceId(index, p8Var.w);
                        break;
                }
            }
        }
    }

    public p8() {
        int i = i8.f;
        this.i = i;
        this.j = null;
        this.k = null;
        this.l = i;
        this.m = i;
        this.n = null;
        this.o = 0.1f;
        this.p = true;
        this.q = true;
        this.r = true;
        this.s = Float.NaN;
        this.u = false;
        this.v = i;
        this.w = i;
        this.x = i;
        this.y = new RectF();
        this.z = new RectF();
        this.A = new HashMap<>();
        this.d = 5;
        this.e = new HashMap<>();
    }

    public final void A(String str, View view) {
        boolean z = str.length() == 1;
        if (!z) {
            str = str.substring(1).toLowerCase(Locale.ROOT);
        }
        for (String str2 : this.e.keySet()) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (z || lowerCase.matches(str)) {
                y8 y8Var = this.e.get(str2);
                if (y8Var != null) {
                    y8Var.a(view);
                }
            }
        }
    }

    public final void B(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // com.daydreamer.wecatch.i8
    public void a(HashMap<String, b8> map) {
    }

    @Override // com.daydreamer.wecatch.i8
    /* JADX INFO: renamed from: b */
    public i8 clone() {
        p8 p8Var = new p8();
        p8Var.c(this);
        return p8Var;
    }

    @Override // com.daydreamer.wecatch.i8
    public i8 c(i8 i8Var) {
        super.c(i8Var);
        p8 p8Var = (p8) i8Var;
        this.g = p8Var.g;
        this.h = p8Var.h;
        this.i = p8Var.i;
        this.j = p8Var.j;
        this.k = p8Var.k;
        this.l = p8Var.l;
        this.m = p8Var.m;
        this.n = p8Var.n;
        this.o = p8Var.o;
        this.p = p8Var.p;
        this.q = p8Var.q;
        this.r = p8Var.r;
        this.s = p8Var.s;
        this.t = p8Var.t;
        this.u = p8Var.u;
        this.y = p8Var.y;
        this.z = p8Var.z;
        this.A = p8Var.A;
        return this;
    }

    @Override // com.daydreamer.wecatch.i8
    public void d(HashSet<String> hashSet) {
    }

    @Override // com.daydreamer.wecatch.i8
    public void e(Context context, AttributeSet attributeSet) {
        a.a(this, context.obtainStyledAttributes(attributeSet, d9.KeyTrigger), context);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void y(float r10, android.view.View r11) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.p8.y(float, android.view.View):void");
    }

    public final void z(String str, View view) {
        Method method;
        if (str == null) {
            return;
        }
        if (str.startsWith(".")) {
            A(str, view);
            return;
        }
        if (this.A.containsKey(str)) {
            method = this.A.get(str);
            if (method == null) {
                return;
            }
        } else {
            method = null;
        }
        if (method == null) {
            try {
                method = view.getClass().getMethod(str, new Class[0]);
                this.A.put(str, method);
            } catch (NoSuchMethodException unused) {
                this.A.put(str, null);
                Log.e("KeyTrigger", "Could not find method \"" + str + "\"on class " + view.getClass().getSimpleName() + " " + f8.d(view));
                return;
            }
        }
        try {
            method.invoke(view, new Object[0]);
        } catch (Exception unused2) {
            Log.e("KeyTrigger", "Exception in call \"" + this.h + "\"on class " + view.getClass().getSimpleName() + " " + f8.d(view));
        }
    }
}
