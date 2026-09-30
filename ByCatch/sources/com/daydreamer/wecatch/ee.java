package com.daydreamer.wecatch;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: WindowCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class ee {

    /* JADX INFO: compiled from: WindowCompat.java */
    public static class a {
        public static void a(Window window, boolean z) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    /* JADX INFO: compiled from: WindowCompat.java */
    public static class b {
        public static ge a(Window window) {
            WindowInsetsController insetsController = window.getInsetsController();
            if (insetsController != null) {
                return ge.c(insetsController);
            }
            return null;
        }

        public static void b(Window window, boolean z) {
            window.setDecorFitsSystemWindows(z);
        }
    }

    public static ge a(Window window, View view) {
        return Build.VERSION.SDK_INT >= 30 ? b.a(window) : new ge(window, view);
    }

    public static void b(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            b.b(window, z);
        } else if (i >= 16) {
            a.a(window, z);
        }
    }
}
