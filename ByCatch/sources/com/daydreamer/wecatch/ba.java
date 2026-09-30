package com.daydreamer.wecatch;

import android.app.RemoteInput;
import android.os.Build;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: RemoteInput.java */
/* JADX INFO: loaded from: classes.dex */
public final class ba {
    public static RemoteInput a(ba baVar) {
        Set<String> setD;
        int i = Build.VERSION.SDK_INT;
        RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(baVar.i()).setLabel(baVar.h()).setChoices(baVar.e()).setAllowFreeFormInput(baVar.c()).addExtras(baVar.g());
        if (i >= 26 && (setD = baVar.d()) != null) {
            Iterator<String> it = setD.iterator();
            while (it.hasNext()) {
                builderAddExtras.setAllowDataType(it.next(), true);
            }
        }
        if (i >= 29) {
            builderAddExtras.setEditChoicesBeforeSending(baVar.f());
        }
        return builderAddExtras.build();
    }

    public static RemoteInput[] b(ba[] baVarArr) {
        if (baVarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[baVarArr.length];
        for (int i = 0; i < baVarArr.length; i++) {
            remoteInputArr[i] = a(baVarArr[i]);
        }
        return remoteInputArr;
    }

    public boolean c() {
        throw null;
    }

    public Set<String> d() {
        throw null;
    }

    public CharSequence[] e() {
        throw null;
    }

    public int f() {
        throw null;
    }

    public Bundle g() {
        throw null;
    }

    public CharSequence h() {
        throw null;
    }

    public String i() {
        throw null;
    }
}
