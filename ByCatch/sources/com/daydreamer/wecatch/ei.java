package com.daydreamer.wecatch;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.daydreamer.wecatch.rb;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: SpecialEffectsController.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class ei {
    public final ViewGroup a;
    public final ArrayList<e> b = new ArrayList<>();
    public final ArrayList<e> c = new ArrayList<>();
    public boolean d = false;
    public boolean e = false;

    /* JADX INFO: compiled from: SpecialEffectsController.java */
    public class a implements Runnable {
        public final /* synthetic */ d a;

        public a(d dVar) {
            this.a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ei.this.b.contains(this.a)) {
                this.a.e().a(this.a.f().mView);
            }
        }
    }

    /* JADX INFO: compiled from: SpecialEffectsController.java */
    public class b implements Runnable {
        public final /* synthetic */ d a;

        public b(d dVar) {
            this.a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            ei.this.b.remove(this.a);
            ei.this.c.remove(this.a);
        }
    }

    /* JADX INFO: compiled from: SpecialEffectsController.java */
    public static /* synthetic */ class c {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[e.b.values().length];
            b = iArr;
            try {
                iArr[e.b.ADDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[e.b.REMOVING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[e.b.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[e.c.values().length];
            a = iArr2;
            try {
                iArr2[e.c.REMOVED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[e.c.VISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[e.c.GONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[e.c.INVISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: SpecialEffectsController.java */
    public static class d extends e {
        public final wh h;

        public d(e.c cVar, e.b bVar, wh whVar, rb rbVar) {
            super(cVar, bVar, whVar.k(), rbVar);
            this.h = whVar;
        }

        @Override // com.daydreamer.wecatch.ei.e
        public void c() {
            super.c();
            this.h.m();
        }

        @Override // com.daydreamer.wecatch.ei.e
        public void l() {
            if (g() == e.b.ADDING) {
                Fragment fragmentK = this.h.k();
                View viewFindFocus = fragmentK.mView.findFocus();
                if (viewFindFocus != null) {
                    fragmentK.setFocusedView(viewFindFocus);
                    if (FragmentManager.G0(2)) {
                        String str = "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + fragmentK;
                    }
                }
                View viewRequireView = f().requireView();
                if (viewRequireView.getParent() == null) {
                    this.h.b();
                    viewRequireView.setAlpha(0.0f);
                }
                if (viewRequireView.getAlpha() == 0.0f && viewRequireView.getVisibility() == 0) {
                    viewRequireView.setVisibility(4);
                }
                viewRequireView.setAlpha(fragmentK.getPostOnViewCreatedAlpha());
            }
        }
    }

    /* JADX INFO: compiled from: SpecialEffectsController.java */
    public static class e {
        public c a;
        public b b;
        public final Fragment c;
        public final List<Runnable> d = new ArrayList();
        public final HashSet<rb> e = new HashSet<>();
        public boolean f = false;
        public boolean g = false;

        /* JADX INFO: compiled from: SpecialEffectsController.java */
        public class a implements rb.a {
            public a() {
            }

            @Override // com.daydreamer.wecatch.rb.a
            public void b() {
                e.this.b();
            }
        }

        /* JADX INFO: compiled from: SpecialEffectsController.java */
        public enum b {
            NONE,
            ADDING,
            REMOVING
        }

        /* JADX INFO: compiled from: SpecialEffectsController.java */
        public enum c {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;

            public static c c(int i) {
                if (i == 0) {
                    return VISIBLE;
                }
                if (i == 4) {
                    return INVISIBLE;
                }
                if (i == 8) {
                    return GONE;
                }
                throw new IllegalArgumentException("Unknown visibility " + i);
            }

            public static c d(View view) {
                return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? INVISIBLE : c(view.getVisibility());
            }

            public void a(View view) {
                int i = c.a[ordinal()];
                if (i == 1) {
                    ViewGroup viewGroup = (ViewGroup) view.getParent();
                    if (viewGroup != null) {
                        if (FragmentManager.G0(2)) {
                            String str = "SpecialEffectsController: Removing view " + view + " from container " + viewGroup;
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i == 2) {
                    if (FragmentManager.G0(2)) {
                        String str2 = "SpecialEffectsController: Setting view " + view + " to VISIBLE";
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i == 3) {
                    if (FragmentManager.G0(2)) {
                        String str3 = "SpecialEffectsController: Setting view " + view + " to GONE";
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i != 4) {
                    return;
                }
                if (FragmentManager.G0(2)) {
                    String str4 = "SpecialEffectsController: Setting view " + view + " to INVISIBLE";
                }
                view.setVisibility(4);
            }
        }

        public e(c cVar, b bVar, Fragment fragment, rb rbVar) {
            this.a = cVar;
            this.b = bVar;
            this.c = fragment;
            rbVar.c(new a());
        }

        public final void a(Runnable runnable) {
            this.d.add(runnable);
        }

        public final void b() {
            if (h()) {
                return;
            }
            this.f = true;
            if (this.e.isEmpty()) {
                c();
                return;
            }
            Iterator it = new ArrayList(this.e).iterator();
            while (it.hasNext()) {
                ((rb) it.next()).a();
            }
        }

        public void c() {
            if (this.g) {
                return;
            }
            if (FragmentManager.G0(2)) {
                String str = "SpecialEffectsController: " + this + " has called complete.";
            }
            this.g = true;
            Iterator<Runnable> it = this.d.iterator();
            while (it.hasNext()) {
                it.next().run();
            }
        }

        public final void d(rb rbVar) {
            if (this.e.remove(rbVar) && this.e.isEmpty()) {
                c();
            }
        }

        public c e() {
            return this.a;
        }

        public final Fragment f() {
            return this.c;
        }

        public b g() {
            return this.b;
        }

        public final boolean h() {
            return this.f;
        }

        public final boolean i() {
            return this.g;
        }

        public final void j(rb rbVar) {
            l();
            this.e.add(rbVar);
        }

        public final void k(c cVar, b bVar) {
            int i = c.b[bVar.ordinal()];
            if (i == 1) {
                if (this.a == c.REMOVED) {
                    if (FragmentManager.G0(2)) {
                        String str = "SpecialEffectsController: For fragment " + this.c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.b + " to ADDING.";
                    }
                    this.a = c.VISIBLE;
                    this.b = b.ADDING;
                    return;
                }
                return;
            }
            if (i == 2) {
                if (FragmentManager.G0(2)) {
                    String str2 = "SpecialEffectsController: For fragment " + this.c + " mFinalState = " + this.a + " -> REMOVED. mLifecycleImpact  = " + this.b + " to REMOVING.";
                }
                this.a = c.REMOVED;
                this.b = b.REMOVING;
                return;
            }
            if (i == 3 && this.a != c.REMOVED) {
                if (FragmentManager.G0(2)) {
                    String str3 = "SpecialEffectsController: For fragment " + this.c + " mFinalState = " + this.a + " -> " + cVar + ". ";
                }
                this.a = cVar;
            }
        }

        public void l() {
        }

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + this.a + "} {mLifecycleImpact = " + this.b + "} {mFragment = " + this.c + "}";
        }
    }

    public ei(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public static ei n(ViewGroup viewGroup, FragmentManager fragmentManager) {
        return o(viewGroup, fragmentManager.z0());
    }

    public static ei o(ViewGroup viewGroup, fi fiVar) {
        int i = gh.special_effects_controller_view_tag;
        Object tag = viewGroup.getTag(i);
        if (tag instanceof ei) {
            return (ei) tag;
        }
        ei eiVarA = fiVar.a(viewGroup);
        viewGroup.setTag(i, eiVarA);
        return eiVarA;
    }

    public final void a(e.c cVar, e.b bVar, wh whVar) {
        synchronized (this.b) {
            rb rbVar = new rb();
            e eVarH = h(whVar.k());
            if (eVarH != null) {
                eVarH.k(cVar, bVar);
                return;
            }
            d dVar = new d(cVar, bVar, whVar, rbVar);
            this.b.add(dVar);
            dVar.a(new a(dVar));
            dVar.a(new b(dVar));
        }
    }

    public void b(e.c cVar, wh whVar) {
        if (FragmentManager.G0(2)) {
            String str = "SpecialEffectsController: Enqueuing add operation for fragment " + whVar.k();
        }
        a(cVar, e.b.ADDING, whVar);
    }

    public void c(wh whVar) {
        if (FragmentManager.G0(2)) {
            String str = "SpecialEffectsController: Enqueuing hide operation for fragment " + whVar.k();
        }
        a(e.c.GONE, e.b.NONE, whVar);
    }

    public void d(wh whVar) {
        if (FragmentManager.G0(2)) {
            String str = "SpecialEffectsController: Enqueuing remove operation for fragment " + whVar.k();
        }
        a(e.c.REMOVED, e.b.REMOVING, whVar);
    }

    public void e(wh whVar) {
        if (FragmentManager.G0(2)) {
            String str = "SpecialEffectsController: Enqueuing show operation for fragment " + whVar.k();
        }
        a(e.c.VISIBLE, e.b.NONE, whVar);
    }

    public abstract void f(List<e> list, boolean z);

    public void g() {
        if (this.e) {
            return;
        }
        if (!wd.U(this.a)) {
            j();
            this.d = false;
            return;
        }
        synchronized (this.b) {
            if (!this.b.isEmpty()) {
                ArrayList<e> arrayList = new ArrayList(this.c);
                this.c.clear();
                for (e eVar : arrayList) {
                    if (FragmentManager.G0(2)) {
                        String str = "SpecialEffectsController: Cancelling operation " + eVar;
                    }
                    eVar.b();
                    if (!eVar.i()) {
                        this.c.add(eVar);
                    }
                }
                q();
                ArrayList arrayList2 = new ArrayList(this.b);
                this.b.clear();
                this.c.addAll(arrayList2);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).l();
                }
                f(arrayList2, this.d);
                this.d = false;
            }
        }
    }

    public final e h(Fragment fragment) {
        for (e eVar : this.b) {
            if (eVar.f().equals(fragment) && !eVar.h()) {
                return eVar;
            }
        }
        return null;
    }

    public final e i(Fragment fragment) {
        for (e eVar : this.c) {
            if (eVar.f().equals(fragment) && !eVar.h()) {
                return eVar;
            }
        }
        return null;
    }

    public void j() {
        boolean zU = wd.U(this.a);
        synchronized (this.b) {
            q();
            Iterator<e> it = this.b.iterator();
            while (it.hasNext()) {
                it.next().l();
            }
            for (e eVar : new ArrayList(this.c)) {
                if (FragmentManager.G0(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SpecialEffectsController: ");
                    sb.append(zU ? "" : "Container " + this.a + " is not attached to window. ");
                    sb.append("Cancelling running operation ");
                    sb.append(eVar);
                    sb.toString();
                }
                eVar.b();
            }
            for (e eVar2 : new ArrayList(this.b)) {
                if (FragmentManager.G0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: ");
                    sb2.append(zU ? "" : "Container " + this.a + " is not attached to window. ");
                    sb2.append("Cancelling pending operation ");
                    sb2.append(eVar2);
                    sb2.toString();
                }
                eVar2.b();
            }
        }
    }

    public void k() {
        if (this.e) {
            this.e = false;
            g();
        }
    }

    public e.b l(wh whVar) {
        e eVarH = h(whVar.k());
        e.b bVarG = eVarH != null ? eVarH.g() : null;
        e eVarI = i(whVar.k());
        return (eVarI == null || !(bVarG == null || bVarG == e.b.NONE)) ? bVarG : eVarI.g();
    }

    public ViewGroup m() {
        return this.a;
    }

    public void p() {
        synchronized (this.b) {
            q();
            this.e = false;
            int size = this.b.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                e eVar = this.b.get(size);
                e.c cVarD = e.c.d(eVar.f().mView);
                e.c cVarE = eVar.e();
                e.c cVar = e.c.VISIBLE;
                if (cVarE == cVar && cVarD != cVar) {
                    this.e = eVar.f().isPostponed();
                    break;
                }
                size--;
            }
        }
    }

    public final void q() {
        for (e eVar : this.b) {
            if (eVar.g() == e.b.ADDING) {
                eVar.k(e.c.c(eVar.f().requireView().getVisibility()), e.b.NONE);
            }
        }
    }

    public void r(boolean z) {
        this.d = z;
    }
}
