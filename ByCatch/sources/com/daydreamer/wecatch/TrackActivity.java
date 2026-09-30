package com.daydreamer.wecatch;

import android.content.Intent;
import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: loaded from: classes.dex */
public class TrackActivity extends BaseActivty {
    public n10 a;
    public l10 b;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 2) {
            if (i2 == -1) {
                Pokemon pokemon = (Pokemon) intent.getParcelableExtra("pokemon");
                Intent intent2 = new Intent();
                intent2.putExtra("trackData", pokemon);
                setResult(-1, intent2);
                finish();
                return;
            }
            return;
        }
        if (i == 1 && i2 == -1) {
            Gym gym = (Gym) intent.getParcelableExtra("gym");
            Intent intent3 = new Intent();
            intent3.putExtra("trackData", gym);
            setResult(-1, intent3);
            finish();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_track);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rv_track);
        LatLng latLng = new LatLng(Double.valueOf(getIntent().getDoubleExtra("lat", 0.0d)).doubleValue(), Double.valueOf(getIntent().getDoubleExtra("lng", 0.0d)).doubleValue());
        n10 n10Var = new n10(this);
        this.a = n10Var;
        this.b = new l10(n10Var, this, latLng);
        recyclerView.setLayoutManager(new LinearLayoutManager(getApplicationContext()));
        recyclerView.setItemAnimator(new nk());
        recyclerView.setAdapter(this.b);
        recyclerView.setHasFixedSize(false);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.b.C();
    }
}
