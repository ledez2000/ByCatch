package com.daydreamer.wecatch;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: LocaleListPlatformWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public final class wb implements vb {
    public final LocaleList a;

    public wb(LocaleList localeList) {
        this.a = localeList;
    }

    @Override // com.daydreamer.wecatch.vb
    public Object a() {
        return this.a;
    }

    public boolean equals(Object obj) {
        return this.a.equals(((vb) obj).a());
    }

    @Override // com.daydreamer.wecatch.vb
    public Locale get(int i) {
        return this.a.get(i);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return this.a.toString();
    }
}
