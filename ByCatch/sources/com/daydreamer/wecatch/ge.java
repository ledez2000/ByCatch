package com.daydreamer.wecatch;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class ge {
    public final e a;

    /* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
    public static class a extends e {
        public final Window a;
        public final View b;

        public a(Window window, View view) {
            this.a = window;
            this.b = view;
        }

        public void c(int i) {
            View decorView = this.a.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        public void d(int i) {
            this.a.addFlags(i);
        }

        public void e(int i) {
            View decorView = this.a.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        public void f(int i) {
            this.a.clearFlags(i);
        }
    }

    /* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
    public static class b extends a {
        public b(Window window, View view) {
            super(window, view);
        }

        @Override // com.daydreamer.wecatch.ge.e
        public void b(boolean z) {
            if (!z) {
                e(8192);
                return;
            }
            f(67108864);
            d(Integer.MIN_VALUE);
            c(8192);
        }
    }

    /* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
    public static class c extends b {
        public c(Window window, View view) {
            super(window, view);
        }

        @Override // com.daydreamer.wecatch.ge.e
        public void a(boolean z) {
            if (!z) {
                e(16);
                return;
            }
            f(134217728);
            d(Integer.MIN_VALUE);
            c(16);
        }
    }

    /* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
    public static class e {
        public void a(boolean z) {
        }

        public void b(boolean z) {
        }
    }

    public ge(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new d(windowInsetsController, this);
        } else {
            this.a = new e();
        }
    }

    public static ge c(WindowInsetsController windowInsetsController) {
        return new ge(windowInsetsController);
    }

    public void a(boolean z) {
        this.a.a(z);
    }

    public void b(boolean z) {
        this.a.b(z);
    }

    /* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
    public static class d extends e {
        public final WindowInsetsController a;
        public Window b;

        public d(Window window, ge geVar) {
            this(window.getInsetsController(), geVar);
            this.b = window;
        }

        @Override // com.daydreamer.wecatch.ge.e
        public void a(boolean z) {
            if (z) {
                this.a.setSystemBarsAppearance(16, 16);
            } else {
                this.a.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // com.daydreamer.wecatch.ge.e
        public void b(boolean z) {
            if (!z) {
                this.a.setSystemBarsAppearance(0, 8);
                return;
            }
            if (this.b != null) {
                c(8192);
            }
            this.a.setSystemBarsAppearance(8, 8);
        }

        public void c(int i) {
            View decorView = this.b.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        public d(WindowInsetsController windowInsetsController, ge geVar) {
            new q5();
            this.a = windowInsetsController;
        }
    }

    public ge(Window window, View view) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.a = new d(window, this);
            return;
        }
        if (i >= 26) {
            this.a = new c(window, view);
            return;
        }
        if (i >= 23) {
            this.a = new b(window, view);
        } else if (i >= 20) {
            this.a = new a(window, view);
        } else {
            this.a = new e();
        }
    }
}
