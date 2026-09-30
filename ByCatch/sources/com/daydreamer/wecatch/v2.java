package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.daydreamer.wecatch.n3;

/* JADX INFO: compiled from: AppCompatDrawableManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class v2 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static v2 c;
    public n3 a;

    /* JADX INFO: compiled from: AppCompatDrawableManager.java */
    public class a implements n3.f {
        public final int[] a = {j0.abc_textfield_search_default_mtrl_alpha, j0.abc_textfield_default_mtrl_alpha, j0.abc_ab_share_pack_mtrl_alpha};
        public final int[] b = {j0.abc_ic_commit_search_api_mtrl_alpha, j0.abc_seekbar_tick_mark_material, j0.abc_ic_menu_share_mtrl_alpha, j0.abc_ic_menu_copy_mtrl_am_alpha, j0.abc_ic_menu_cut_mtrl_alpha, j0.abc_ic_menu_selectall_mtrl_alpha, j0.abc_ic_menu_paste_mtrl_am_alpha};
        public final int[] c = {j0.abc_textfield_activated_mtrl_alpha, j0.abc_textfield_search_activated_mtrl_alpha, j0.abc_cab_background_top_mtrl_alpha, j0.abc_text_cursor_material, j0.abc_text_select_handle_left_mtrl, j0.abc_text_select_handle_middle_mtrl, j0.abc_text_select_handle_right_mtrl};
        public final int[] d = {j0.abc_popup_background_mtrl_mult, j0.abc_cab_background_internal_bg, j0.abc_menu_hardkey_panel_mtrl_mult};
        public final int[] e = {j0.abc_tab_indicator_material, j0.abc_textfield_search_material};
        public final int[] f = {j0.abc_btn_check_material, j0.abc_btn_radio_material, j0.abc_btn_check_material_anim, j0.abc_btn_radio_material_anim};

        /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0061 A[RETURN] */
        @Override // com.daydreamer.wecatch.n3.f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean a(android.content.Context r7, int r8, android.graphics.drawable.Drawable r9) {
            /*
                r6 = this;
                android.graphics.PorterDuff$Mode r0 = com.daydreamer.wecatch.v2.a()
                int[] r1 = r6.a
                boolean r1 = r6.f(r1, r8)
                r2 = 16842801(0x1010031, float:2.3693695E-38)
                r3 = -1
                r4 = 0
                r5 = 1
                if (r1 == 0) goto L17
                int r2 = com.daydreamer.wecatch.f0.colorControlNormal
            L14:
                r8 = -1
            L15:
                r1 = 1
                goto L44
            L17:
                int[] r1 = r6.c
                boolean r1 = r6.f(r1, r8)
                if (r1 == 0) goto L22
                int r2 = com.daydreamer.wecatch.f0.colorControlActivated
                goto L14
            L22:
                int[] r1 = r6.d
                boolean r1 = r6.f(r1, r8)
                if (r1 == 0) goto L2d
                android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
                goto L14
            L2d:
                int r1 = com.daydreamer.wecatch.j0.abc_list_divider_mtrl_alpha
                if (r8 != r1) goto L3c
                r2 = 16842800(0x1010030, float:2.3693693E-38)
                r8 = 1109603123(0x42233333, float:40.8)
                int r8 = java.lang.Math.round(r8)
                goto L15
            L3c:
                int r1 = com.daydreamer.wecatch.j0.abc_dialog_material_background
                if (r8 != r1) goto L41
                goto L14
            L41:
                r8 = -1
                r1 = 0
                r2 = 0
            L44:
                if (r1 == 0) goto L61
                boolean r1 = com.daydreamer.wecatch.i3.a(r9)
                if (r1 == 0) goto L50
                android.graphics.drawable.Drawable r9 = r9.mutate()
            L50:
                int r7 = com.daydreamer.wecatch.r3.c(r7, r2)
                android.graphics.PorterDuffColorFilter r7 = com.daydreamer.wecatch.v2.e(r7, r0)
                r9.setColorFilter(r7)
                if (r8 == r3) goto L60
                r9.setAlpha(r8)
            L60:
                return r5
            L61:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.v2.a.a(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
        }

        @Override // com.daydreamer.wecatch.n3.f
        public PorterDuff.Mode b(int i) {
            if (i == j0.abc_switch_thumb_material) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // com.daydreamer.wecatch.n3.f
        public Drawable c(n3 n3Var, Context context, int i) {
            if (i == j0.abc_cab_background_top_material) {
                return new LayerDrawable(new Drawable[]{n3Var.j(context, j0.abc_cab_background_internal_bg), n3Var.j(context, j0.abc_cab_background_top_mtrl_alpha)});
            }
            if (i == j0.abc_ratingbar_material) {
                return l(n3Var, context, i0.abc_star_big);
            }
            if (i == j0.abc_ratingbar_indicator_material) {
                return l(n3Var, context, i0.abc_star_medium);
            }
            if (i == j0.abc_ratingbar_small_material) {
                return l(n3Var, context, i0.abc_star_small);
            }
            return null;
        }

        @Override // com.daydreamer.wecatch.n3.f
        public ColorStateList d(Context context, int i) {
            if (i == j0.abc_edit_text_material) {
                return b1.a(context, h0.abc_tint_edittext);
            }
            if (i == j0.abc_switch_track_mtrl_alpha) {
                return b1.a(context, h0.abc_tint_switch_track);
            }
            if (i == j0.abc_switch_thumb_material) {
                return k(context);
            }
            if (i == j0.abc_btn_default_mtrl_shape) {
                return j(context);
            }
            if (i == j0.abc_btn_borderless_material) {
                return g(context);
            }
            if (i == j0.abc_btn_colored_material) {
                return i(context);
            }
            if (i == j0.abc_spinner_mtrl_am_alpha || i == j0.abc_spinner_textfield_background_material) {
                return b1.a(context, h0.abc_tint_spinner);
            }
            if (f(this.b, i)) {
                return r3.e(context, f0.colorControlNormal);
            }
            if (f(this.e, i)) {
                return b1.a(context, h0.abc_tint_default);
            }
            if (f(this.f, i)) {
                return b1.a(context, h0.abc_tint_btn_checkable);
            }
            if (i == j0.abc_seekbar_thumb_material) {
                return b1.a(context, h0.abc_tint_seek_thumb);
            }
            return null;
        }

        @Override // com.daydreamer.wecatch.n3.f
        public boolean e(Context context, int i, Drawable drawable) {
            if (i == j0.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int i2 = f0.colorControlNormal;
                m(drawableFindDrawableByLayerId, r3.c(context, i2), v2.b);
                m(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), r3.c(context, i2), v2.b);
                m(layerDrawable.findDrawableByLayerId(android.R.id.progress), r3.c(context, f0.colorControlActivated), v2.b);
                return true;
            }
            if (i != j0.abc_ratingbar_material && i != j0.abc_ratingbar_indicator_material && i != j0.abc_ratingbar_small_material) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m(layerDrawable2.findDrawableByLayerId(android.R.id.background), r3.b(context, f0.colorControlNormal), v2.b);
            Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress);
            int i3 = f0.colorControlActivated;
            m(drawableFindDrawableByLayerId2, r3.c(context, i3), v2.b);
            m(layerDrawable2.findDrawableByLayerId(android.R.id.progress), r3.c(context, i3), v2.b);
            return true;
        }

        public final boolean f(int[] iArr, int i) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }

        public final ColorStateList g(Context context) {
            return h(context, 0);
        }

        public final ColorStateList h(Context context, int i) {
            int iC = r3.c(context, f0.colorControlHighlight);
            return new ColorStateList(new int[][]{r3.b, r3.d, r3.c, r3.f}, new int[]{r3.b(context, f0.colorButtonNormal), ua.f(iC, i), ua.f(iC, i), i});
        }

        public final ColorStateList i(Context context) {
            return h(context, r3.c(context, f0.colorAccent));
        }

        public final ColorStateList j(Context context) {
            return h(context, r3.c(context, f0.colorButtonNormal));
        }

        public final ColorStateList k(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            int i = f0.colorSwitchThumbNormal;
            ColorStateList colorStateListE = r3.e(context, i);
            if (colorStateListE == null || !colorStateListE.isStateful()) {
                iArr[0] = r3.b;
                iArr2[0] = r3.b(context, i);
                iArr[1] = r3.e;
                iArr2[1] = r3.c(context, f0.colorControlActivated);
                iArr[2] = r3.f;
                iArr2[2] = r3.c(context, i);
            } else {
                iArr[0] = r3.b;
                iArr2[0] = colorStateListE.getColorForState(iArr[0], 0);
                iArr[1] = r3.e;
                iArr2[1] = r3.c(context, f0.colorControlActivated);
                iArr[2] = r3.f;
                iArr2[2] = colorStateListE.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        public final LayerDrawable l(n3 n3Var, Context context, int i) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
            Drawable drawableJ = n3Var.j(context, j0.abc_star_black_48dp);
            Drawable drawableJ2 = n3Var.j(context, j0.abc_star_half_black_48dp);
            if ((drawableJ instanceof BitmapDrawable) && drawableJ.getIntrinsicWidth() == dimensionPixelSize && drawableJ.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableJ;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableJ.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableJ.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableJ2 instanceof BitmapDrawable) && drawableJ2.getIntrinsicWidth() == dimensionPixelSize && drawableJ2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableJ2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableJ2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableJ2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, android.R.id.background);
            layerDrawable.setId(1, android.R.id.secondaryProgress);
            layerDrawable.setId(2, android.R.id.progress);
            return layerDrawable;
        }

        public final void m(Drawable drawable, int i, PorterDuff.Mode mode) {
            if (i3.a(drawable)) {
                drawable = drawable.mutate();
            }
            if (mode == null) {
                mode = v2.b;
            }
            drawable.setColorFilter(v2.e(i, mode));
        }
    }

    public static synchronized v2 b() {
        if (c == null) {
            h();
        }
        return c;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        return n3.l(i, mode);
    }

    public static synchronized void h() {
        if (c == null) {
            v2 v2Var = new v2();
            c = v2Var;
            v2Var.a = n3.h();
            c.a.u(new a());
        }
    }

    public static void i(Drawable drawable, u3 u3Var, int[] iArr) {
        n3.w(drawable, u3Var, iArr);
    }

    public synchronized Drawable c(Context context, int i) {
        return this.a.j(context, i);
    }

    public synchronized Drawable d(Context context, int i, boolean z) {
        return this.a.k(context, i, z);
    }

    public synchronized ColorStateList f(Context context, int i) {
        return this.a.m(context, i);
    }

    public synchronized void g(Context context) {
        this.a.s(context);
    }
}
