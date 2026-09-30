package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import com.daydreamer.wecatch.a2;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.d2;
import com.daydreamer.wecatch.j3;
import com.daydreamer.wecatch.m3;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class MenuPopupWindow extends ListPopupWindow implements m3 {
    public static Method W;
    public m3 V;

    public static class MenuDropDownListView extends j3 {
        public final int o;
        public final int p;
        public m3 q;
        public MenuItem r;

        public MenuDropDownListView(Context context, boolean z) {
            super(context, z);
            Configuration configuration = context.getResources().getConfiguration();
            if (Build.VERSION.SDK_INT < 17 || 1 != configuration.getLayoutDirection()) {
                this.o = 22;
                this.p = 21;
            } else {
                this.o = 21;
                this.p = 22;
            }
        }

        @Override // com.daydreamer.wecatch.j3, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            int headersCount;
            a2 a2Var;
            int iPointToPosition;
            int i;
            if (this.q != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    a2Var = (a2) headerViewListAdapter.getWrappedAdapter();
                } else {
                    headersCount = 0;
                    a2Var = (a2) adapter;
                }
                d2 item = null;
                if (motionEvent.getAction() != 10 && (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i = iPointToPosition - headersCount) >= 0 && i < a2Var.getCount()) {
                    item = a2Var.getItem(i);
                }
                MenuItem menuItem = this.r;
                if (menuItem != item) {
                    b2 b2VarB = a2Var.b();
                    if (menuItem != null) {
                        this.q.f(b2VarB, menuItem);
                    }
                    this.r = item;
                    if (item != null) {
                        this.q.e(b2VarB, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i == this.o) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i != this.p) {
                return super.onKeyDown(i, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (a2) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (a2) adapter).b().e(false);
            return true;
        }

        public void setHoverListener(m3 m3Var) {
            this.q = m3Var;
        }

        @Override // com.daydreamer.wecatch.j3, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                W = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    public MenuPopupWindow(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public void R(Object obj) {
        if (Build.VERSION.SDK_INT >= 23) {
            this.R.setEnterTransition((Transition) obj);
        }
    }

    public void S(Object obj) {
        if (Build.VERSION.SDK_INT >= 23) {
            this.R.setExitTransition((Transition) obj);
        }
    }

    public void T(m3 m3Var) {
        this.V = m3Var;
    }

    public void U(boolean z) {
        if (Build.VERSION.SDK_INT > 28) {
            this.R.setTouchModal(z);
            return;
        }
        Method method = W;
        if (method != null) {
            try {
                method.invoke(this.R, Boolean.valueOf(z));
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.daydreamer.wecatch.m3
    public void e(b2 b2Var, MenuItem menuItem) {
        m3 m3Var = this.V;
        if (m3Var != null) {
            m3Var.e(b2Var, menuItem);
        }
    }

    @Override // com.daydreamer.wecatch.m3
    public void f(b2 b2Var, MenuItem menuItem) {
        m3 m3Var = this.V;
        if (m3Var != null) {
            m3Var.f(b2Var, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.ListPopupWindow
    public j3 s(Context context, boolean z) {
        MenuDropDownListView menuDropDownListView = new MenuDropDownListView(context, z);
        menuDropDownListView.setHoverListener(this);
        return menuDropDownListView;
    }
}
