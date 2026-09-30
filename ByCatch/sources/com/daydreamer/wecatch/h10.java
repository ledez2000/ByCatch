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
import java.util.Objects;

/* JADX INFO: compiled from: PokemonTrackListAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class h10 extends RecyclerView.f<b> implements x00 {
    public static final List<String> j = Arrays.asList(t33.a(-22415185374534L), t33.a(-22423775309126L), t33.a(-22432365243718L));
    public static final List<String> k = Arrays.asList(t33.a(-22440955178310L), t33.a(-22466724982086L), t33.a(-22475314916678L), t33.a(-22483904851270L), t33.a(-22492494785862L), t33.a(-22501084720454L), t33.a(-22509674655046L), t33.a(-22518264589638L), t33.a(-22526854524230L), t33.a(-22535444458822L), t33.a(-22544034393414L), t33.a(-22552624328006L), t33.a(-22561214262598L), t33.a(-22569804197190L), t33.a(-22578394131782L), t33.a(-22586984066374L), t33.a(-22595574000966L), t33.a(-22604163935558L), t33.a(-22612753870150L), t33.a(-22621343804742L), t33.a(-22629933739334L), t33.a(-22638523673926L), t33.a(-22647113608518L), t33.a(-22655703543110L), t33.a(-22664293477702L), t33.a(-22672883412294L), t33.a(-22681473346886L), t33.a(-22690063281478L), t33.a(-22698653216070L));
    public final px c = new px().j(R.drawable.poke_default).k(R.drawable.poke_default);
    public String d;
    public final List<Pokemon> e;
    public final Context f;
    public final HashMap<String, String> g;
    public final HashMap<String, String> h;
    public final HashMap<String, HashMap<String, String>> i;

    /* JADX INFO: compiled from: PokemonTrackListAdapter.java */
    public class a implements View.OnClickListener {
        public final /* synthetic */ b a;

        public a(b bVar) {
            this.a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h10.this.z(this.a.j());
        }
    }

    /* JADX INFO: compiled from: PokemonTrackListAdapter.java */
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

    public h10(List<Pokemon> list, Context context) {
        this.d = t33.a(-21500357340486L);
        this.e = list;
        this.f = context;
        t00 t00VarB = ((PokeApp) context.getApplicationContext()).b();
        if (t00VarB == null) {
            this.h = s00.d;
            this.g = s00.c;
            this.i = s00.e;
        } else {
            this.h = t00VarB.d();
            this.g = t00VarB.e();
            this.i = t00VarB.b();
            this.d = t00VarB.a().a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void m(b bVar, int i) {
        bVar.u.setText(y(i));
        Context context = this.f;
        if (context != null) {
            ap.u(context).s(this.d + this.e.get(i).j()).a(this.c).z0(bVar.t);
        }
        if (this.e.get(i).b() == null) {
            new w00(new WeakReference(this.f), bVar.j(), this.e.get(i).m(), this).execute(new Void[0]);
        } else {
            AddressModel addressModelB = this.e.get(i).b();
            StringBuilder sb = new StringBuilder();
            if (!TextUtils.isEmpty(addressModelB.a())) {
                sb.append(addressModelB.a());
                if (!TextUtils.isEmpty(addressModelB.c())) {
                    sb.append(addressModelB.c());
                    if (!TextUtils.isEmpty(addressModelB.b())) {
                        sb.append(t33.a(-21633501326662L));
                        sb.append(addressModelB.b());
                    }
                } else if (!TextUtils.isEmpty(addressModelB.b())) {
                    sb.append(t33.a(-21646386228550L));
                    sb.append(addressModelB.b());
                }
            } else if (!TextUtils.isEmpty(addressModelB.c())) {
                sb.append(addressModelB.c());
                if (!TextUtils.isEmpty(addressModelB.b())) {
                    sb.append(t33.a(-21659271130438L));
                    sb.append(addressModelB.b());
                }
            } else if (!TextUtils.isEmpty(addressModelB.b())) {
                sb.append(addressModelB.b());
            }
            bVar.v.setText(sb.toString());
        }
        bVar.a.setOnClickListener(new a(bVar));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public b o(ViewGroup viewGroup, int i) {
        return new b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.tracklist_item, viewGroup, false));
    }

    @Override // com.daydreamer.wecatch.x00
    public void c(AddressModel addressModel, int i) {
        this.e.get(i).v(addressModel);
        k();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int f() {
        return this.e.size();
    }

    public final String y(int i) {
        String str;
        String str2;
        String str3;
        Pokemon pokemon = this.e.get(i);
        if (this.f.getResources().getString(R.string.pokemon_name_key).equals(t33.a(-21706515770694L))) {
            str = this.h.get(Integer.toString(pokemon.p())) + t33.a(-21719400672582L) + this.g.get(Integer.toString(pokemon.p())) + t33.a(-21732285574470L);
        } else {
            str = this.g.get(Integer.toString(pokemon.p()));
        }
        if (pokemon.h() != null) {
            str = j.get(pokemon.h().intValue() - 1) + str;
        }
        if (pokemon.p() == 201 && pokemon.g() < 29) {
            str = str + k.get(pokemon.g());
        }
        String strA = t33.a(-21740875509062L);
        switch (pokemon.s()) {
            case 1:
                strA = this.f.getResources().getString(R.string.weather_clear);
                break;
            case 2:
                strA = this.f.getResources().getString(R.string.weather_rainy);
                break;
            case 3:
                strA = this.f.getResources().getString(R.string.weather_partly_cloudy);
                break;
            case 4:
                strA = this.f.getResources().getString(R.string.weather_overcast);
                break;
            case 5:
                strA = this.f.getResources().getString(R.string.weather_windy);
                break;
            case 6:
                strA = this.f.getResources().getString(R.string.weather_snow);
                break;
            case 7:
                strA = this.f.getResources().getString(R.string.weather_fog);
                break;
        }
        if (!strA.isEmpty()) {
            strA = t33.a(-21745170476358L) + this.f.getResources().getString(R.string.weather_condition) + t33.a(-21753760410950L) + strA;
        }
        String str4 = DateFormat.getTimeInstance(3, Locale.getDefault()).format(new Date(pokemon.f()));
        if (pokemon.k() == null) {
            return String.format(Locale.getDefault(), t33.a(-21766645312838L), Integer.valueOf(pokemon.p()), str, strA, this.f.getResources().getString(R.string.coords), Double.valueOf(pokemon.m().a), Double.valueOf(pokemon.m().b), this.f.getResources().getString(R.string.disappear_time), str4);
        }
        if (this.f.getResources().getString(R.string.pokemon_name_key).equals(t33.a(-21895494331718L))) {
            HashMap<String, String> map = this.i.get(pokemon.n().toString());
            Objects.requireNonNull(map);
            str2 = map.get(t33.a(-21908379233606L));
            HashMap<String, String> map2 = this.i.get(pokemon.o().toString());
            Objects.requireNonNull(map2);
            str3 = map2.get(t33.a(-21942738971974L));
        } else {
            HashMap<String, String> map3 = this.i.get(pokemon.n().toString());
            Objects.requireNonNull(map3);
            str2 = map3.get(t33.a(-21977098710342L));
            HashMap<String, String> map4 = this.i.get(pokemon.o().toString());
            Objects.requireNonNull(map4);
            str3 = map4.get(t33.a(-21998573546822L));
        }
        return String.format(Locale.getDefault(), t33.a(-22020048383302L), Integer.valueOf(pokemon.p()), str, strA, pokemon.k(), pokemon.c(), pokemon.e(), pokemon.q(), this.f.getResources().getString(R.string.level), pokemon.l(), pokemon.d(), str2, str3, this.f.getResources().getString(R.string.coords), Double.valueOf(pokemon.m().a), Double.valueOf(pokemon.m().b), this.f.getResources().getString(R.string.weight), pokemon.u(), this.f.getResources().getString(R.string.height), pokemon.i(), this.f.getResources().getString(R.string.disappear_time), str4);
    }

    public final void z(int i) {
        Intent intent = new Intent();
        intent.putExtra(t33.a(-21672156032326L), this.e.get(i));
        ((Activity) this.f).setResult(-1, intent);
        ((Activity) this.f).finish();
    }
}
