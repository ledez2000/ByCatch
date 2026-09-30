package com.daydreamer.wecatch;

import android.widget.ListView;

/* JADX INFO: compiled from: ListViewAutoScrollHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class af extends ue {
    public final ListView s;

    public af(ListView listView) {
        super(listView);
        this.s = listView;
    }

    @Override // com.daydreamer.wecatch.ue
    public boolean a(int i) {
        return false;
    }

    @Override // com.daydreamer.wecatch.ue
    public boolean b(int i) {
        ListView listView = this.s;
        int count = listView.getCount();
        if (count == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i2 = firstVisiblePosition + childCount;
        if (i > 0) {
            if (i2 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (i >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.ue
    public void j(int i, int i2) {
        bf.b(this.s, i2);
    }
}
