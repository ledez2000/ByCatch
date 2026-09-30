package com.daydreamer.wecatch;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.daydreamer.wecatch.ti;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: FragmentTransaction.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class yh {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public String i;
    public int j;
    public CharSequence k;
    public int l;
    public CharSequence m;
    public ArrayList<String> n;
    public ArrayList<String> o;
    public ArrayList<Runnable> q;
    public ArrayList<a> a = new ArrayList<>();
    public boolean h = true;
    public boolean p = false;

    /* JADX INFO: compiled from: FragmentTransaction.java */
    public static final class a {
        public int a;
        public Fragment b;
        public int c;
        public int d;
        public int e;
        public int f;
        public ti.c g;
        public ti.c h;

        public a() {
        }

        public a(int i, Fragment fragment) {
            this.a = i;
            this.b = fragment;
            ti.c cVar = ti.c.RESUMED;
            this.g = cVar;
            this.h = cVar;
        }
    }

    public yh(oh ohVar, ClassLoader classLoader) {
    }

    public yh b(int i, Fragment fragment) {
        o(i, fragment, null, 1);
        return this;
    }

    public yh c(int i, Fragment fragment, String str) {
        o(i, fragment, str, 1);
        return this;
    }

    public yh d(ViewGroup viewGroup, Fragment fragment, String str) {
        fragment.mContainer = viewGroup;
        c(viewGroup.getId(), fragment, str);
        return this;
    }

    public yh e(Fragment fragment, String str) {
        o(0, fragment, str, 1);
        return this;
    }

    public void f(a aVar) {
        this.a.add(aVar);
        aVar.c = this.b;
        aVar.d = this.c;
        aVar.e = this.d;
        aVar.f = this.e;
    }

    public yh g(String str) {
        if (!this.h) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.g = true;
        this.i = str;
        return this;
    }

    public yh h(Fragment fragment) {
        f(new a(7, fragment));
        return this;
    }

    public abstract int i();

    public abstract int j();

    public abstract void k();

    public abstract void l();

    public yh m(Fragment fragment) {
        f(new a(6, fragment));
        return this;
    }

    public yh n() {
        if (this.g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.h = false;
        return this;
    }

    public void o(int i, Fragment fragment, String str, int i2) {
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str2 = fragment.mTag;
            if (str2 != null && !str.equals(str2)) {
                throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.mTag + " now " + str);
            }
            fragment.mTag = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
            }
            int i3 = fragment.mFragmentId;
            if (i3 != 0 && i3 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.mFragmentId + " now " + i);
            }
            fragment.mFragmentId = i;
            fragment.mContainerId = i;
        }
        f(new a(i2, fragment));
    }

    public yh p(Fragment fragment) {
        f(new a(3, fragment));
        return this;
    }

    public yh q(int i, Fragment fragment) {
        r(i, fragment, null);
        return this;
    }

    public yh r(int i, Fragment fragment, String str) {
        if (i == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        o(i, fragment, str, 2);
        return this;
    }

    public yh s(boolean z) {
        this.p = z;
        return this;
    }
}
