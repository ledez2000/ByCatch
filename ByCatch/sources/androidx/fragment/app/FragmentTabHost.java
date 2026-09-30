package androidx.fragment.app;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TabHost;
import android.widget.TabWidget;
import com.daydreamer.wecatch.yh;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class FragmentTabHost extends TabHost implements TabHost.OnTabChangeListener {
    public final ArrayList<a> a;
    public FrameLayout b;
    public Context c;
    public FragmentManager d;
    public int e;
    public TabHost.OnTabChangeListener f;
    public a g;
    public boolean h;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public String a;

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

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentTabHost.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " curTab=" + this.a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.a);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.a = parcel.readString();
        }
    }

    public static final class a {
        public final String a;
        public final Class<?> b;
        public final Bundle c;
        public Fragment d;
    }

    @Deprecated
    public FragmentTabHost(Context context) {
        super(context, null);
        this.a = new ArrayList<>();
        e(context, null);
    }

    public final yh a(String str, yh yhVar) {
        Fragment fragment;
        a aVarD = d(str);
        if (this.g != aVarD) {
            if (yhVar == null) {
                yhVar = this.d.m();
            }
            a aVar = this.g;
            if (aVar != null && (fragment = aVar.d) != null) {
                yhVar.m(fragment);
            }
            if (aVarD != null) {
                Fragment fragment2 = aVarD.d;
                if (fragment2 == null) {
                    Fragment fragmentA = this.d.r0().a(this.c.getClassLoader(), aVarD.b.getName());
                    aVarD.d = fragmentA;
                    fragmentA.setArguments(aVarD.c);
                    yhVar.c(this.e, aVarD.d, aVarD.a);
                } else {
                    yhVar.h(fragment2);
                }
            }
            this.g = aVarD;
        }
        return yhVar;
    }

    public final void b() {
        if (this.b == null) {
            FrameLayout frameLayout = (FrameLayout) findViewById(this.e);
            this.b = frameLayout;
            if (frameLayout != null) {
                return;
            }
            throw new IllegalStateException("No tab content FrameLayout found for id " + this.e);
        }
    }

    public final void c(Context context) {
        if (findViewById(R.id.tabs) == null) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
            TabWidget tabWidget = new TabWidget(context);
            tabWidget.setId(R.id.tabs);
            tabWidget.setOrientation(0);
            linearLayout.addView(tabWidget, new LinearLayout.LayoutParams(-1, -2, 0.0f));
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setId(R.id.tabcontent);
            linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(0, 0, 0.0f));
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.b = frameLayout2;
            frameLayout2.setId(this.e);
            linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
    }

    public final a d(String str) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            a aVar = this.a.get(i);
            if (aVar.a.equals(str)) {
                return aVar;
            }
        }
        return null;
    }

    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.inflatedId}, 0, 0);
        this.e = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String currentTabTag = getCurrentTabTag();
        int size = this.a.size();
        yh yhVarM = null;
        for (int i = 0; i < size; i++) {
            a aVar = this.a.get(i);
            Fragment fragmentJ0 = this.d.j0(aVar.a);
            aVar.d = fragmentJ0;
            if (fragmentJ0 != null && !fragmentJ0.isDetached()) {
                if (aVar.a.equals(currentTabTag)) {
                    this.g = aVar;
                } else {
                    if (yhVarM == null) {
                        yhVarM = this.d.m();
                    }
                    yhVarM.m(aVar.d);
                }
            }
        }
        this.h = true;
        yh yhVarA = a(currentTabTag, yhVarM);
        if (yhVarA != null) {
            yhVarA.i();
            this.d.f0();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.h = false;
    }

    @Override // android.view.View
    @Deprecated
    public void onRestoreInstanceState(@SuppressLint({"UnknownNullness"}) Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCurrentTabByTag(savedState.a);
    }

    @Override // android.view.View
    @Deprecated
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = getCurrentTabTag();
        return savedState;
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    @Deprecated
    public void onTabChanged(String str) {
        yh yhVarA;
        if (this.h && (yhVarA = a(str, null)) != null) {
            yhVarA.i();
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.f;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setOnTabChangedListener(TabHost.OnTabChangeListener onTabChangeListener) {
        this.f = onTabChangeListener;
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setup() {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }

    @Deprecated
    public void setup(Context context, FragmentManager fragmentManager) {
        c(context);
        super.setup();
        this.c = context;
        this.d = fragmentManager;
        b();
    }

    @Deprecated
    public FragmentTabHost(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList<>();
        e(context, attributeSet);
    }

    @Deprecated
    public void setup(Context context, FragmentManager fragmentManager, int i) {
        c(context);
        super.setup();
        this.c = context;
        this.d = fragmentManager;
        this.e = i;
        b();
        this.b.setId(i);
        if (getId() == -1) {
            setId(R.id.tabhost);
        }
    }
}
