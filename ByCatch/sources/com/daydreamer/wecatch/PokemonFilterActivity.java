package com.daydreamer.wecatch;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class PokemonFilterActivity extends BaseActivty {
    public FrameLayout a;
    public FrameLayout b;
    public FrameLayout c;
    public FrameLayout d;
    public FrameLayout e;
    public FrameLayout f;
    public FrameLayout g;
    public FrameLayout h;
    public Fragment i;
    public Fragment j;
    public Fragment k;
    public Fragment l;
    public Fragment m;
    public Fragment n;
    public Fragment o;
    public Fragment p;
    public ArrayList<Integer> q;
    public ArrayList<Integer> r;
    public ArrayList<Integer> s;
    public ArrayList<Integer> t;
    public ArrayList<Integer> u;
    public ArrayList<Integer> v;
    public ArrayList<Integer> w;
    public ArrayList<Integer> x;

    public class a implements TabLayout.d {
        public a() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(TabLayout.g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void b(TabLayout.g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void c(TabLayout.g gVar) {
            PokemonFilterActivity.this.q(gVar.g());
        }
    }

    public void k(Fragment fragment, int i) {
        yh yhVarM = getSupportFragmentManager().m();
        yhVarM.b(i, fragment);
        yhVarM.i();
    }

    public final void l() {
        k(this.i, R.id.frame_tabone_container);
        k(this.j, R.id.frame_tabtwo_container);
        k(this.k, R.id.frame_tabthree_container);
        k(this.l, R.id.frame_tabfour_container);
        k(this.m, R.id.frame_tabfive_container);
        k(this.n, R.id.frame_tabsix_container);
        k(this.o, R.id.frame_tabseven_container);
        k(this.p, R.id.frame_tabeight_container);
    }

    public final void m() {
        this.i = g10.f(1, 151, this.q);
        this.j = g10.f(152, 251, this.r);
        this.k = g10.f(252, 386, this.s);
        this.l = g10.f(387, 493, this.t);
        this.m = g10.f(494, 649, this.u);
        this.n = g10.f(650, 721, this.v);
        this.o = g10.f(722, 809, this.w);
        this.p = g10.f(810, 898, this.x);
    }

    public final void n() {
        this.q = getIntent().getIntegerArrayListExtra("genFirstIds");
        this.r = getIntent().getIntegerArrayListExtra("genSecondIds");
        this.s = getIntent().getIntegerArrayListExtra("genThirdIds");
        this.t = getIntent().getIntegerArrayListExtra("genFourthIds");
        this.u = getIntent().getIntegerArrayListExtra("genFifthIds");
        this.v = getIntent().getIntegerArrayListExtra("genSixthIds");
        this.w = getIntent().getIntegerArrayListExtra("genSeventhIds");
        this.x = getIntent().getIntegerArrayListExtra("genEighthIds");
    }

    public final TabLayout.d o() {
        return new a();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_poke_filter);
        n();
        p();
        m();
        l();
        s();
    }

    public void onDone(View view) {
        Intent intent = new Intent();
        List<Integer> listG = ((g10) this.i).g();
        List<Integer> listG2 = ((g10) this.j).g();
        List<Integer> listG3 = ((g10) this.k).g();
        List<Integer> listG4 = ((g10) this.l).g();
        List<Integer> listG5 = ((g10) this.m).g();
        List<Integer> listG6 = ((g10) this.n).g();
        List<Integer> listG7 = ((g10) this.o).g();
        List<Integer> listG8 = ((g10) this.p).g();
        intent.putIntegerArrayListExtra("genFirstIds", (ArrayList) listG);
        intent.putIntegerArrayListExtra("genSecondIds", (ArrayList) listG2);
        intent.putIntegerArrayListExtra("genThirdIds", (ArrayList) listG3);
        intent.putIntegerArrayListExtra("genFourthIds", (ArrayList) listG4);
        intent.putIntegerArrayListExtra("genFifthIds", (ArrayList) listG5);
        intent.putIntegerArrayListExtra("genSixthIds", (ArrayList) listG6);
        intent.putIntegerArrayListExtra("genSeventhIds", (ArrayList) listG7);
        intent.putIntegerArrayListExtra("genEighthIds", (ArrayList) listG8);
        setResult(-1, intent);
        finish();
    }

    public final void p() {
        this.a = (FrameLayout) findViewById(R.id.frame_tabone_container);
        this.b = (FrameLayout) findViewById(R.id.frame_tabtwo_container);
        this.c = (FrameLayout) findViewById(R.id.frame_tabthree_container);
        this.d = (FrameLayout) findViewById(R.id.frame_tabfour_container);
        this.e = (FrameLayout) findViewById(R.id.frame_tabfive_container);
        this.f = (FrameLayout) findViewById(R.id.frame_tabsix_container);
        this.g = (FrameLayout) findViewById(R.id.frame_tabseven_container);
        this.h = (FrameLayout) findViewById(R.id.frame_tabeight_container);
        r();
    }

    public final void q(int i) {
        switch (i) {
            case 0:
                this.a.setVisibility(0);
                this.b.setVisibility(8);
                this.c.setVisibility(8);
                this.d.setVisibility(8);
                this.e.setVisibility(8);
                this.f.setVisibility(8);
                this.g.setVisibility(8);
                this.h.setVisibility(8);
                break;
            case 1:
                this.a.setVisibility(8);
                this.b.setVisibility(0);
                this.c.setVisibility(8);
                this.d.setVisibility(8);
                this.e.setVisibility(8);
                this.f.setVisibility(8);
                this.g.setVisibility(8);
                this.h.setVisibility(8);
                break;
            case 2:
                this.a.setVisibility(8);
                this.b.setVisibility(8);
                this.c.setVisibility(0);
                this.d.setVisibility(8);
                this.e.setVisibility(8);
                this.f.setVisibility(8);
                this.g.setVisibility(8);
                this.h.setVisibility(8);
                break;
            case 3:
                this.a.setVisibility(8);
                this.b.setVisibility(8);
                this.c.setVisibility(8);
                this.d.setVisibility(0);
                this.e.setVisibility(8);
                this.f.setVisibility(8);
                this.g.setVisibility(8);
                this.h.setVisibility(8);
                break;
            case 4:
                this.a.setVisibility(8);
                this.b.setVisibility(8);
                this.c.setVisibility(8);
                this.d.setVisibility(8);
                this.e.setVisibility(0);
                this.f.setVisibility(8);
                this.g.setVisibility(8);
                this.h.setVisibility(8);
                break;
            case 5:
                this.a.setVisibility(8);
                this.b.setVisibility(8);
                this.c.setVisibility(8);
                this.d.setVisibility(8);
                this.e.setVisibility(8);
                this.f.setVisibility(0);
                this.g.setVisibility(8);
                this.h.setVisibility(8);
                break;
            case 6:
                this.a.setVisibility(8);
                this.b.setVisibility(8);
                this.c.setVisibility(8);
                this.d.setVisibility(8);
                this.e.setVisibility(8);
                this.f.setVisibility(8);
                this.g.setVisibility(0);
                this.h.setVisibility(8);
                break;
            case 7:
                this.a.setVisibility(8);
                this.b.setVisibility(8);
                this.c.setVisibility(8);
                this.d.setVisibility(8);
                this.e.setVisibility(8);
                this.f.setVisibility(8);
                this.g.setVisibility(8);
                this.h.setVisibility(0);
                break;
        }
    }

    public final void r() {
        TabLayout tabLayout = (TabLayout) findViewById(R.id.simpleTabLayout);
        TabLayout.g gVarA = tabLayout.A();
        gVarA.r("I");
        tabLayout.g(gVarA, true);
        TabLayout.g gVarA2 = tabLayout.A();
        gVarA2.r("II");
        tabLayout.e(gVarA2);
        TabLayout.g gVarA3 = tabLayout.A();
        gVarA3.r("III");
        tabLayout.e(gVarA3);
        TabLayout.g gVarA4 = tabLayout.A();
        gVarA4.r("IV");
        tabLayout.e(gVarA4);
        TabLayout.g gVarA5 = tabLayout.A();
        gVarA5.r("V");
        tabLayout.e(gVarA5);
        TabLayout.g gVarA6 = tabLayout.A();
        gVarA6.r("VI");
        tabLayout.e(gVarA6);
        TabLayout.g gVarA7 = tabLayout.A();
        gVarA7.r("VII");
        tabLayout.e(gVarA7);
        TabLayout.g gVarA8 = tabLayout.A();
        gVarA8.r("VIII");
        tabLayout.e(gVarA8);
        tabLayout.d(o());
    }

    public final void s() {
        this.a.setVisibility(0);
        this.b.setVisibility(8);
        this.c.setVisibility(8);
        this.d.setVisibility(8);
        this.e.setVisibility(8);
        this.f.setVisibility(8);
        this.g.setVisibility(8);
        this.h.setVisibility(8);
    }
}
