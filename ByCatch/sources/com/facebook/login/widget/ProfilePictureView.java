package com.facebook.login.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.l20;
import com.daydreamer.wecatch.o20;
import com.daydreamer.wecatch.q60;
import com.daydreamer.wecatch.r60;
import com.daydreamer.wecatch.r80;
import com.daydreamer.wecatch.s60;
import com.daydreamer.wecatch.s80;
import com.daydreamer.wecatch.v70;
import com.daydreamer.wecatch.x80;
import com.daydreamer.wecatch.y60;
import com.facebook.AccessToken;
import com.facebook.Profile;

/* JADX INFO: loaded from: classes.dex */
public class ProfilePictureView extends FrameLayout {
    public static final String k = ProfilePictureView.class.getSimpleName();
    public String a;
    public int b;
    public int c;
    public boolean d;
    public ImageView e;
    public int f;
    public r60 g;
    public c h;
    public Bitmap i;
    public o20 j;

    public class a extends o20 {
        public a() {
        }

        @Override // com.daydreamer.wecatch.o20
        public void c(Profile profile, Profile profile2) {
            ProfilePictureView.this.setProfileId(profile2 != null ? profile2.d() : null);
            ProfilePictureView.this.h(true);
        }
    }

    public class b implements r60.b {
        public b() {
        }

        @Override // com.daydreamer.wecatch.r60.b
        public void a(s60 s60Var) {
            ProfilePictureView.this.g(s60Var);
        }
    }

    public interface c {
        void a(a20 a20Var);
    }

    public ProfilePictureView(Context context) {
        super(context);
        this.b = 0;
        this.c = 0;
        this.d = true;
        this.f = -1;
        this.i = null;
        d(context);
    }

