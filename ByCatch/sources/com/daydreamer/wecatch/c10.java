package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.text.DateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: GymTrackListAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class c10 extends RecyclerView.f<b> implements x00 {
    public final px c = new px().j(R.drawable.poke_default).k(R.drawable.poke_default);
    public String d;
    public final List<Gym> e;
    public final Context f;
    public final HashMap<String, String> g;
    public final HashMap<String, String> h;
    public final List<String> i;

    /* JADX INFO: compiled from: GymTrackListAdapter.java */
    public class a implements View.OnClickListener {
        public final /* synthetic */ b a;

        public a(b bVar) {
            this.a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c10.this.z(this.a.j());
        }
    }

    /* JADX INFO: compiled from: GymTrackListAdapter.java */
    public static class b extends RecyclerView.a0 {
        public ImageView t;
        public TextView u;
        public TextView v;

        public b(View view) {
            super(view);
            this.t = (ImageView) view.findViewById(R.id.iv_icon);
            TextView textView = (TextView) view.findViewById(R.id.tv_name);
            this.u = textView;
            textView.setTextSize(2, 16.0f);
            this.u.setTextColor(Color.rgb(0, 0, 0));
            TextView textView2 = (TextView) view.findViewById(R.id.tv_address);
            this.v = textView2;
            textView2.setTextSize(2, 16.0f);
            this.v.setTextColor(Color.rgb(0, 0, 0));
        }
    }

    public c10(List<Gym> list, Context context) {
        this.d = t33.a(-19490312645958L);
        this.e = list;
        this.f = context;
        t00 t00VarB = ((PokeApp) context.getApplicationContext()).b();
        if (t00VarB != null) {
            this.h = t00VarB.d();
            this.g = t00VarB.e();
            this.d = t00VarB.a().a();
        } else {
            this.h = s00.d;
            this.g = s00.c;
        }
        this.i = Arrays.asList(context.getResources().getString(R.string.team_none), context.getResources().getString(R.string.team_blue), context.getResources().getString(R.string.team_red), context.getResources().getString(R.string.team_yellow));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void m(b bVar, int i) {
        bVar.u.setText(y(bVar.j()));
        Context context = this.f;
        if (context != null) {
            ap.u(context).s(this.d + this.e.get(i).d()).a(this.c).z0(bVar.t);
        }
        bVar.a.setOnClickListener(new a(bVar));
        if (this.e.get(i).b() == null) {
            new w00(new WeakReference(this.f), bVar.j(), this.e.get(i).e(), this).execute(new Void[0]);
            return;
        }
        AddressModel addressModelB = this.e.get(i).b();
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(addressModelB.a())) {
            sb.append(addressModelB.a());
            if (!TextUtils.isEmpty(addressModelB.c())) {
                sb.append(addressModelB.c());
                if (!TextUtils.isEmpty(addressModelB.b())) {
                    sb.append(t33.a(-19623456632134L));
                    sb.append(addressModelB.b());
                }
            } else if (!TextUtils.isEmpty(addressModelB.b())) {
                sb.append(t33.a(-19636341534022L));
                sb.append(addressModelB.b());
            }
        } else if (!TextUtils.isEmpty(addressModelB.c())) {
            sb.append(addressModelB.c());
            if (!TextUtils.isEmpty(addressModelB.b())) {
                sb.append(t33.a(-19649226435910L));
                sb.append(addressModelB.b());
            }
        } else if (!TextUtils.isEmpty(addressModelB.b())) {
            sb.append(addressModelB.b());
        }
        bVar.v.setText(sb.toString());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public b o(ViewGroup viewGroup, int i) {
        return new b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.tracklist_item, viewGroup, false));
    }

    @Override // com.daydreamer.wecatch.x00
    public void c(AddressModel addressModel, int i) {
        this.e.get(i).s(addressModel);
        k();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int f() {
        return this.e.size();
    }

    public final String y(int i) {
        Gym gym = this.e.get(i);
        String str = this.f.getResources().getString(R.string.pokemon_name_key).equals(t33.a(-19679291206982L)) ? this.h.get(Integer.toString(gym.m().intValue())) : this.g.get(Integer.toString(gym.m().intValue()));
        String str2 = DateFormat.getTimeInstance(3, Locale.getDefault()).format(new Date(gym.g().longValue()));
        String str3 = DateFormat.getTimeInstance(3, Locale.getDefault()).format(new Date(gym.h().longValue()));
        return str == null ? String.format(t33.a(-19692176108870L), this.e.get(i).f(), this.f.getResources().getString(R.string.gym_team), this.i.get(gym.p().intValue()), this.f.getResources().getString(R.string.start_time), str2, this.f.getResources().getString(R.string.end_time), str3) : String.format(t33.a(-19795255323974L), this.e.get(i).f(), str, this.f.getResources().getString(R.string.gym_team), this.i.get(gym.p().intValue()), this.f.getResources().getString(R.string.start_time), str2, this.f.getResources().getString(R.string.end_time), str3);
    }

    public final void z(int i) {
        Intent intent = new Intent();
        intent.putExtra(t33.a(-19662111337798L), this.e.get(i));
        ((Activity) this.f).setResult(-1, intent);
        ((Activity) this.f).finish();
    }
}
