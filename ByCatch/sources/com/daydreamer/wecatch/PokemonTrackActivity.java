package com.daydreamer.wecatch;

import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class PokemonTrackActivity extends BaseActivty {
    public static String b = "pokemonList";
    public PokemonViewModel a;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_poke_track);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rv_poke_list_track);
        this.a = (PokemonViewModel) getIntent().getParcelableExtra(b);
        h10 h10Var = new h10(this.a.b(Double.valueOf(getIntent().getDoubleExtra("lat", 0.0d)), Double.valueOf(getIntent().getDoubleExtra("lng", 0.0d))), this);
        recyclerView.setLayoutManager(new LinearLayoutManager(getApplicationContext()));
        recyclerView.setItemAnimator(new nk());
        recyclerView.setAdapter(h10Var);
        recyclerView.setHasFixedSize(false);
    }
}
