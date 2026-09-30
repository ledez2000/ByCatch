package com.daydreamer.wecatch;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: CrashlyticsFileMarker.java */
/* JADX INFO: loaded from: classes.dex */
public class lc2 {
    public final String a;
    public final cf2 b;

    public lc2(String str, cf2 cf2Var) {
        this.a = str;
        this.b = cf2Var;
    }

    public boolean a() {
        try {
            return b().createNewFile();
        } catch (IOException e) {
            jb2.f().e("Error creating marker: " + this.a, e);
            return false;
        }
    }

    public final File b() {
        return this.b.d(this.a);
    }

    public boolean c() {
        return b().exists();
    }

    public boolean d() {
        return b().delete();
    }
}