    private void setImageBitmap(Bitmap bitmap) {
        if (v70.d(this)) {
            return;
        }
        try {
            ImageView imageView = this.e;
            if (imageView == null || bitmap == null) {
                return;
            }
            imageView.setImageBitmap(bitmap);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final int c(boolean z) {
        int i;
        if (v70.d(this)) {
            return 0;
        }
        try {
            int i2 = this.f;
            if (i2 == -4) {
                i = r80.com_facebook_profilepictureview_preset_size_large;
            } else if (i2 == -3) {
                i = r80.com_facebook_profilepictureview_preset_size_normal;
            } else if (i2 == -2) {
                i = r80.com_facebook_profilepictureview_preset_size_small;
            } else {
                if (i2 != -1 || !z) {
                    return 0;
                }
                i = r80.com_facebook_profilepictureview_preset_size_normal;
            }
            return getResources().getDimensionPixelSize(i);
        } catch (Throwable th) {
            v70.b(th, this);
            return 0;
        }
    }

    public final void d(Context context) {
        if (v70.d(this)) {
            return;
        }
        try {
            removeAllViews();
            this.e = new ImageView(context);
            this.e.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.e.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            addView(this.e);
            this.j = new a();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final boolean e() {
        return this.d;
    }

    public final void f(AttributeSet attributeSet) {
        if (v70.d(this)) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, x80.com_facebook_profile_picture_view);
            setPresetSize(typedArrayObtainStyledAttributes.getInt(x80.com_facebook_profile_picture_view_com_facebook_preset_size, -1));
            this.d = typedArrayObtainStyledAttributes.getBoolean(x80.com_facebook_profile_picture_view_com_facebook_is_cropped, true);
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void g(s60 s60Var) {
        if (v70.d(this)) {
            return;
        }
        try {
            if (s60Var.c() == this.g) {
                this.g = null;
                Bitmap bitmapA = s60Var.a();
                Exception excB = s60Var.b();
                if (excB == null) {
                    if (bitmapA != null) {
                        setImageBitmap(bitmapA);
                        if (s60Var.d()) {
                            i(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                c cVar = this.h;
                if (cVar == null) {
                    y60.f(l20.REQUESTS, 6, k, excB.toString());
                    return;
                }
                cVar.a(new a20("Error in downloading profile picture for profileId: " + getProfileId(), excB));
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final c getOnErrorListener() {
        return this.h;
    }

    public final int getPresetSize() {
        return this.f;
    }

    public final String getProfileId() {
        return this.a;
    }

    public final boolean getShouldUpdateOnProfileChange() {
        return this.j.b();
    }

    public final void h(boolean z) {
        if (v70.d(this)) {
            return;
        }
        try {
            boolean zK = k();
            String str = this.a;
            if (str != null && str.length() != 0 && (this.c != 0 || this.b != 0)) {
                if (zK || z) {
                    i(true);
                    return;
                }
                return;
            }
            j();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void i(boolean z) {
        Uri uriF;
        if (v70.d(this)) {
            return;
        }
        try {
            Uri uriD = r60.d(this.a, this.c, this.b, AccessToken.o() ? AccessToken.d().m() : "");
            Profile profileC = Profile.c();
            if (AccessToken.s() && profileC != null && (uriF = profileC.f(this.c, this.b)) != null) {
                uriD = uriF;
            }
            r60.a aVar = new r60.a(getContext(), uriD);
            aVar.b(z);
            aVar.d(this);
            aVar.c(new b());
            r60 r60VarA = aVar.a();
            r60 r60Var = this.g;
            if (r60Var != null) {
                q60.c(r60Var);
            }
            this.g = r60VarA;
            q60.e(r60VarA);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void j() {
        if (v70.d(this)) {
            return;
        }
        try {
            r60 r60Var = this.g;
            if (r60Var != null) {
                q60.c(r60Var);
            }
            if (this.i == null) {
                setImageBitmap(BitmapFactory.decodeResource(getResources(), e() ? s80.com_facebook_profile_picture_blank_square : s80.com_facebook_profile_picture_blank_portrait));
            } else {
                k();
                setImageBitmap(Bitmap.createScaledBitmap(this.i, this.c, this.b, false));
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final boolean k() {
        if (v70.d(this)) {
            return false;
        }
        try {
            int height = getHeight();
            int width = getWidth();
            boolean z = true;
            if (width >= 1 && height >= 1) {
                int iC = c(false);
                if (iC != 0) {
                    height = iC;
                    width = height;
                }
                if (width <= height) {
                    height = e() ? width : 0;
                } else {
                    width = e() ? height : 0;
                }
                if (width == this.c && height == this.b) {
                    z = false;
                }
                this.c = width;
                this.b = height;
                return z;
            }
            return false;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.g = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        h(false);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i);
        boolean z2 = true;
        if (View.MeasureSpec.getMode(i2) == 1073741824 || layoutParams.height != -2) {
            z = false;
        } else {
            size = c(true);
            i2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            z = true;
        }
        if (View.MeasureSpec.getMode(i) == 1073741824 || layoutParams.width != -2) {
            z2 = z;
        } else {
            size2 = c(true);
            i = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        }
        if (!z2) {
            super.onMeasure(i, i2);
        } else {
            setMeasuredDimension(size2, size);
            measureChildren(i, i2);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable.getClass() != Bundle.class) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("ProfilePictureView_superState"));
        this.a = bundle.getString("ProfilePictureView_profileId");
        this.f = bundle.getInt("ProfilePictureView_presetSize");
        this.d = bundle.getBoolean("ProfilePictureView_isCropped");
        this.c = bundle.getInt("ProfilePictureView_width");
        this.b = bundle.getInt("ProfilePictureView_height");
        h(true);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("ProfilePictureView_superState", parcelableOnSaveInstanceState);
        bundle.putString("ProfilePictureView_profileId", this.a);
        bundle.putInt("ProfilePictureView_presetSize", this.f);
        bundle.putBoolean("ProfilePictureView_isCropped", this.d);
        bundle.putInt("ProfilePictureView_width", this.c);
        bundle.putInt("ProfilePictureView_height", this.b);
        bundle.putBoolean("ProfilePictureView_refresh", this.g != null);
        return bundle;
    }

    public final void setCropped(boolean z) {
        this.d = z;
        h(false);
    }

    public final void setDefaultProfilePicture(Bitmap bitmap) {
        this.i = bitmap;
    }

    public final void setOnErrorListener(c cVar) {
        this.h = cVar;
    }

    public final void setPresetSize(int i) {
        if (i != -4 && i != -3 && i != -2 && i != -1) {
            throw new IllegalArgumentException("Must use a predefined preset size");
        }
        this.f = i;
        requestLayout();
    }

    public final void setProfileId(String str) {
        boolean z;
        if (g70.V(this.a) || !this.a.equalsIgnoreCase(str)) {
            j();
            z = true;
        } else {
            z = false;
        }
        this.a = str;
        h(z);
    }

    public final void setShouldUpdateOnProfileChange(boolean z) {
        if (z) {
            this.j.d();
        } else {
            this.j.e();
        }
    }

    public ProfilePictureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.c = 0;
        this.d = true;
        this.f = -1;
        this.i = null;
        d(context);
        f(attributeSet);
    }

    public ProfilePictureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 0;
        this.c = 0;
        this.d = true;
        this.f = -1;
        this.i = null;
        d(context);
        f(attributeSet);
    }
}
