package com.daydreamer.wecatch;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: Key.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class i8 {
    public static int f = -1;
    public int a;
    public int b;
    public String c;
    public int d;
    public HashMap<String, y8> e;

    public i8() {
        int i = f;
        this.a = i;
        this.b = i;
        this.c = null;
    }

    public abstract void a(HashMap<String, b8> map);

    @Override // 
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract i8 clone();

    public i8 c(i8 i8Var) {
        this.a = i8Var.a;
        this.b = i8Var.b;
        this.c = i8Var.c;
        this.d = i8Var.d;
        this.e = i8Var.e;
        return this;
    }

    public abstract void d(HashSet<String> hashSet);

    public abstract void e(Context context, AttributeSet attributeSet);

    public boolean f(String str) {
        String str2 = this.c;
        if (str2 == null || str == null) {
            return false;
        }
        return str.matches(str2);
    }

    public void g(int i) {
        this.a = i;
    }

    public void h(HashMap<String, Integer> map) {
    }

    public i8 i(int i) {
        this.b = i;
        return this;
    }

    public boolean j(Object obj) {
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(obj.toString());
    }

    public float k(Object obj) {
        return obj instanceof Float ? ((Float) obj).floatValue() : Float.parseFloat(obj.toString());
    }

    public int l(Object obj) {
        return obj instanceof Integer ? ((Integer) obj).intValue() : Integer.parseInt(obj.toString());
    }
}
