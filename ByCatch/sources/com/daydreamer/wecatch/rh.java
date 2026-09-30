package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: FragmentLifecycleCallbacksDispatcher.java */
/* JADX INFO: loaded from: classes.dex */
public class rh {
    public final CopyOnWriteArrayList<a> a = new CopyOnWriteArrayList<>();
    public final FragmentManager b;

    /* JADX INFO: compiled from: FragmentLifecycleCallbacksDispatcher.java */
    public static final class a {
        public final FragmentManager.l a;
        public final boolean b;
    }

    public rh(FragmentManager fragmentManager) {
        this.b = fragmentManager;
    }

    public void a(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().a(fragment, bundle, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.a(this.b, fragment, bundle);
            }
        }
    }

    public void b(Fragment fragment, boolean z) {
        Context contextF = this.b.u0().f();
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().b(fragment, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.b(this.b, fragment, contextF);
            }
        }
    }

    public void c(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().c(fragment, bundle, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.c(this.b, fragment, bundle);
            }
        }
    }

    public void d(Fragment fragment, boolean z) {
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().d(fragment, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.d(this.b, fragment);
            }
        }
    }

    public void e(Fragment fragment, boolean z) {
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().e(fragment, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.e(this.b, fragment);
            }
        }
    }

    public void f(Fragment fragment, boolean z) {
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().f(fragment, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.f(this.b, fragment);
            }
        }
    }

    public void g(Fragment fragment, boolean z) {
        Context contextF = this.b.u0().f();
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().g(fragment, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.g(this.b, fragment, contextF);
            }
        }
    }

    public void h(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().h(fragment, bundle, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.h(this.b, fragment, bundle);
            }
        }
    }

    public void i(Fragment fragment, boolean z) {
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().i(fragment, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.i(this.b, fragment);
            }
        }
    }

    public void j(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().j(fragment, bundle, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.j(this.b, fragment, bundle);
            }
        }
    }

    public void k(Fragment fragment, boolean z) {
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().k(fragment, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.k(this.b, fragment);
            }
        }
    }

    public void l(Fragment fragment, boolean z) {
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().l(fragment, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.l(this.b, fragment);
            }
        }
    }

    public void m(Fragment fragment, View view, Bundle bundle, boolean z) {
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().m(fragment, view, bundle, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.m(this.b, fragment, view, bundle);
            }
        }
    }

    public void n(Fragment fragment, boolean z) {
        Fragment fragmentX0 = this.b.x0();
        if (fragmentX0 != null) {
            fragmentX0.getParentFragmentManager().w0().n(fragment, true);
        }
        for (a aVar : this.a) {
            if (!z || aVar.b) {
                aVar.a.n(this.b, fragment);
            }
        }
    }
}
