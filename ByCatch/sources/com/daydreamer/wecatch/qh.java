package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: compiled from: FragmentLayoutInflaterFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class qh implements LayoutInflater.Factory2 {
    public final FragmentManager a;

    /* JADX INFO: compiled from: FragmentLayoutInflaterFactory.java */
    public class a implements View.OnAttachStateChangeListener {
        public final /* synthetic */ wh a;

        public a(wh whVar) {
            this.a = whVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            Fragment fragmentK = this.a.k();
            this.a.m();
            ei.n((ViewGroup) fragmentK.mView.getParent(), qh.this.a).j();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public qh(FragmentManager fragmentManager) {
        this.a = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        wh whVarW;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.a);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hh.Fragment);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(hh.Fragment_android_name);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(hh.Fragment_android_id, -1);
        String string = typedArrayObtainStyledAttributes.getString(hh.Fragment_android_tag);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue == null || !oh.b(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id = view != null ? view.getId() : 0;
        if (id == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
        }
        Fragment fragmentI0 = resourceId != -1 ? this.a.i0(resourceId) : null;
        if (fragmentI0 == null && string != null) {
            fragmentI0 = this.a.j0(string);
        }
        if (fragmentI0 == null && id != -1) {
            fragmentI0 = this.a.i0(id);
        }
        if (fragmentI0 == null) {
            fragmentI0 = this.a.r0().a(context.getClassLoader(), attributeValue);
            fragmentI0.mFromLayout = true;
            fragmentI0.mFragmentId = resourceId != 0 ? resourceId : id;
            fragmentI0.mContainerId = id;
            fragmentI0.mTag = string;
            fragmentI0.mInLayout = true;
            FragmentManager fragmentManager = this.a;
            fragmentI0.mFragmentManager = fragmentManager;
            fragmentI0.mHost = fragmentManager.u0();
            fragmentI0.onInflate(this.a.u0().f(), attributeSet, fragmentI0.mSavedFragmentState);
            whVarW = this.a.g(fragmentI0);
            if (FragmentManager.G0(2)) {
                String str2 = "Fragment " + fragmentI0 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId);
            }
        } else {
            if (fragmentI0.mInLayout) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
            }
            fragmentI0.mInLayout = true;
            FragmentManager fragmentManager2 = this.a;
            fragmentI0.mFragmentManager = fragmentManager2;
            fragmentI0.mHost = fragmentManager2.u0();
            fragmentI0.onInflate(this.a.u0().f(), attributeSet, fragmentI0.mSavedFragmentState);
            whVarW = this.a.w(fragmentI0);
            if (FragmentManager.G0(2)) {
                String str3 = "Retained Fragment " + fragmentI0 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId);
            }
        }
        fragmentI0.mContainer = (ViewGroup) view;
        whVarW.m();
        whVarW.j();
        View view2 = fragmentI0.mView;
        if (view2 == null) {
            throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
        }
        if (resourceId != 0) {
            view2.setId(resourceId);
        }
        if (fragmentI0.mView.getTag() == null) {
            fragmentI0.mView.setTag(string);
        }
        fragmentI0.mView.addOnAttachStateChangeListener(new a(whVarW));
        return fragmentI0.mView;
    }
}
