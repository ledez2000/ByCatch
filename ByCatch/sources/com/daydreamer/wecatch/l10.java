package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.LatLng;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: TrackAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class l10 extends RecyclerView.f<c> {
    public final px c = new px().j(R.drawable.poke_default).k(R.drawable.poke_default);
    public final m10[] d;
    public final Context e;
    public final LatLng f;
    public final ProgressDialog g;

    /* JADX INFO: compiled from: TrackAdapter.java */
    public class a implements View.OnClickListener {
        public final /* synthetic */ c a;

        public a(c cVar) {
            this.a = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l10.this.F(this.a.j());
        }
    }

    /* JADX INFO: compiled from: TrackAdapter.java */
    public class b implements i10<o00> {
        public final /* synthetic */ int a;

        public b(int i) {
            this.a = i;
        }

        @Override // com.daydreamer.wecatch.i10
        public void a(o00 o00Var) {
            l10.this.g.dismiss();
            if (l10.this.d[this.a].c.matches(t33.a(-20207572184390L))) {
                GymViewModel gymViewModel = (GymViewModel) o00Var;
                if (gymViewModel.a().size() == 0) {
                    Toast.makeText(l10.this.e, l10.this.e.getResources().getString(R.string.no_results_found), 1).show();
                    return;
                }
                Intent intent = new Intent(l10.this.e, (Class<?>) GymTrackActivity.class);
                intent.putExtra(GymTrackActivity.b, gymViewModel);
                intent.putExtra(t33.a(-20224752053574L), l10.this.f.a);
                intent.putExtra(t33.a(-20241931922758L), l10.this.f.b);
                ((Activity) l10.this.e).startActivityForResult(intent, 1);
                return;
            }
            PokemonViewModel pokemonViewModel = (PokemonViewModel) o00Var;
            if (pokemonViewModel.a().size() == 0) {
                Toast.makeText(l10.this.e, l10.this.e.getResources().getString(R.string.no_results_found), 1).show();
                return;
            }
            Intent intent2 = new Intent(l10.this.e, (Class<?>) PokemonTrackActivity.class);
            intent2.putExtra(PokemonTrackActivity.b, pokemonViewModel);
            intent2.putExtra(t33.a(-20259111791942L), l10.this.f.a);
            intent2.putExtra(t33.a(-20276291661126L), l10.this.f.b);
            ((Activity) l10.this.e).startActivityForResult(intent2, 2);
        }

        @Override // com.daydreamer.wecatch.i10
        public void b(v00 v00Var) {
            l10.this.g.hide();
            Toast.makeText(l10.this.e, l10.this.e.getResources().getString(R.string.search_failed), 1).show();
        }
    }

    /* JADX INFO: compiled from: TrackAdapter.java */
    public static class c extends RecyclerView.a0 {
        public ImageView t;
        public TextView u;

        public c(View view) {
            super(view);
            this.t = (ImageView) view.findViewById(R.id.iv_icon);
            TextView textView = (TextView) view.findViewById(R.id.tv_name);
            this.u = textView;
            textView.setTextSize(2, 16.0f);
            this.u.setTextColor(Color.rgb(0, 0, 0));
        }
    }

    public l10(n10 n10Var, Context context, LatLng latLng) {
        this.d = n10Var.b();
        this.e = context;
        this.f = latLng;
        ProgressDialog progressDialog = new ProgressDialog(context);
        this.g = progressDialog;
        progressDialog.setProgressStyle(0);
        progressDialog.setTitle(context.getResources().getString(R.string.loading) + t33.a(-20160327544134L));
        if (progressDialog.getWindow() != null) {
            progressDialog.getWindow().setFlags(16, 16);
        }
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(false);
    }

    public void C() {
        this.g.dismiss();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public void m(c cVar, int i) {
        cVar.u.setText(this.d[i].a);
        Context context = this.e;
        if (context != null) {
            ap.u(context).s(this.d[i].b).a(this.c).z0(cVar.t);
        }
        cVar.a.setOnClickListener(new a(cVar));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public c o(ViewGroup viewGroup, int i) {
        return new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.track_item, viewGroup, false));
    }

    public final void F(int i) {
        this.g.show();
        new p00(new b(i), this.f, this.e, (double[][]) Array.newInstance((Class<?>) double.class, 0, 0), t33.a(-20177507413318L), new ArrayList(), null, this.d[i].c).c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int f() {
        return 13;
    }
}
