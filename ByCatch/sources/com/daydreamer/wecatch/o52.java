package com.daydreamer.wecatch;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: ToolbarUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class o52 {
    public static final Comparator<View> a = new a();

    /* JADX INFO: compiled from: ToolbarUtils.java */
    public class a implements Comparator<View> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            return view.getTop() - view2.getTop();
        }
    }

    public static ImageView a(Toolbar toolbar, Drawable drawable) {
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof ImageView) {
                ImageView imageView = (ImageView) childAt;
                if (drawable != null && imageView.getDrawable().getConstantState().equals(drawable.getConstantState())) {
                    return imageView;
                }
            }
        }
        return null;
    }

    public static ImageView b(Toolbar toolbar) {
        return a(toolbar, toolbar.getLogo());
    }

    public static TextView c(Toolbar toolbar) {
        List<TextView> listD = d(toolbar, toolbar.getSubtitle());
        if (listD.isEmpty()) {
            return null;
        }
        return (TextView) Collections.max(listD, a);
    }

    public static List<TextView> d(Toolbar toolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    public static TextView e(Toolbar toolbar) {
        List<TextView> listD = d(toolbar, toolbar.getTitle());
        if (listD.isEmpty()) {
            return null;
        }
        return (TextView) Collections.min(listD, a);
    }
}
