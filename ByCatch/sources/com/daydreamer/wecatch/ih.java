package com.daydreamer.wecatch;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.daydreamer.wecatch.yh;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: compiled from: BackStackRecord.java */
/* JADX INFO: loaded from: classes.dex */
public final class ih extends yh implements FragmentManager.n {
    public final FragmentManager r;
    public boolean s;
    public int t;

    public ih(FragmentManager fragmentManager) {
        super(fragmentManager.r0(), fragmentManager.u0() != null ? fragmentManager.u0().f().getClassLoader() : null);
        this.t = -1;
        this.r = fragmentManager;
    }

    public static boolean D(yh.a aVar) {
        Fragment fragment = aVar.b;
        return (fragment == null || !fragment.mAdded || fragment.mView == null || fragment.mDetached || fragment.mHidden || !fragment.isPostponed()) ? false : true;
    }

    public String A() {
        return this.i;
    }

    public boolean B(int i) {
        int size = this.a.size();
        for (int i2 = 0; i2 < size; i2++) {
            Fragment fragment = this.a.get(i2).b;
            int i3 = fragment != null ? fragment.mContainerId : 0;
            if (i3 != 0 && i3 == i) {
                return true;
            }
        }
        return false;
    }

    public boolean C(ArrayList<ih> arrayList, int i, int i2) {
        if (i2 == i) {
            return false;
        }
        int size = this.a.size();
        int i3 = -1;
        for (int i4 = 0; i4 < size; i4++) {
            Fragment fragment = this.a.get(i4).b;
            int i5 = fragment != null ? fragment.mContainerId : 0;
            if (i5 != 0 && i5 != i3) {
                for (int i6 = i; i6 < i2; i6++) {
                    ih ihVar = arrayList.get(i6);
                    int size2 = ihVar.a.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        Fragment fragment2 = ihVar.a.get(i7).b;
                        if ((fragment2 != null ? fragment2.mContainerId : 0) == i5) {
                            return true;
                        }
                    }
                }
                i3 = i5;
            }
        }
        return false;
    }

    public boolean E() {
        for (int i = 0; i < this.a.size(); i++) {
            if (D(this.a.get(i))) {
                return true;
            }
        }
        return false;
    }

    public void F() {
        if (this.q != null) {
            for (int i = 0; i < this.q.size(); i++) {
                this.q.get(i).run();
            }
            this.q = null;
        }
    }

    public void G(Fragment.g gVar) {
        for (int i = 0; i < this.a.size(); i++) {
            yh.a aVar = this.a.get(i);
            if (D(aVar)) {
                aVar.b.setOnStartEnterTransitionListener(gVar);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public androidx.fragment.app.Fragment H(java.util.ArrayList<androidx.fragment.app.Fragment> r6, androidx.fragment.app.Fragment r7) {
        /*
            r5 = this;
            java.util.ArrayList<com.daydreamer.wecatch.yh$a> r0 = r5.a
            int r0 = r0.size()
            r1 = 1
            int r0 = r0 - r1
        L8:
            if (r0 < 0) goto L35
            java.util.ArrayList<com.daydreamer.wecatch.yh$a> r2 = r5.a
            java.lang.Object r2 = r2.get(r0)
            com.daydreamer.wecatch.yh$a r2 = (com.daydreamer.wecatch.yh.a) r2
            int r3 = r2.a
            if (r3 == r1) goto L2d
            r4 = 3
            if (r3 == r4) goto L27
            switch(r3) {
                case 6: goto L27;
                case 7: goto L2d;
                case 8: goto L25;
                case 9: goto L22;
                case 10: goto L1d;
                default: goto L1c;
            }
        L1c:
            goto L32
        L1d:
            com.daydreamer.wecatch.ti$c r3 = r2.g
            r2.h = r3
            goto L32
        L22:
            androidx.fragment.app.Fragment r7 = r2.b
            goto L32
        L25:
            r7 = 0
            goto L32
        L27:
            androidx.fragment.app.Fragment r2 = r2.b
            r6.add(r2)
            goto L32
        L2d:
            androidx.fragment.app.Fragment r2 = r2.b
            r6.remove(r2)
        L32:
            int r0 = r0 + (-1)
            goto L8
        L35:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ih.H(java.util.ArrayList, androidx.fragment.app.Fragment):androidx.fragment.app.Fragment");
    }

    @Override // androidx.fragment.app.FragmentManager.n
    public boolean a(ArrayList<ih> arrayList, ArrayList<Boolean> arrayList2) {
        if (FragmentManager.G0(2)) {
            String str = "Run: " + this;
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.g) {
            return true;
        }
        this.r.e(this);
        return true;
    }

    @Override // com.daydreamer.wecatch.yh
    public int i() {
        return u(false);
    }

    @Override // com.daydreamer.wecatch.yh
    public int j() {
        return u(true);
    }

    @Override // com.daydreamer.wecatch.yh
    public void k() {
        n();
        this.r.c0(this, false);
    }

    @Override // com.daydreamer.wecatch.yh
    public void l() {
        n();
        this.r.c0(this, true);
    }

    @Override // com.daydreamer.wecatch.yh
    public yh m(Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.r) {
            super.m(fragment);
            return this;
        }
        throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    @Override // com.daydreamer.wecatch.yh
    public void o(int i, Fragment fragment, String str, int i2) {
        super.o(i, fragment, str, i2);
        fragment.mFragmentManager = this.r;
    }

    @Override // com.daydreamer.wecatch.yh
    public yh p(Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.r) {
            super.p(fragment);
            return this;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    public void t(int i) {
        if (this.g) {
            if (FragmentManager.G0(2)) {
                String str = "Bump nesting in " + this + " by " + i;
            }
            int size = this.a.size();
            for (int i2 = 0; i2 < size; i2++) {
                yh.a aVar = this.a.get(i2);
                Fragment fragment = aVar.b;
                if (fragment != null) {
                    fragment.mBackStackNesting += i;
                    if (FragmentManager.G0(2)) {
                        String str2 = "Bump nesting of " + aVar.b + " to " + aVar.b.mBackStackNesting;
                    }
                }
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.t >= 0) {
            sb.append(" #");
            sb.append(this.t);
        }
        if (this.i != null) {
            sb.append(" ");
            sb.append(this.i);
        }
        sb.append("}");
        return sb.toString();
    }

    public int u(boolean z) {
        if (this.s) {
            throw new IllegalStateException("commit already called");
        }
        if (FragmentManager.G0(2)) {
            String str = "Commit: " + this;
            PrintWriter printWriter = new PrintWriter(new di("FragmentManager"));
            v("  ", printWriter);
            printWriter.close();
        }
        this.s = true;
        if (this.g) {
            this.t = this.r.j();
        } else {
            this.t = -1;
        }
        this.r.Z(this, z);
        return this.t;
    }

    public void v(String str, PrintWriter printWriter) {
        w(str, printWriter, true);
    }

    public void w(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.i);
            printWriter.print(" mIndex=");
            printWriter.print(this.t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.s);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.j != 0 || this.k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.k);
            }
            if (this.l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.m);
            }
        }
        if (this.a.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            yh.a aVar = this.a.get(i);
            switch (aVar.a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.b);
            if (z) {
                if (aVar.c != 0 || aVar.d != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.c));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.d));
                }
                if (aVar.e != 0 || aVar.f != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.e));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f));
                }
            }
        }
    }

    public void x() {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            yh.a aVar = this.a.get(i);
            Fragment fragment = aVar.b;
            if (fragment != null) {
                fragment.setPopDirection(false);
                fragment.setNextTransition(this.f);
                fragment.setSharedElementNames(this.n, this.o);
            }
            switch (aVar.a) {
                case 1:
                    fragment.setAnimations(aVar.c, aVar.d, aVar.e, aVar.f);
                    this.r.k1(fragment, false);
                    this.r.g(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.a);
                case 3:
                    fragment.setAnimations(aVar.c, aVar.d, aVar.e, aVar.f);
                    this.r.c1(fragment);
                    break;
                case 4:
                    fragment.setAnimations(aVar.c, aVar.d, aVar.e, aVar.f);
                    this.r.D0(fragment);
                    break;
                case 5:
                    fragment.setAnimations(aVar.c, aVar.d, aVar.e, aVar.f);
                    this.r.k1(fragment, false);
                    this.r.o1(fragment);
                    break;
                case 6:
                    fragment.setAnimations(aVar.c, aVar.d, aVar.e, aVar.f);
                    this.r.y(fragment);
                    break;
                case 7:
                    fragment.setAnimations(aVar.c, aVar.d, aVar.e, aVar.f);
                    this.r.k1(fragment, false);
                    this.r.l(fragment);
                    break;
                case 8:
                    this.r.m1(fragment);
                    break;
                case 9:
                    this.r.m1(null);
                    break;
                case 10:
                    this.r.l1(fragment, aVar.h);
                    break;
            }
            if (!this.p && aVar.a != 1 && fragment != null && !FragmentManager.P) {
                this.r.P0(fragment);
            }
        }
        if (this.p || FragmentManager.P) {
            return;
        }
        FragmentManager fragmentManager = this.r;
        fragmentManager.Q0(fragmentManager.q, true);
    }

    public void y(boolean z) {
        for (int size = this.a.size() - 1; size >= 0; size--) {
            yh.a aVar = this.a.get(size);
            Fragment fragment = aVar.b;
            if (fragment != null) {
                fragment.setPopDirection(true);
                fragment.setNextTransition(FragmentManager.h1(this.f));
                fragment.setSharedElementNames(this.o, this.n);
            }
            switch (aVar.a) {
                case 1:
                    fragment.setAnimations(aVar.c, aVar.d, aVar.e, aVar.f);
                    this.r.k1(fragment, true);
                    this.r.c1(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.a);
                case 3:
                    fragment.setAnimations(aVar.c, aVar.d, aVar.e, aVar.f);
                    this.r.g(fragment);
                    break;
                case 4:
                    fragment.setAnimations(aVar.c, aVar.d, aVar.e, aVar.f);
                    this.r.o1(fragment);
                    break;
                case 5:
                    fragment.setAnimations(aVar.c, aVar.d, aVar.e, aVar.f);
                    this.r.k1(fragment, true);
                    this.r.D0(fragment);
                    break;
                case 6:
                    fragment.setAnimations(aVar.c, aVar.d, aVar.e, aVar.f);
                    this.r.l(fragment);
                    break;
                case 7:
                    fragment.setAnimations(aVar.c, aVar.d, aVar.e, aVar.f);
                    this.r.k1(fragment, true);
                    this.r.y(fragment);
                    break;
                case 8:
                    this.r.m1(null);
                    break;
                case 9:
                    this.r.m1(fragment);
                    break;
                case 10:
                    this.r.l1(fragment, aVar.g);
                    break;
            }
            if (!this.p && aVar.a != 3 && fragment != null && !FragmentManager.P) {
                this.r.P0(fragment);
            }
        }
        if (this.p || !z || FragmentManager.P) {
            return;
        }
        FragmentManager fragmentManager = this.r;
        fragmentManager.Q0(fragmentManager.q, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public androidx.fragment.app.Fragment z(java.util.ArrayList<androidx.fragment.app.Fragment> r17, androidx.fragment.app.Fragment r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r3 = r18
            r4 = 0
        L7:
            java.util.ArrayList<com.daydreamer.wecatch.yh$a> r5 = r0.a
            int r5 = r5.size()
            if (r4 >= r5) goto Lba
            java.util.ArrayList<com.daydreamer.wecatch.yh$a> r5 = r0.a
            java.lang.Object r5 = r5.get(r4)
            com.daydreamer.wecatch.yh$a r5 = (com.daydreamer.wecatch.yh.a) r5
            int r6 = r5.a
            r7 = 0
            r8 = 1
            if (r6 == r8) goto Lb2
            r9 = 2
            r10 = 3
            r11 = 9
            if (r6 == r9) goto L58
            if (r6 == r10) goto L41
            r9 = 6
            if (r6 == r9) goto L41
            r7 = 7
            if (r6 == r7) goto Lb2
            r7 = 8
            if (r6 == r7) goto L31
            goto Lb7
        L31:
            java.util.ArrayList<com.daydreamer.wecatch.yh$a> r6 = r0.a
            com.daydreamer.wecatch.yh$a r7 = new com.daydreamer.wecatch.yh$a
            r7.<init>(r11, r3)
            r6.add(r4, r7)
            int r4 = r4 + 1
            androidx.fragment.app.Fragment r3 = r5.b
            goto Lb7
        L41:
            androidx.fragment.app.Fragment r6 = r5.b
            r1.remove(r6)
            androidx.fragment.app.Fragment r5 = r5.b
            if (r5 != r3) goto Lb7
            java.util.ArrayList<com.daydreamer.wecatch.yh$a> r3 = r0.a
            com.daydreamer.wecatch.yh$a r6 = new com.daydreamer.wecatch.yh$a
            r6.<init>(r11, r5)
            r3.add(r4, r6)
            int r4 = r4 + 1
            r3 = r7
            goto Lb7
        L58:
            androidx.fragment.app.Fragment r6 = r5.b
            int r9 = r6.mContainerId
            int r12 = r17.size()
            int r12 = r12 - r8
            r13 = 0
        L62:
            if (r12 < 0) goto La2
            java.lang.Object r14 = r1.get(r12)
            androidx.fragment.app.Fragment r14 = (androidx.fragment.app.Fragment) r14
            int r15 = r14.mContainerId
            if (r15 != r9) goto L9f
            if (r14 != r6) goto L72
            r13 = 1
            goto L9f
        L72:
            if (r14 != r3) goto L81
            java.util.ArrayList<com.daydreamer.wecatch.yh$a> r3 = r0.a
            com.daydreamer.wecatch.yh$a r15 = new com.daydreamer.wecatch.yh$a
            r15.<init>(r11, r14)
            r3.add(r4, r15)
            int r4 = r4 + 1
            r3 = r7
        L81:
            com.daydreamer.wecatch.yh$a r15 = new com.daydreamer.wecatch.yh$a
            r15.<init>(r10, r14)
            int r2 = r5.c
            r15.c = r2
            int r2 = r5.e
            r15.e = r2
            int r2 = r5.d
            r15.d = r2
            int r2 = r5.f
            r15.f = r2
            java.util.ArrayList<com.daydreamer.wecatch.yh$a> r2 = r0.a
            r2.add(r4, r15)
            r1.remove(r14)
            int r4 = r4 + r8
        L9f:
            int r12 = r12 + (-1)
            goto L62
        La2:
            if (r13 == 0) goto Lac
            java.util.ArrayList<com.daydreamer.wecatch.yh$a> r2 = r0.a
            r2.remove(r4)
            int r4 = r4 + (-1)
            goto Lb7
        Lac:
            r5.a = r8
            r1.add(r6)
            goto Lb7
        Lb2:
            androidx.fragment.app.Fragment r2 = r5.b
            r1.add(r2)
        Lb7:
            int r4 = r4 + r8
            goto L7
        Lba:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ih.z(java.util.ArrayList, androidx.fragment.app.Fragment):androidx.fragment.app.Fragment");
    }
}
