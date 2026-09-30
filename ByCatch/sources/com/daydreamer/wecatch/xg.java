package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.text.Editable;

/* JADX INFO: compiled from: EmojiEditableFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class xg extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile Editable.Factory b;
    public static Class<?> c;

    @SuppressLint({"PrivateApi"})
    public xg() {
        try {
            c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, getClass().getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (b == null) {
            synchronized (a) {
                if (b == null) {
                    b = new xg();
                }
            }
        }
        return b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class<?> cls = c;
        return cls != null ? pg.c(cls, charSequence) : super.newEditable(charSequence);
    }
}
