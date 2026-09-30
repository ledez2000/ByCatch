package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.daydreamer.wecatch.Cif;
import com.daydreamer.wecatch.r3;
import com.daydreamer.wecatch.s2;
import com.daydreamer.wecatch.t3;
import com.daydreamer.wecatch.vd;
import com.daydreamer.wecatch.z2;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatImageView extends ImageView implements vd, Cif {
    public final s2 a;
    public final z2 b;
    public boolean c;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.b();
        }
        z2 z2Var = this.b;
        if (z2Var != null) {
            z2Var.c();
        }
    }

    @Override // com.daydreamer.wecatch.vd
    public ColorStateList getSupportBackgroundTintList() {
        s2 s2Var = this.a;
        if (s2Var != null) {
            return s2Var.c();
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.vd
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        s2 s2Var = this.a;
        if (s2Var != null) {
            return s2Var.d();
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.Cif
    public ColorStateList getSupportImageTintList() {
        z2 z2Var = this.b;
        if (z2Var != null) {
            return z2Var.d();
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.Cif
    public PorterDuff.Mode getSupportImageTintMode() {
        z2 z2Var = this.b;
        if (z2Var != null) {
            return z2Var.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.b.f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.g(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        z2 z2Var = this.b;
        if (z2Var != null) {
            z2Var.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        z2 z2Var = this.b;
        if (z2Var != null && drawable != null && !this.c) {
            z2Var.h(drawable);
        }
        super.setImageDrawable(drawable);
        z2 z2Var2 = this.b;
        if (z2Var2 != null) {
            z2Var2.c();
            if (this.c) {
                return;
            }
            this.b.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        z2 z2Var = this.b;
        if (z2Var != null) {
            z2Var.i(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        z2 z2Var = this.b;
        if (z2Var != null) {
            z2Var.c();
        }
    }

    @Override // com.daydreamer.wecatch.vd
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.i(colorStateList);
        }
    }

    @Override // com.daydreamer.wecatch.vd
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.j(mode);
        }
    }

    @Override // com.daydreamer.wecatch.Cif
    public void setSupportImageTintList(ColorStateList colorStateList) {
        z2 z2Var = this.b;
        if (z2Var != null) {
            z2Var.j(colorStateList);
        }
    }

    @Override // com.daydreamer.wecatch.Cif
    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        z2 z2Var = this.b;
        if (z2Var != null) {
            z2Var.k(mode);
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(t3.b(context), attributeSet, i);
        this.c = false;
        r3.a(this, getContext());
        s2 s2Var = new s2(this);
        this.a = s2Var;
        s2Var.e(attributeSet, i);
        z2 z2Var = new z2(this);
        this.b = z2Var;
        z2Var.g(attributeSet, i);
    }
}
