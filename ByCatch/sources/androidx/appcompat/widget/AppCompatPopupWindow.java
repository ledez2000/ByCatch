package androidx.appcompat.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import com.daydreamer.wecatch.cf;
import com.daydreamer.wecatch.o0;
import com.daydreamer.wecatch.w3;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatPopupWindow extends PopupWindow {
    public static final boolean b;
    public boolean a;

    static {
        b = Build.VERSION.SDK_INT < 21;
    }

    public AppCompatPopupWindow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context, attributeSet, i, 0);
    }

    public final void a(Context context, AttributeSet attributeSet, int i, int i2) {
        w3 w3VarV = w3.v(context, attributeSet, o0.PopupWindow, i, i2);
        int i3 = o0.PopupWindow_overlapAnchor;
        if (w3VarV.s(i3)) {
            b(w3VarV.a(i3, false));
        }
        setBackgroundDrawable(w3VarV.g(o0.PopupWindow_android_popupBackground));
        w3VarV.w();
    }

    public final void b(boolean z) {
        if (b) {
            this.a = z;
        } else {
            cf.a(this, z);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2) {
        if (b && this.a) {
            i2 -= view.getHeight();
        }
        super.showAsDropDown(view, i, i2);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i, int i2, int i3, int i4) {
        if (b && this.a) {
            i2 -= view.getHeight();
        }
        super.update(view, i, i2, i3, i4);
    }

    public AppCompatPopupWindow(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        a(context, attributeSet, i, i2);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2, int i3) {
        if (b && this.a) {
            i2 -= view.getHeight();
        }
        super.showAsDropDown(view, i, i2, i3);
    }
}
