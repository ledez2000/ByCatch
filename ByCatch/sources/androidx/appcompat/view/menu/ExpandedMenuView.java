package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.d2;
import com.daydreamer.wecatch.i2;
import com.daydreamer.wecatch.w3;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements b2.b, i2, AdapterView.OnItemClickListener {
    public static final int[] c = {R.attr.background, R.attr.divider};
    public b2 a;
    public int b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // com.daydreamer.wecatch.b2.b
    public boolean a(d2 d2Var) {
        return this.a.N(d2Var, 0);
    }

    @Override // com.daydreamer.wecatch.i2
    public void b(b2 b2Var) {
        this.a = b2Var;
    }

    public int getWindowAnimations() {
        return this.b;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        a((d2) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        w3 w3VarV = w3.v(context, attributeSet, c, i, 0);
        if (w3VarV.s(0)) {
            setBackgroundDrawable(w3VarV.g(0));
        }
        if (w3VarV.s(1)) {
            setDivider(w3VarV.g(1));
        }
        w3VarV.w();
    }
}
