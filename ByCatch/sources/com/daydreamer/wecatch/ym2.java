package com.daydreamer.wecatch;

import com.google.gson.internal.bind.TypeAdapters;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: Streams.java */
/* JADX INFO: loaded from: classes.dex */
public final class ym2 {
    public static vl2 a(gn2 gn2Var) {
        boolean z;
        try {
            try {
                gn2Var.c0();
                z = false;
            } catch (EOFException e) {
                e = e;
                z = true;
            }
            try {
                return TypeAdapters.V.b(gn2Var);
            } catch (EOFException e2) {
                e = e2;
                if (z) {
                    return xl2.a;
                }
                throw new em2(e);
            }
        } catch (jn2 e3) {
            throw new em2(e3);
        } catch (IOException e4) {
            throw new wl2(e4);
        } catch (NumberFormatException e5) {
            throw new em2(e5);
        }
    }

    public static void b(vl2 vl2Var, in2 in2Var) {
        TypeAdapters.V.d(in2Var, vl2Var);
    }
}
