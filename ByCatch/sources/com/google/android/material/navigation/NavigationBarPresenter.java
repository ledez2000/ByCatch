package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.d2;
import com.daydreamer.wecatch.h2;
import com.daydreamer.wecatch.m2;
import com.daydreamer.wecatch.m32;
import com.google.android.material.internal.ParcelableSparseArray;

/* JADX INFO: loaded from: classes.dex */
public class NavigationBarPresenter implements h2 {
    public b2 a;
    public NavigationBarMenuView b;
    public boolean c = false;
    public int d;

    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int a;
        public ParcelableSparseArray b;

        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.a);
            parcel.writeParcelable(this.b, 0);
        }

        public SavedState(Parcel parcel) {
            this.a = parcel.readInt();
            this.b = (ParcelableSparseArray) parcel.readParcelable(getClass().getClassLoader());
        }
    }

    public void a(int i) {
        this.d = i;
    }

    @Override // com.daydreamer.wecatch.h2
    public void b(b2 b2Var, boolean z) {
    }

    public void c(NavigationBarMenuView navigationBarMenuView) {
        this.b = navigationBarMenuView;
    }

    @Override // com.daydreamer.wecatch.h2
    public void d(Context context, b2 b2Var) {
        this.a = b2Var;
        this.b.b(b2Var);
    }

    @Override // com.daydreamer.wecatch.h2
    public void e(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.b.l(savedState.a);
            this.b.k(m32.b(this.b.getContext(), savedState.b));
        }
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean f(m2 m2Var) {
        return false;
    }

    @Override // com.daydreamer.wecatch.h2
    public void g(boolean z) {
        if (this.c) {
            return;
        }
        if (z) {
            this.b.d();
        } else {
            this.b.m();
        }
    }

    @Override // com.daydreamer.wecatch.h2
    public int getId() {
        return this.d;
    }

    public void h(boolean z) {
        this.c = z;
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean i() {
        return false;
    }

    @Override // com.daydreamer.wecatch.h2
    public Parcelable j() {
        SavedState savedState = new SavedState();
        savedState.a = this.b.getSelectedItemId();
        savedState.b = m32.c(this.b.getBadgeDrawables());
        return savedState;
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean k(b2 b2Var, d2 d2Var) {
        return false;
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean l(b2 b2Var, d2 d2Var) {
        return false;
    }
}
