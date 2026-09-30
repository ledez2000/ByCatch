package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: TextDrawableHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class k52 {
    public float c;
    public n62 f;
    public final TextPaint a = new TextPaint(1);
    public final p62 b = new a();
    public boolean d = true;
    public WeakReference<b> e = new WeakReference<>(null);

    /* JADX INFO: compiled from: TextDrawableHelper.java */
    public class a extends p62 {
        public a() {
        }

        @Override // com.daydreamer.wecatch.p62
        public void a(int i) {
            k52.this.d = true;
            b bVar = (b) k52.this.e.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // com.daydreamer.wecatch.p62
        public void b(Typeface typeface, boolean z) {
            if (z) {
                return;
            }
            k52.this.d = true;
            b bVar = (b) k52.this.e.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    /* JADX INFO: compiled from: TextDrawableHelper.java */
    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public k52(b bVar) {
        g(bVar);
    }

    public final float c(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.a.measureText(charSequence, 0, charSequence.length());
    }

    public n62 d() {
        return this.f;
    }

    public TextPaint e() {
        return this.a;
    }

    public float f(String str) {
        if (!this.d) {
            return this.c;
        }
        float fC = c(str);
        this.c = fC;
        this.d = false;
        return fC;
    }

    public void g(b bVar) {
        this.e = new WeakReference<>(bVar);
    }

    public void h(n62 n62Var, Context context) {
        if (this.f != n62Var) {
            this.f = n62Var;
            if (n62Var != null) {
                n62Var.o(context, this.a, this.b);
                b bVar = this.e.get();
                if (bVar != null) {
                    this.a.drawableState = bVar.getState();
                }
                n62Var.n(context, this.a, this.b);
                this.d = true;
            }
            b bVar2 = this.e.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public void i(boolean z) {
        this.d = z;
    }

    public void j(Context context) {
        this.f.n(context, this.a, this.b);
    }
}
