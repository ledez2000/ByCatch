package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: GlobalLibraryVersionRegistrar.java */
/* JADX INFO: loaded from: classes.dex */
public class il2 {
    public static volatile il2 b;
    public final Set<kl2> a = new HashSet();

    public static il2 a() {
        il2 il2Var = b;
        if (il2Var == null) {
            synchronized (il2.class) {
                il2Var = b;
                if (il2Var == null) {
                    il2Var = new il2();
                    b = il2Var;
                }
            }
        }
        return il2Var;
    }

    public Set<kl2> b() {
        Set<kl2> setUnmodifiableSet;
        synchronized (this.a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.a);
        }
        return setUnmodifiableSet;
    }
}
