package com.daydreamer.wecatch;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class GymFilterActivity extends BaseActivty {
    public final ArrayList<y00> a = new ArrayList<>();
    public final ArrayList<y00> b = new ArrayList<>();
    public a10 c;

    static {
        t33.a(-21427342896454L);
    }

    public final void j() {
        int[] iArr = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
        for (int i = 0; i < 10; i++) {
            this.a.add(k(iArr[i]));
        }
        int[] iArr2 = {10, 11, 12, 13};
        for (int i2 = 0; i2 < 4; i2++) {
            this.b.add(k(iArr2[i2]));
        }
    }

    public final y00 k(int i) {
        String strA = t33.a(-20383665843526L);
        t00 t00VarB = ((PokeApp) getApplicationContext()).b();
        if (t00VarB != null) {
            strA = t00VarB.a().a();
        }
        switch (i) {
            case 1:
                return new y00(i, strA + t33.a(-20516809829702L), getResources().getString(R.string.raid_level1));
            case 2:
                return new y00(i, strA + t33.a(-20581234339142L), getResources().getString(R.string.raid_level2));
            case 3:
                return new y00(i, strA + t33.a(-20645658848582L), getResources().getString(R.string.raid_level3));
            case 4:
                return new y00(i, strA + t33.a(-20710083358022L), getResources().getString(R.string.raid_level4));
            case 5:
                return new y00(i, strA + t33.a(-20774507867462L), getResources().getString(R.string.raid_level5));
            case 6:
                return new y00(i, strA + t33.a(-20838932376902L), getResources().getString(R.string.raid_level6));
            case 7:
                return new y00(i, strA + t33.a(-20903356886342L), getResources().getString(R.string.raid_level7));
            case 8:
                return new y00(i, strA + t33.a(-20967781395782L), getResources().getString(R.string.raid_level8));
            case 9:
                return new y00(i, strA + t33.a(-21032205905222L), getResources().getString(R.string.raid_level9));
            case 10:
                return new y00(i, strA + t33.a(-21096630414662L), getResources().getString(R.string.pokestop));
            case 11:
                return new y00(i, strA + t33.a(-21161054924102L), getResources().getString(R.string.items));
            case 12:
                return new y00(i, strA + t33.a(-21208299564358L), getResources().getString(R.string.pokemon));
            case 13:
                return new y00(i, strA + t33.a(-21268429106502L), getResources().getString(R.string.others));
            default:
                return new y00(0, strA + t33.a(-21319968714054L), getResources().getString(R.string.gym));
        }
    }

    public final void l() {
        if (getSupportActionBar() != null) {
            getSupportActionBar().u(getResources().getString(R.string.filter));
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_gym_filter);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rv_gym_filter);
        j();
        ArrayList<Integer> integerArrayListExtra = getIntent().getIntegerArrayListExtra(t33.a(-20319241334086L));
        HashSet hashSet = new HashSet(Arrays.asList(0, 1, 2, 3, 4, 5, 6, 7, 8, 9));
        if (integerArrayListExtra != null) {
            hashSet.retainAll(integerArrayListExtra);
        }
        HashSet hashSet2 = new HashSet(Arrays.asList(10, 11, 12, 13));
        if (integerArrayListExtra != null) {
            hashSet2.retainAll(integerArrayListExtra);
        }
        l();
        recyclerView.setLayoutManager(new LinearLayoutManager(getApplicationContext()));
        recyclerView.setItemAnimator(new nk());
        recyclerView.setHasFixedSize(false);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new b10(getResources().getString(R.string.gym), this.a, new ArrayList(hashSet)));
        arrayList.add(new b10(getResources().getString(R.string.pokestop), this.b, new ArrayList(hashSet2)));
        a10 a10Var = new a10(this, arrayList);
        this.c = a10Var;
        recyclerView.setAdapter(a10Var);
    }

    public void onDone(View view) {
        Intent intent = new Intent();
        ArrayList<Integer> arrayList = new ArrayList<>();
        Iterator<z00> it = this.c.e.iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().z());
        }
        HashSet hashSet = new HashSet(arrayList);
        arrayList.clear();
        arrayList.addAll(hashSet);
        intent.putIntegerArrayListExtra(t33.a(-21362918387014L), arrayList);
        setResult(-1, intent);
        finish();
    }
}
