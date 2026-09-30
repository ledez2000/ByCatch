package com.daydreamer.wecatch;

import java.util.Locale;

/* JADX INFO: compiled from: SendException.java */
/* JADX INFO: loaded from: classes.dex */
public final class nk2 extends Exception {
    public nk2(String str) {
        super(str);
        a(str);
    }

    public final int a(String str) {
        if (str == null) {
            return 0;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        lowerCase.hashCode();
        switch (lowerCase) {
        }
        return 0;
    }
}
