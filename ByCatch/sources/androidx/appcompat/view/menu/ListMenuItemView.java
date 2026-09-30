package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.daydreamer.wecatch.d2;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.i2;
import com.daydreamer.wecatch.k0;
import com.daydreamer.wecatch.l0;
import com.daydreamer.wecatch.o0;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.wd;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements i2.a, AbsListView.SelectionBoundsAdjuster {
    public d2 a;
    public ImageView b;
    public RadioButton c;
    public TextView d;
    public CheckBox e;
    public TextView f;
    public ImageView g;
    public ImageView h;
    public LinearLayout i;
    public Drawable j;
    public int k;
    public Context l;
    public boolean m;
    public Drawable n;
    public boolean o;
    public LayoutInflater p;
    public boolean q;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f0.listMenuViewStyle);
    }

    private LayoutInflater getInflater() {
        if (this.p == null) {
            this.p = LayoutInflater.from(getContext());
        }
        return this.p;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    public final void a(View view) {
        b(view, -1);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.h;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.h.getLayoutParams();
        rect.top += this.h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final void b(View view, int i) {
        LinearLayout linearLayout = this.i;
        if (linearLayout != null) {
            linearLayout.addView(view, i);
        } else {
            addView(view, i);
        }
    }

    public final void c() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(l0.abc_list_menu_item_checkbox, (ViewGroup) this, false);
        this.e = checkBox;
        a(checkBox);
    }

    @Override // com.daydreamer.wecatch.i2.a
    public boolean d() {
        return false;
    }

    @Override // com.daydreamer.wecatch.i2.a
    public void e(d2 d2Var, int i) {
        this.a = d2Var;
        setVisibility(d2Var.isVisible() ? 0 : 8);
        setTitle(d2Var.i(this));
        setCheckable(d2Var.isCheckable());
        setShortcut(d2Var.A(), d2Var.g());
        setIcon(d2Var.getIcon());
        setEnabled(d2Var.isEnabled());
        setSubMenuArrowVisible(d2Var.hasSubMenu());
        setContentDescription(d2Var.getContentDescription());
    }

    public final void f() {
        ImageView imageView = (ImageView) getInflater().inflate(l0.abc_list_menu_item_icon, (ViewGroup) this, false);
        this.b = imageView;
        b(imageView, 0);
    }

    public final void g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(l0.abc_list_menu_item_radio, (ViewGroup) this, false);
        this.c = radioButton;
        a(radioButton);
    }

    @Override // com.daydreamer.wecatch.i2.a
    public d2 getItemData() {
        return this.a;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        wd.w0(this, this.j);
        TextView textView = (TextView) findViewById(k0.title);
        this.d = textView;
        int i = this.k;
        if (i != -1) {
            textView.setTextAppearance(this.l, i);
        }
        this.f = (TextView) findViewById(k0.shortcut);
        ImageView imageView = (ImageView) findViewById(k0.submenuarrow);
        this.g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.n);
        }
        this.h = (ImageView) findViewById(k0.group_divider);
        this.i = (LinearLayout) findViewById(k0.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.b != null && this.m) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.b.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        CompoundButton compoundButton2;
        if (!z && this.c == null && this.e == null) {
            return;
        }
        if (this.a.m()) {
            if (this.c == null) {
                g();
            }
            compoundButton = this.c;
            compoundButton2 = this.e;
        } else {
            if (this.e == null) {
                c();
            }
            compoundButton = this.e;
            compoundButton2 = this.c;
        }
        if (z) {
            compoundButton.setChecked(this.a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (compoundButton2 == null || compoundButton2.getVisibility() == 8) {
                return;
            }
            compoundButton2.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.e;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.c;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if (this.a.m()) {
            if (this.c == null) {
                g();
            }
            compoundButton = this.c;
        } else {
            if (this.e == null) {
                c();
            }
            compoundButton = this.e;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.q = z;
        this.m = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.h;
        if (imageView != null) {
            imageView.setVisibility((this.o || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z = this.a.z() || this.q;
        if (z || this.m) {
            ImageView imageView = this.b;
            if (imageView == null && drawable == null && !this.m) {
                return;
            }
            if (imageView == null) {
                f();
            }
            if (drawable == null && !this.m) {
                this.b.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.b;
            if (!z) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.b.getVisibility() != 0) {
                this.b.setVisibility(0);
            }
        }
    }

    public void setShortcut(boolean z, char c) {
        int i = (z && this.a.A()) ? 0 : 8;
        if (i == 0) {
            this.f.setText(this.a.h());
        }
        if (this.f.getVisibility() != i) {
            this.f.setVisibility(i);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.d.getVisibility() != 8) {
                this.d.setVisibility(8);
            }
        } else {
            this.d.setText(charSequence);
            if (this.d.getVisibility() != 0) {
                this.d.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        w3 w3VarV = w3.v(getContext(), attributeSet, o0.MenuView, i, 0);
        this.j = w3VarV.g(o0.MenuView_android_itemBackground);
        this.k = w3VarV.n(o0.MenuView_android_itemTextAppearance, -1);
        this.m = w3VarV.a(o0.MenuView_preserveIconSpacing, false);
        this.l = context;
        this.n = w3VarV.g(o0.MenuView_subMenuArrow);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, f0.dropDownListViewStyle, 0);
        this.o = typedArrayObtainStyledAttributes.hasValue(0);
        w3VarV.w();
        typedArrayObtainStyledAttributes.recycle();
    }
}
