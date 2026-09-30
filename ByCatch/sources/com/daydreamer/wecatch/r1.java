package com.daydreamer.wecatch;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import com.daydreamer.wecatch.n1;
import java.util.ArrayList;

/* JADX INFO: compiled from: SupportActionModeWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public class r1 extends ActionMode {
    public final Context a;
    public final n1 b;

    /* JADX INFO: compiled from: SupportActionModeWrapper.java */
    public static class a implements n1.a {
        public final ActionMode.Callback a;
        public final Context b;
        public final ArrayList<r1> c = new ArrayList<>();
        public final q5<Menu, Menu> d = new q5<>();

        public a(Context context, ActionMode.Callback callback) {
            this.b = context;
            this.a = callback;
        }

        @Override // com.daydreamer.wecatch.n1.a
        public boolean a(n1 n1Var, Menu menu) {
            return this.a.onPrepareActionMode(e(n1Var), f(menu));
        }

        @Override // com.daydreamer.wecatch.n1.a
        public void b(n1 n1Var) {
            this.a.onDestroyActionMode(e(n1Var));
        }

        @Override // com.daydreamer.wecatch.n1.a
        public boolean c(n1 n1Var, MenuItem menuItem) {
            return this.a.onActionItemClicked(e(n1Var), new e2(this.b, (nb) menuItem));
        }

        @Override // com.daydreamer.wecatch.n1.a
        public boolean d(n1 n1Var, Menu menu) {
            return this.a.onCreateActionMode(e(n1Var), f(menu));
        }

        public ActionMode e(n1 n1Var) {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                r1 r1Var = this.c.get(i);
                if (r1Var != null && r1Var.b == n1Var) {
                    return r1Var;
                }
            }
            r1 r1Var2 = new r1(this.b, n1Var);
            this.c.add(r1Var2);
            return r1Var2;
        }

        public final Menu f(Menu menu) {
            Menu menu2 = this.d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            j2 j2Var = new j2(this.b, (mb) menu);
            this.d.put(menu, j2Var);
            return j2Var;
        }
    }

    public r1(Context context, n1 n1Var) {
        this.a = context;
        this.b = n1Var;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new j2(this.a, (mb) this.b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.b.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.b.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.b.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.b.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.b.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.b.m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.b.p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z) {
        this.b.s(z);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i) {
        this.b.n(i);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i) {
        this.b.q(i);
    }
}
