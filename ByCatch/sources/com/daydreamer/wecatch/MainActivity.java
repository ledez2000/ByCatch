package com.daydreamer.wecatch;

import android.app.ProgressDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import com.daydreamer.wecatch.MainActivity;
import com.daydreamer.wecatch.el0;
import com.daydreamer.wecatch.gk1;
import com.daydreamer.wecatch.q0;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.parse.GetCallback;
import com.parse.ParseACL;
import com.parse.ParseException;
import com.parse.ParseGeoPoint;
import com.parse.ParseInstallation;
import com.parse.ParseObject;
import com.parse.ParseQuery;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.parse.facebook.ParseFacebookUtils;
import com.parse.ui.login.ParseLoginBuilder;
import com.taiwanmobile.pt.adp.view.TWMAd;
import com.taiwanmobile.pt.adp.view.TWMAdRequest;
import com.taiwanmobile.pt.adp.view.TWMAdView;
import com.taiwanmobile.pt.adp.view.TWMAdViewListener;
import com.taiwanmobile.pt.adp.view.TWMInterstitialAd;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class MainActivity extends AppCompatActivity implements ik1, el0.b, el0.c, li1 {
    public static final List<String> Y;
    public static final List<String> Z;
    public ProgressDialog B;
    public List<String> C;
    public double R;
    public ji1 S;
    public String T;
    public px U;
    public Toast V;
    public TWMAdView W;
    public long X;
    public gk1 a;
    public SupportMapFragment b;
    public LocationRequest c;
    public el0 d;
    public double[][] i;
    public vh0 j;
    public TWMInterstitialAd k;
    public FloatingActionButton n;
    public FloatingActionButton o;
    public FloatingActionButton p;
    public FloatingActionButton q;
    public FloatingActionButton r;
    public FloatingActionButton s;
    public Timer y;
    public TimerTask z;
    public List<zl1> e = new ArrayList();
    public final List<am1> f = new ArrayList();
    public final List<am1> g = new ArrayList();
    public final List<yn2> h = new ArrayList();
    public int l = 9;
    public int m = 0;
    public HashMap<String, HashMap<String, String>> t = new HashMap<>();
    public HashMap<String, String> u = new HashMap<>();
    public HashMap<String, String> v = new HashMap<>();
    public HashMap<String, String> w = new HashMap<>();
    public Set<Integer> x = new HashSet();
    public final Handler A = new Handler();
    public Boolean Q = Boolean.FALSE;

    public class a implements i10<o00> {
        public final /* synthetic */ View a;

        public a(View view) {
            this.a = view;
        }

        @Override // com.daydreamer.wecatch.i10
        public void a(o00 o00Var) {
            MainActivity.this.e = new ArrayList();
            for (Gym gym : ((GymViewModel) o00Var).a()) {
                zl1 zl1VarF0 = MainActivity.this.f0(gym.e().a, gym.e().b, MainActivity.this.Y(gym));
                if (zl1VarF0 != null) {
                    zl1VarF0.i(gym);
                    MainActivity.this.e.add(zl1VarF0);
                    MainActivity.this.U(gym, zl1VarF0);
                }
            }
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (MainActivity.this.e.size() == 0) {
                Toast.makeText(this.a.getContext(), MainActivity.this.getResources().getString(R.string.no_results_found), 1).show();
            }
        }

        @Override // com.daydreamer.wecatch.i10
        public void b(v00 v00Var) {
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (v00Var.a() == 209) {
                MainActivity.this.E1(R.string.session_invalid);
            } else {
                Toast.makeText(this.a.getContext(), MainActivity.this.getResources().getString(R.string.search_failed), 1).show();
            }
        }
    }

    public class b implements i10<o00> {
        public final /* synthetic */ Set a;
        public final /* synthetic */ View b;

        public b(Set set, View view) {
            this.a = set;
            this.b = view;
        }

        @Override // com.daydreamer.wecatch.i10
        public void a(o00 o00Var) {
            zl1 zl1VarG0;
            zl1 zl1VarG02;
            zl1 zl1VarG03;
            MainActivity.this.e = new ArrayList();
            for (Pokestop pokestop : ((PokestopViewModel) o00Var).a()) {
                if (pokestop.k() != null) {
                    if (MainActivity.this.X - ((long) pokestop.k().intValue()) >= 86400) {
                        if (this.a.contains(10) || this.a.isEmpty()) {
                            zl1 zl1VarG04 = MainActivity.this.g0(pokestop);
                            if (zl1VarG04 != null) {
                                MainActivity.this.K1(zl1VarG04);
                                MainActivity.this.e.add(zl1VarG04);
                            }
                        }
                    } else if (this.a.isEmpty()) {
                        zl1 zl1VarG05 = MainActivity.this.g0(pokestop);
                        if (zl1VarG05 != null) {
                            if (pokestop.b().equals(t33.a(-25550511500614L))) {
                                MainActivity.this.K1(zl1VarG05);
                            } else {
                                MainActivity.this.N1(pokestop, zl1VarG05);
                            }
                            MainActivity.this.e.add(zl1VarG05);
                        }
                    } else {
                        if (this.a.contains(11) && pokestop.h().get(0).a().b() != null && (zl1VarG03 = MainActivity.this.g0(pokestop)) != null) {
                            if (pokestop.b().equals(t33.a(-25554806467910L))) {
                                MainActivity.this.K1(zl1VarG03);
                            } else {
                                MainActivity.this.N1(pokestop, zl1VarG03);
                            }
                            MainActivity.this.e.add(zl1VarG03);
                        }
                        if (this.a.contains(12) && pokestop.h().get(0).a().c() != null && (zl1VarG02 = MainActivity.this.g0(pokestop)) != null) {
                            if (pokestop.b().equals(t33.a(-25559101435206L))) {
                                MainActivity.this.K1(zl1VarG02);
                            } else {
                                MainActivity.this.N1(pokestop, zl1VarG02);
                            }
                            MainActivity.this.e.add(zl1VarG02);
                        }
                        if (this.a.contains(13) && pokestop.h().get(0).a().b() == null && pokestop.h().get(0).a().c() == null && (zl1VarG0 = MainActivity.this.g0(pokestop)) != null) {
                            if (pokestop.b().equals(t33.a(-25563396402502L))) {
                                MainActivity.this.K1(zl1VarG0);
                            } else {
                                MainActivity.this.N1(pokestop, zl1VarG0);
                            }
                            MainActivity.this.e.add(zl1VarG0);
                        }
                    }
                } else if (this.a.contains(10) || this.a.isEmpty()) {
                    zl1 zl1VarG06 = MainActivity.this.g0(pokestop);
                    if (zl1VarG06 != null) {
                        MainActivity.this.K1(zl1VarG06);
                        MainActivity.this.e.add(zl1VarG06);
                    }
                }
            }
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (MainActivity.this.e.size() == 0) {
                Toast.makeText(this.b.getContext(), MainActivity.this.getResources().getString(R.string.no_results_found), 1).show();
            }
        }

        @Override // com.daydreamer.wecatch.i10
        public void b(v00 v00Var) {
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (v00Var.a() == 209) {
                MainActivity.this.E1(R.string.session_invalid);
            } else {
                Toast.makeText(this.b.getContext(), MainActivity.this.getResources().getString(R.string.search_failed), 1).show();
            }
        }
    }

    public class c implements i10<o00> {
        public final /* synthetic */ Set a;
        public final /* synthetic */ View b;

        public c(Set set, View view) {
            this.a = set;
            this.b = view;
        }

        @Override // com.daydreamer.wecatch.i10
        public void a(o00 o00Var) {
            zl1 zl1VarG0;
            zl1 zl1VarG02;
            zl1 zl1VarG03;
            MainActivity.this.e = new ArrayList();
            for (Pokestop pokestop : ((PokestopViewModel) o00Var).a()) {
                if (pokestop.k() != null) {
                    if (MainActivity.this.X - ((long) pokestop.k().intValue()) >= 86400) {
                        if (this.a.contains(10) || this.a.isEmpty()) {
                            zl1 zl1VarG04 = MainActivity.this.g0(pokestop);
                            if (zl1VarG04 != null) {
                                MainActivity.this.K1(zl1VarG04);
                                MainActivity.this.e.add(zl1VarG04);
                            }
                        }
                    } else if (this.a.isEmpty()) {
                        zl1 zl1VarG05 = MainActivity.this.g0(pokestop);
                        if (zl1VarG05 != null) {
                            if (pokestop.b().equals(t33.a(-31597825453382L))) {
                                MainActivity.this.K1(zl1VarG05);
                            } else {
                                MainActivity.this.N1(pokestop, zl1VarG05);
                            }
                            MainActivity.this.e.add(zl1VarG05);
                        }
                    } else {
                        if (this.a.contains(11) && pokestop.h().get(0).a().b() != null && (zl1VarG03 = MainActivity.this.g0(pokestop)) != null) {
                            if (pokestop.b().equals(t33.a(-31602120420678L))) {
                                MainActivity.this.K1(zl1VarG03);
                            } else {
                                MainActivity.this.N1(pokestop, zl1VarG03);
                            }
                            MainActivity.this.e.add(zl1VarG03);
                        }
                        if (this.a.contains(12) && pokestop.h().get(0).a().c() != null && (zl1VarG02 = MainActivity.this.g0(pokestop)) != null) {
                            if (pokestop.b().equals(t33.a(-31606415387974L))) {
                                MainActivity.this.K1(zl1VarG02);
                            } else {
                                MainActivity.this.N1(pokestop, zl1VarG02);
                            }
                            MainActivity.this.e.add(zl1VarG02);
                        }
                        if (this.a.contains(13) && pokestop.h().get(0).a().b() == null && pokestop.h().get(0).a().c() == null && (zl1VarG0 = MainActivity.this.g0(pokestop)) != null) {
                            if (pokestop.b().equals(t33.a(-31610710355270L))) {
                                MainActivity.this.K1(zl1VarG0);
                            } else {
                                MainActivity.this.N1(pokestop, zl1VarG0);
                            }
                            MainActivity.this.e.add(zl1VarG0);
                        }
                    }
                } else if (this.a.contains(10) || this.a.isEmpty()) {
                    zl1 zl1VarG06 = MainActivity.this.g0(pokestop);
                    if (zl1VarG06 != null) {
                        MainActivity.this.K1(zl1VarG06);
                        MainActivity.this.e.add(zl1VarG06);
                    }
                }
            }
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (MainActivity.this.e.size() == 0) {
                Toast.makeText(this.b.getContext(), MainActivity.this.getResources().getString(R.string.no_results_found), 1).show();
            }
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (MainActivity.this.e.size() == 0) {
                Toast.makeText(this.b.getContext(), MainActivity.this.getResources().getString(R.string.no_results_found), 1).show();
            }
        }

        @Override // com.daydreamer.wecatch.i10
        public void b(v00 v00Var) {
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (v00Var.a() == 209) {
                MainActivity.this.E1(R.string.session_invalid);
            } else {
                Toast.makeText(this.b.getContext(), MainActivity.this.getResources().getString(R.string.search_failed), 1).show();
            }
        }
    }

    public class d implements i10<o00> {
        public final /* synthetic */ View a;

        public d(View view) {
            this.a = view;
        }

        @Override // com.daydreamer.wecatch.i10
        public void a(o00 o00Var) {
            for (Weather weather : ((p10) o00Var).a()) {
                gk1 gk1Var = MainActivity.this.a;
                PolygonOptions polygonOptions = new PolygonOptions();
                polygonOptions.n(weather.d());
                polygonOptions.q0(MainActivity.this.getResources().getColor(MainActivity.this.y0(weather.b())));
                polygonOptions.r0(2.0f);
                polygonOptions.B(MainActivity.this.getResources().getColor(MainActivity.this.x0(weather.c())));
                am1 am1VarB = gk1Var.b(polygonOptions);
                am1VarB.d(weather);
                am1VarB.c(true);
                MainActivity.this.f.add(am1VarB);
            }
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
        }

        @Override // com.daydreamer.wecatch.i10
        public void b(v00 v00Var) {
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (v00Var.a() == 209) {
                MainActivity.this.E1(R.string.session_invalid);
            } else {
                Toast.makeText(this.a.getContext(), MainActivity.this.getResources().getString(R.string.search_failed), 1).show();
            }
        }
    }

    public class e extends zx<Bitmap> {
        public final /* synthetic */ ParseObject d;

        public e(ParseObject parseObject) {
            this.d = parseObject;
        }

        @Override // com.daydreamer.wecatch.by
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void b(Bitmap bitmap, ey<? super Bitmap> eyVar) {
            MainActivity.this.G1(this.d, bitmap);
        }
    }

    public class f extends zx<Bitmap> {
        public final /* synthetic */ Pokemon d;
        public final /* synthetic */ zl1 e;
        public final /* synthetic */ double f;
        public final /* synthetic */ float g;

        public f(Pokemon pokemon, zl1 zl1Var, double d, float f) {
            this.d = pokemon;
            this.e = zl1Var;
            this.f = d;
            this.g = f;
        }

        @Override // com.daydreamer.wecatch.by
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void b(Bitmap bitmap, ey<? super Bitmap> eyVar) {
            zl1 zl1Var;
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.d.f() <= 10000 + jCurrentTimeMillis || MainActivity.this.a == null || (zl1Var = this.e) == null || zl1Var.b() == null) {
                return;
            }
            this.e.g(xl1.b(MainActivity.this.w1(bitmap, this.f)));
            this.e.l(this.g);
            if (this.d.f() - jCurrentTimeMillis < 120000) {
                this.e.f(0.5f);
            }
        }
    }

    public class g extends zx<Bitmap> {
        public final /* synthetic */ zl1 d;
        public final /* synthetic */ double e;
        public final /* synthetic */ float f;

        public g(zl1 zl1Var, double d, float f) {
            this.d = zl1Var;
            this.e = d;
            this.f = f;
        }

        @Override // com.daydreamer.wecatch.by
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void b(Bitmap bitmap, ey<? super Bitmap> eyVar) {
            zl1 zl1Var;
            if (MainActivity.this.a == null || (zl1Var = this.d) == null || zl1Var.b() == null) {
                return;
            }
            this.d.g(xl1.b(MainActivity.this.w1(bitmap, this.e)));
            this.d.l(this.f);
        }
    }

    public class h extends zx<Bitmap> {
        public final /* synthetic */ zl1 d;

        public h(zl1 zl1Var) {
            this.d = zl1Var;
        }

        @Override // com.daydreamer.wecatch.by
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void b(Bitmap bitmap, ey<? super Bitmap> eyVar) {
            zl1 zl1Var;
            if (MainActivity.this.a == null || (zl1Var = this.d) == null || zl1Var.b() == null) {
                return;
            }
            this.d.g(xl1.b(MainActivity.this.w1(bitmap, 80.0d)));
            this.d.l(50.0f);
        }
    }

    public class i implements TWMAdViewListener {
        public i() {
        }

        @Override // com.taiwanmobile.pt.adp.view.TWMAdViewListener
        public void onDismissScreen(TWMAd tWMAd) {
            MainActivity.this.k.loadAd(new TWMAdRequest());
            MainActivity.this.B.dismiss();
        }

        @Override // com.taiwanmobile.pt.adp.view.TWMAdViewListener
        public void onFailedToReceiveAd(TWMAd tWMAd, TWMAdRequest.ErrorCode errorCode) {
        }

        @Override // com.taiwanmobile.pt.adp.view.TWMAdViewListener
        public void onLeaveApplication(TWMAd tWMAd) {
        }

        @Override // com.taiwanmobile.pt.adp.view.TWMAdViewListener
        public void onPresentScreen(TWMAd tWMAd) {
        }

        @Override // com.taiwanmobile.pt.adp.view.TWMAdViewListener
        public void onReceiveAd(TWMAd tWMAd) {
        }
    }

    public class j implements i10<o00> {
        public j() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public /* synthetic */ void d() {
            ap.d(MainActivity.this.getApplicationContext()).b();
        }

        @Override // com.daydreamer.wecatch.i10
        public void a(o00 o00Var) {
            MainActivity.this.B.dismiss();
            Boolean boolB = Boolean.FALSE;
            t00 t00VarB = ((PokeApp) MainActivity.this.getApplicationContext()).b();
            if (t00VarB != null) {
                MainActivity.this.t = t00VarB.b();
                MainActivity.this.u = t00VarB.e();
                MainActivity.this.v = t00VarB.d();
                if (MainActivity.this.getResources().getString(R.string.pokemon_name_key).equals(t33.a(-31241343167814L))) {
                    MainActivity.this.w = t00VarB.f();
                } else {
                    MainActivity.this.w = t00VarB.g();
                }
                MainActivity.this.T = t00VarB.a().a();
                MainActivity.this.x = t00VarB.h();
                boolB = t00VarB.a().b();
            } else {
                MainActivity.this.t = s00.e;
                MainActivity.this.u = s00.c;
                MainActivity.this.v = s00.d;
                if (MainActivity.this.getResources().getString(R.string.pokemon_name_key).equals(t33.a(-31254228069702L))) {
                    MainActivity.this.w = s00.b;
                } else {
                    MainActivity.this.w = s00.a;
                }
                MainActivity.this.T = t33.a(-31267112971590L);
            }
            SharedPreferences preferences = MainActivity.this.getPreferences(0);
            if (preferences.getBoolean(t33.a(-31400256957766L), false) != boolB.booleanValue()) {
                AsyncTask.execute(new Runnable() { // from class: com.daydreamer.wecatch.fz
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.d();
                    }
                });
                preferences.edit().putBoolean(t33.a(-31426026761542L), boolB.booleanValue()).apply();
            }
            MainActivity.this.A1();
            MainActivity.this.z0();
        }

        @Override // com.daydreamer.wecatch.i10
        public void b(v00 v00Var) {
            MainActivity.this.B.dismiss();
            MainActivity.this.t = s00.e;
            MainActivity.this.u = s00.c;
            MainActivity.this.v = s00.d;
            if (MainActivity.this.getResources().getString(R.string.pokemon_name_key).equals(t33.a(-31451796565318L))) {
                MainActivity.this.w = s00.b;
            } else {
                MainActivity.this.w = s00.a;
            }
            MainActivity.this.T = t33.a(-31464681467206L);
            MainActivity.this.A1();
            if (v00Var.a() == 209) {
                MainActivity.this.E1(R.string.session_invalid);
            } else {
                MainActivity.this.F1();
            }
        }
    }

    public class k extends TimerTask {
        public k() {
        }

        public static /* synthetic */ void a(Location location) {
            if (ParseUser.getCurrentUser() == null || location == null) {
                return;
            }
            ParseUser.getCurrentUser().put(t33.a(-22964941188422L), new ParseGeoPoint(location.getLatitude(), location.getLongitude()));
            ParseUser.getCurrentUser().saveEventually();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public /* synthetic */ void c() {
            if (MainActivity.o(MainActivity.this) == 10) {
                MainActivity.this.m = 0;
                if (ga.a(MainActivity.this.getApplicationContext(), t33.a(-22707243150662L)) == 0) {
                    MainActivity.this.S.r().e(new h12() { // from class: com.daydreamer.wecatch.gz
                        @Override // com.daydreamer.wecatch.h12
                        public final void c(Object obj) {
                            MainActivity.k.a((Location) obj);
                        }
                    });
                }
            }
            if (MainActivity.this.e.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (zl1 zl1Var : MainActivity.this.e) {
                    if (zl1Var.b() != null && (zl1Var.b() instanceof Pokemon)) {
                        Pokemon pokemon = (Pokemon) zl1Var.b();
                        if (pokemon.f() - jCurrentTimeMillis < 0) {
                            zl1Var.e();
                        }
                        if (zl1Var.d()) {
                            zl1Var.h(MainActivity.this.v0(pokemon.f()));
                            zl1Var.m();
                        }
                    } else if (zl1Var.b() != null && (zl1Var.b() instanceof Gym)) {
                        Gym gym = (Gym) zl1Var.b();
                        if (zl1Var.d()) {
                            long jLongValue = gym.h().longValue();
                            long jLongValue2 = gym.g().longValue();
                            if (jLongValue2 > jCurrentTimeMillis) {
                                zl1Var.h(MainActivity.this.v0(jLongValue2));
                            } else if (jLongValue > jCurrentTimeMillis) {
                                zl1Var.h(MainActivity.this.v0(jLongValue));
                            }
                            zl1Var.m();
                        }
                    } else if (zl1Var.b() != null && (zl1Var.b() instanceof ParseObject)) {
                        ParseObject parseObject = (ParseObject) zl1Var.b();
                        if (parseObject.getClassName().equals(t33.a(-22879041842502L))) {
                            Double dValueOf = Double.valueOf(parseObject.getDouble(t33.a(-22904811646278L)) * 1000.0d);
                            if (dValueOf.doubleValue() - jCurrentTimeMillis < 0.0d) {
                                zl1Var.e();
                            }
                            if (zl1Var.d()) {
                                zl1Var.h(MainActivity.this.v0(dValueOf.longValue()));
                                zl1Var.m();
                            }
                        }
                    }
                }
            }
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            MainActivity.this.A.post(new Runnable() { // from class: com.daydreamer.wecatch.hz
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.c();
                }
            });
        }
    }

    public class l implements gk1.a {
        public l() {
        }

        @Override // com.daydreamer.wecatch.gk1.a
        public View a(zl1 zl1Var) {
            return null;
        }

        @Override // com.daydreamer.wecatch.gk1.a
        public View b(zl1 zl1Var) {
            View viewInflate = MainActivity.this.getLayoutInflater().inflate(R.layout.pokemon_infowindow, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(R.id.title);
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.snippet);
            textView.setText(zl1Var.c());
            textView2.setText(zl1Var.a());
            return viewInflate;
        }
    }

    public class m extends ArrayAdapter<m00> {
        public final /* synthetic */ m00[] a;

        public class a extends zx<Bitmap> {
            public final /* synthetic */ TextView d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(int i, int i2, TextView textView) {
                super(i, i2);
                this.d = textView;
            }

            @Override // com.daydreamer.wecatch.by
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void b(Bitmap bitmap, ey<? super Bitmap> eyVar) {
                if (bitmap != null) {
                    BitmapDrawable bitmapDrawable = new BitmapDrawable(this.d.getResources(), bitmap);
                    bitmapDrawable.setBounds(0, 0, 120, 120);
                    this.d.setCompoundDrawablesWithIntrinsicBounds(bitmapDrawable, (Drawable) null, (Drawable) null, (Drawable) null);
                    this.d.setCompoundDrawablePadding((int) ((MainActivity.this.getResources().getDisplayMetrics().density * 10.0f) + 0.5f));
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Context context, int i, int i2, m00[] m00VarArr, m00[] m00VarArr2) {
            super(context, i, i2, m00VarArr);
            this.a = m00VarArr2;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i, view, viewGroup);
            TextView textView = (TextView) view2.findViewById(android.R.id.text1);
            textView.setTextSize(2, 16.0f);
            if (this.a[i].b == 0) {
                textView.setCompoundDrawablesWithIntrinsicBounds(android.R.drawable.ic_menu_share, 0, 0, 0);
                textView.setCompoundDrawablePadding((int) ((MainActivity.this.getResources().getDisplayMetrics().density * 10.0f) + 0.5f));
            } else {
                px pxVarK = new px().j(R.drawable.poke_default).k(R.drawable.poke_default);
                if (MainActivity.this.getApplicationContext() != null) {
                    hp<Bitmap> hpVarM = ap.u(MainActivity.this.getApplicationContext()).m();
                    hpVarM.C0(MainActivity.this.T + t33.a(-25567691369798L) + this.a[i].b + t33.a(-25606346075462L));
                    hpVarM.a(pxVarK).w0(new a(120, 120, textView));
                }
            }
            return view2;
        }
    }

    public class n extends ki1 {
        public n(MainActivity mainActivity) {
        }

        @Override // com.daydreamer.wecatch.ki1
        public void b(LocationResult locationResult) {
        }
    }

    public class o implements i10<o00> {
        public final /* synthetic */ View a;

        public o(View view) {
            this.a = view;
        }

        @Override // com.daydreamer.wecatch.i10
        public void a(o00 o00Var) {
            double dDoubleValue;
            ArrayList<ParseObject> arrayList = new ArrayList();
            double dCurrentTimeMillis = System.currentTimeMillis() / 1000.0d;
            for (ParseObject parseObject : ((k10) o00Var).a()) {
                Double dL0 = MainActivity.this.l0();
                Double dValueOf = Double.valueOf(parseObject.getDouble(t33.a(-25627820911942L)));
                if (dL0.doubleValue() + dValueOf.doubleValue() < dCurrentTimeMillis) {
                    dDoubleValue = dL0.doubleValue() + dValueOf.doubleValue() + 3600.0d;
                    parseObject.put(t33.a(-25683655486790L), Double.valueOf(dL0.doubleValue() + dValueOf.doubleValue() + 3600.0d));
                } else {
                    dDoubleValue = dL0.doubleValue() + dValueOf.doubleValue();
                    parseObject.put(t33.a(-25743785028934L), Double.valueOf(dL0.doubleValue() + dValueOf.doubleValue()));
                }
                if (parseObject.getInt(t33.a(-25803914571078L)) == 60) {
                    arrayList.add(parseObject);
                } else if (dDoubleValue - 1800.0d < dCurrentTimeMillis) {
                    arrayList.add(parseObject);
                }
            }
            for (ParseObject parseObject2 : arrayList) {
                ParseGeoPoint parseGeoPoint = parseObject2.getParseGeoPoint(t33.a(-25842569276742L));
                if (parseGeoPoint == null) {
                    return;
                }
                zl1 zl1VarF0 = MainActivity.this.f0(parseGeoPoint.getLatitude(), parseGeoPoint.getLongitude(), String.format(Locale.getDefault(), t33.a(-25881223982406L), MainActivity.this.getResources().getString(R.string.spawn_point), MainActivity.this.getResources().getString(R.string.coords), Double.valueOf(parseGeoPoint.getLatitude()), Double.valueOf(parseGeoPoint.getLongitude())));
                if (zl1VarF0 != null) {
                    zl1VarF0.i(parseObject2);
                    zl1VarF0.g(xl1.c(R.drawable.spawn));
                    if (parseObject2.getDouble(t33.a(-25958533393734L)) - dCurrentTimeMillis < 300.0d) {
                        zl1VarF0.f(0.5f);
                    }
                    MainActivity.this.e.add(zl1VarF0);
                }
            }
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (MainActivity.this.e.size() == 0) {
                Toast.makeText(this.a.getContext(), MainActivity.this.getResources().getString(R.string.no_results_found), 1).show();
            }
        }

        @Override // com.daydreamer.wecatch.i10
        public void b(v00 v00Var) {
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (v00Var.a() == 209) {
                MainActivity.this.E1(R.string.session_invalid);
            } else {
                Toast.makeText(this.a.getContext(), MainActivity.this.getResources().getString(R.string.search_failed), 1).show();
            }
        }
    }

    public class p implements i10<o00> {
        public final /* synthetic */ View a;

        public p(View view) {
            this.a = view;
        }

        @Override // com.daydreamer.wecatch.i10
        public void a(o00 o00Var) {
            MainActivity.this.e = new ArrayList();
            for (Pokemon pokemon : ((PokemonViewModel) o00Var).a()) {
                zl1 zl1VarF0 = MainActivity.this.f0(pokemon.m().a, pokemon.m().b, MainActivity.this.Z(pokemon));
                if (zl1VarF0 != null) {
                    zl1VarF0.i(pokemon);
                    MainActivity.this.e.add(zl1VarF0);
                    MainActivity mainActivity = MainActivity.this;
                    mainActivity.V(mainActivity.x, pokemon, zl1VarF0);
                }
            }
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (MainActivity.this.e.size() == 0) {
                Toast.makeText(this.a.getContext(), MainActivity.this.getResources().getString(R.string.no_results_found), 1).show();
            }
        }

        @Override // com.daydreamer.wecatch.i10
        public void b(v00 v00Var) {
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (v00Var.a() == 209) {
                MainActivity.this.E1(R.string.session_invalid);
            } else {
                Toast.makeText(this.a.getContext(), MainActivity.this.getResources().getString(R.string.search_failed), 1).show();
            }
        }
    }

    public class q implements i10<o00> {
        public final /* synthetic */ View a;

        public q(View view) {
            this.a = view;
        }

        @Override // com.daydreamer.wecatch.i10
        public void a(o00 o00Var) {
            MainActivity.this.e = new ArrayList();
            for (Pokemon pokemon : ((PokemonViewModel) o00Var).a()) {
                zl1 zl1VarF0 = MainActivity.this.f0(pokemon.m().a, pokemon.m().b, MainActivity.this.Z(pokemon));
                if (zl1VarF0 != null) {
                    zl1VarF0.i(pokemon);
                    MainActivity.this.e.add(zl1VarF0);
                    MainActivity mainActivity = MainActivity.this;
                    mainActivity.V(mainActivity.x, pokemon, zl1VarF0);
                }
            }
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (MainActivity.this.e.size() == 0) {
                Toast.makeText(this.a.getContext(), MainActivity.this.getResources().getString(R.string.no_results_found), 1).show();
            }
        }

        @Override // com.daydreamer.wecatch.i10
        public void b(v00 v00Var) {
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (v00Var.a() == 209) {
                MainActivity.this.E1(R.string.session_invalid);
            } else {
                Toast.makeText(this.a.getContext(), MainActivity.this.getResources().getString(R.string.search_failed), 1).show();
            }
        }
    }

    public class r implements i10<o00> {
        public final /* synthetic */ View a;

        public r(View view) {
            this.a = view;
        }

        @Override // com.daydreamer.wecatch.i10
        public void a(o00 o00Var) {
            MainActivity.this.e = new ArrayList();
            for (Gym gym : ((GymViewModel) o00Var).a()) {
                zl1 zl1VarF0 = MainActivity.this.f0(gym.e().a, gym.e().b, MainActivity.this.Y(gym));
                if (zl1VarF0 != null) {
                    zl1VarF0.i(gym);
                    MainActivity.this.e.add(zl1VarF0);
                    MainActivity.this.U(gym, zl1VarF0);
                }
            }
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (MainActivity.this.e.size() == 0) {
                Toast.makeText(this.a.getContext(), MainActivity.this.getResources().getString(R.string.no_results_found), 1).show();
            }
        }

        @Override // com.daydreamer.wecatch.i10
        public void b(v00 v00Var) {
            MainActivity.this.B.dismiss();
            MainActivity.this.A1();
            if (v00Var.a() == 209) {
                MainActivity.this.E1(R.string.session_invalid);
            } else {
                Toast.makeText(this.a.getContext(), MainActivity.this.getResources().getString(R.string.search_failed), 1).show();
            }
        }
    }

    static {
        t33.a(-17682131414342L);
        t33.a(-17729376054598L);
        t33.a(-17802390498630L);
        t33.a(-17892584811846L);
        t33.a(-17969894223174L);
        t33.a(-18064383503686L);
        t33.a(-18137397947718L);
        t33.a(-18227592260934L);
        t33.a(-18304901672262L);
        t33.a(-18399390952774L);
        t33.a(-18472405396806L);
        t33.a(-18562599710022L);
        t33.a(-18635614154054L);
        t33.a(-18725808467270L);
        t33.a(-18807412845894L);
        t33.a(-18906197093702L);
        t33.a(-18983506505030L);
        t33.a(-19077995785542L);
        t33.a(-19129535393094L);
        Y = Arrays.asList(t33.a(-19198254869830L), t33.a(-19224024673606L), t33.a(-19232614608198L), t33.a(-19241204542790L), t33.a(-19249794477382L), t33.a(-19258384411974L), t33.a(-19266974346566L), t33.a(-19275564281158L), t33.a(-19284154215750L), t33.a(-19292744150342L), t33.a(-19301334084934L), t33.a(-19309924019526L), t33.a(-19318513954118L), t33.a(-19327103888710L), t33.a(-19335693823302L), t33.a(-19344283757894L), t33.a(-19352873692486L), t33.a(-19361463627078L), t33.a(-19370053561670L), t33.a(-19378643496262L), t33.a(-19387233430854L), t33.a(-19395823365446L), t33.a(-19404413300038L), t33.a(-19413003234630L), t33.a(-19421593169222L), t33.a(-19430183103814L), t33.a(-19438773038406L), t33.a(-19447362972998L), t33.a(-19455952907590L));
        Z = Arrays.asList(t33.a(-19464542842182L), t33.a(-19473132776774L), t33.a(-19481722711366L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void I0(ParseObject parseObject, zl1 zl1Var, DialogInterface dialogInterface, int i2) {
        ParseGeoPoint parseGeoPoint = parseObject.getParseGeoPoint(t33.a(-17046476254534L));
        String str = parseGeoPoint.getLatitude() + t33.a(-17085130960198L) + parseGeoPoint.getLongitude();
        if (i2 != 0) {
            if (i2 != 1) {
                return;
            }
            ClipboardManager clipboardManager = (ClipboardManager) getSystemService(t33.a(-17591937101126L));
            ClipData clipDataNewPlainText = ClipData.newPlainText(t33.a(-17634886774086L), str);
            if (Build.VERSION.SDK_INT >= 11 && clipboardManager != null) {
                clipboardManager.setPrimaryClip(clipDataNewPlainText);
            } else if (clipboardManager != null) {
                clipboardManager.setText(str);
            }
            Toast.makeText(getApplicationContext(), R.string.coordinate_copied, 1).show();
            return;
        }
        Intent intent = new Intent(t33.a(-17093720894790L));
        intent.putExtra(t33.a(-17209685011782L), zl1Var.c() + t33.a(-17321354161478L) + getResources().getString(R.string.time_left) + t33.a(-17329944096070L) + zl1Var.a() + t33.a(-17342828997958L) + str + t33.a(-17497447820614L) + getResources().getString(R.string.from) + t33.a(-17506037755206L));
        intent.setType(t33.a(-17544692460870L));
        if (intent.resolveActivity(getPackageManager()) != null) {
            startActivity(Intent.createChooser(intent, getResources().getText(R.string.share_title)));
        } else {
            Toast.makeText(getApplicationContext(), getResources().getString(R.string.sharing_not_available), 1).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void K0(Pokestop pokestop, zl1 zl1Var, DialogInterface dialogInterface, int i2) {
        LatLng latLngD = pokestop.d();
        String str = latLngD.a + t33.a(-16449475800390L) + latLngD.b;
        if (i2 != 0) {
            if (i2 != 1) {
                return;
            }
            ClipboardManager clipboardManager = (ClipboardManager) getSystemService(t33.a(-16956281941318L));
            ClipData clipDataNewPlainText = ClipData.newPlainText(t33.a(-16999231614278L), str);
            if (Build.VERSION.SDK_INT >= 11 && clipboardManager != null) {
                clipboardManager.setPrimaryClip(clipDataNewPlainText);
            } else if (clipboardManager != null) {
                clipboardManager.setText(str);
            }
            Toast.makeText(getApplicationContext(), R.string.coordinate_copied, 1).show();
            return;
        }
        Intent intent = new Intent(t33.a(-16458065734982L));
        intent.putExtra(t33.a(-16574029851974L), zl1Var.c() + t33.a(-16685699001670L) + getResources().getString(R.string.time_left) + t33.a(-16694288936262L) + zl1Var.a() + t33.a(-16707173838150L) + str + t33.a(-16861792660806L) + getResources().getString(R.string.from) + t33.a(-16870382595398L));
        intent.setType(t33.a(-16909037301062L));
        if (intent.resolveActivity(getPackageManager()) != null) {
            startActivity(Intent.createChooser(intent, getResources().getText(R.string.share_title)));
        } else {
            Toast.makeText(getApplicationContext(), getResources().getString(R.string.sharing_not_available), 1).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void M0(Pokemon pokemon, zl1 zl1Var, DialogInterface dialogInterface, int i2) {
        String str = pokemon.m().a + t33.a(-15852475346246L) + pokemon.m().b;
        if (i2 != 0) {
            if (i2 != 1) {
                return;
            }
            ClipboardManager clipboardManager = (ClipboardManager) getSystemService(t33.a(-16359281487174L));
            ClipData clipDataNewPlainText = ClipData.newPlainText(t33.a(-16402231160134L), str);
            if (Build.VERSION.SDK_INT >= 11 && clipboardManager != null) {
                clipboardManager.setPrimaryClip(clipDataNewPlainText);
            } else if (clipboardManager != null) {
                clipboardManager.setText(str);
            }
            Toast.makeText(getApplicationContext(), R.string.coordinate_copied, 1).show();
            return;
        }
        Intent intent = new Intent(t33.a(-15861065280838L));
        intent.putExtra(t33.a(-15977029397830L), zl1Var.c() + t33.a(-16088698547526L) + getResources().getString(R.string.time_left) + t33.a(-16097288482118L) + zl1Var.a() + t33.a(-16110173384006L) + str + t33.a(-16264792206662L) + getResources().getString(R.string.from) + t33.a(-16273382141254L));
        intent.setType(t33.a(-16312036846918L));
        if (intent.resolveActivity(getPackageManager()) != null) {
            startActivity(Intent.createChooser(intent, getResources().getText(R.string.share_title)));
        } else {
            Toast.makeText(getApplicationContext(), getResources().getString(R.string.sharing_not_available), 1).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void O0(Gym gym, zl1 zl1Var, DialogInterface dialogInterface, int i2) {
        String str = gym.e().a + t33.a(-15268359793990L) + gym.e().b;
        if (i2 != 0) {
            if (i2 != 1) {
                return;
            }
            ClipboardManager clipboardManager = (ClipboardManager) getSystemService(t33.a(-15762281033030L));
            ClipData clipDataNewPlainText = ClipData.newPlainText(t33.a(-15805230705990L), str);
            if (Build.VERSION.SDK_INT >= 11 && clipboardManager != null) {
                clipboardManager.setPrimaryClip(clipDataNewPlainText);
            } else if (clipboardManager != null) {
                clipboardManager.setText(str);
            }
            Toast.makeText(getApplicationContext(), R.string.coordinate_copied, 1).show();
            return;
        }
        Intent intent = new Intent(t33.a(-15276949728582L));
        intent.putExtra(t33.a(-15392913845574L), zl1Var.c() + t33.a(-15504582995270L) + zl1Var.a() + t33.a(-15513172929862L) + str + t33.a(-15667791752518L) + getResources().getString(R.string.from) + t33.a(-15676381687110L));
        intent.setType(t33.a(-15715036392774L));
        if (intent.resolveActivity(getPackageManager()) != null) {
            startActivity(Intent.createChooser(intent, getResources().getText(R.string.share_title)));
        } else {
            Toast.makeText(getApplicationContext(), getResources().getString(R.string.sharing_not_available), 1).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void Q0(DialogInterface dialogInterface, int i2) {
        p9.q(this, new String[]{t33.a(-15096561102150L)}, 99);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void T0(ParseObject parseObject, ParseException parseException) {
        if (parseException == null) {
            h0(parseObject);
        } else if (parseException.getCode() == 209) {
            E1(R.string.session_invalid);
        } else {
            E1(R.string.no_event);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void V0(ParseException parseException) {
        E1(R.string.submit_success);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ boolean X0(zl1 zl1Var) {
        if (zl1Var.b() != null && (zl1Var.b() instanceof Pokemon)) {
            zl1Var.h(v0(((Pokemon) zl1Var.b()).f()));
            return false;
        }
        if (zl1Var.b() == null || !(zl1Var.b() instanceof Gym)) {
            return false;
        }
        Gym gym = (Gym) zl1Var.b();
        long jLongValue = gym.h().longValue();
        long jLongValue2 = gym.g().longValue();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jLongValue2 > jCurrentTimeMillis) {
            zl1Var.h(v0(jLongValue2));
            return false;
        }
        if (jLongValue <= jCurrentTimeMillis) {
            return false;
        }
        zl1Var.h(v0(jLongValue));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void Z0(am1 am1Var) {
        String string;
        if (am1Var.a() == null || !(am1Var.a() instanceof Weather)) {
            return;
        }
        switch (((Weather) am1Var.a()).c()) {
            case 1:
                string = getResources().getString(R.string.weather_clear);
                break;
            case 2:
                string = getResources().getString(R.string.weather_rainy);
                break;
            case 3:
                string = getResources().getString(R.string.weather_partly_cloudy);
                break;
            case 4:
                string = getResources().getString(R.string.weather_overcast);
                break;
            case 5:
                string = getResources().getString(R.string.weather_windy);
                break;
            case 6:
                string = getResources().getString(R.string.weather_snow);
                break;
            case 7:
                string = getResources().getString(R.string.weather_fog);
                break;
            default:
                string = getResources().getString(R.string.weather_none);
                break;
        }
        Toast toast = this.V;
        if (toast != null) {
            toast.cancel();
        }
        Toast toastMakeText = Toast.makeText(getApplicationContext(), string, 0);
        this.V = toastMakeText;
        toastMakeText.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void b1(Location location) {
        if (location != null) {
            this.Q = Boolean.FALSE;
            this.a.g(fk1.a(new LatLng(location.getLatitude(), location.getLongitude()), 16.0f));
        }
    }

    public static /* synthetic */ void d1(DialogInterface dialogInterface, int i2) {
        ParseUser.logOut();
        ParseInstallation currentInstallation = ParseInstallation.getCurrentInstallation();
        currentInstallation.remove(t33.a(-15045021494598L));
        currentInstallation.saveEventually();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void f1(View view) {
        o0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g1, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void h1(View view) {
        q0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void j1(View view) {
        v1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k1, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void l1(View view) {
        gk1 gk1Var = this.a;
        if (gk1Var == null) {
            Intent intent = new Intent(view.getContext(), (Class<?>) TrackActivity.class);
            intent.putExtra(t33.a(-14881812737350L), 25.033d);
            intent.putExtra(t33.a(-14898992606534L), 121.5654d);
            startActivityForResult(intent, 3);
            return;
        }
        LatLng latLng = gk1Var.d().a;
        Intent intent2 = new Intent(view.getContext(), (Class<?>) TrackActivity.class);
        intent2.putExtra(t33.a(-14847452998982L), latLng.a);
        intent2.putExtra(t33.a(-14864632868166L), latLng.b);
        startActivityForResult(intent2, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m1, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void n1(View view) {
        i0();
    }

    public static /* synthetic */ int o(MainActivity mainActivity) {
        int i2 = mainActivity.m + 1;
        mainActivity.m = i2;
        return i2;
    }

    public static /* synthetic */ void o1(LinearLayout linearLayout, View view) {
        if (linearLayout.getVisibility() == 0) {
            linearLayout.setVisibility(8);
        } else {
            linearLayout.setVisibility(0);
        }
    }

    public static /* synthetic */ void p1(DialogInterface dialogInterface, int i2) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q1, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void r1(EditText editText, EditText editText2, ParseObject parseObject, DialogInterface dialogInterface, int i2) {
        String string = editText.getText().toString();
        String string2 = editText2.getText().toString();
        ParseObject parseObject2 = new ParseObject(t33.a(-14916172475718L));
        parseObject2.setACL(new ParseACL(ParseUser.getCurrentUser()));
        parseObject2.put(t33.a(-14950532214086L), string);
        parseObject2.put(t33.a(-14972007050566L), string2);
        parseObject2.put(t33.a(-14997776854342L), parseObject);
        parseObject2.put(t33.a(-15023546658118L), ParseUser.getCurrentUser());
        parseObject2.saveInBackground(new SaveCallback() { // from class: com.daydreamer.wecatch.kz
            @Override // com.parse.SaveCallback
            public final void done(ParseException parseException) {
                this.a.V0(parseException);
            }

            @Override // com.parse.ParseCallback1
            public /* bridge */ /* synthetic */ void done(Throwable th) {
                done((ParseException) th);
            }
        });
    }

    public final void A0() {
        D1();
        C1();
        B1();
        this.b = (SupportMapFragment) getSupportFragmentManager().i0(R.id.map);
        try {
            ((TextView) findViewById(R.id.version_number)).setText(getPackageManager().getPackageInfo(getPackageName(), 0).versionName);
        } catch (PackageManager.NameNotFoundException e2) {
            e2.printStackTrace();
        }
    }

    public final void A1() {
        this.n.setEnabled(true);
        this.o.setEnabled(true);
        this.p.setEnabled(true);
        this.q.setEnabled(true);
        this.r.setEnabled(true);
        this.s.setEnabled(true);
    }

    public final void B0() {
        this.z = new k();
    }

    public final void B1() {
        FloatingActionButton floatingActionButton = (FloatingActionButton) findViewById(R.id.fab_poke);
        this.n = floatingActionButton;
        floatingActionButton.setOnClickListener(new View.OnClickListener() { // from class: com.daydreamer.wecatch.xz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.r0(view);
            }
        });
        FloatingActionButton floatingActionButton2 = (FloatingActionButton) findViewById(R.id.fab_gym);
        this.o = floatingActionButton2;
        floatingActionButton2.setOnClickListener(new View.OnClickListener() { // from class: com.daydreamer.wecatch.rz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.n0(view);
            }
        });
        FloatingActionButton floatingActionButton3 = (FloatingActionButton) findViewById(R.id.fab_weather);
        this.p = floatingActionButton3;
        floatingActionButton3.setOnClickListener(new View.OnClickListener() { // from class: com.daydreamer.wecatch.ez
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.w0(view);
            }
        });
        FloatingActionButton floatingActionButton4 = (FloatingActionButton) findViewById(R.id.fab_exraid);
        this.q = floatingActionButton4;
        floatingActionButton4.setOnClickListener(new View.OnClickListener() { // from class: com.daydreamer.wecatch.pz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.m0(view);
            }
        });
        FloatingActionButton floatingActionButton5 = (FloatingActionButton) findViewById(R.id.fab_pokestop);
        this.r = floatingActionButton5;
        floatingActionButton5.setOnClickListener(new View.OnClickListener() { // from class: com.daydreamer.wecatch.qz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.s0(view);
            }
        });
        FloatingActionButton floatingActionButton6 = (FloatingActionButton) findViewById(R.id.fab_spawn);
        this.s = floatingActionButton6;
        floatingActionButton6.setOnClickListener(new View.OnClickListener() { // from class: com.daydreamer.wecatch.f00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.u0(view);
            }
        });
        ((FloatingActionButton) findViewById(R.id.fab_gym_filter)).setOnClickListener(new View.OnClickListener() { // from class: com.daydreamer.wecatch.b00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.f1(view);
            }
        });
        ((FloatingActionButton) findViewById(R.id.fab_poke_filter)).setOnClickListener(new View.OnClickListener() { // from class: com.daydreamer.wecatch.vz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.h1(view);
            }
        });
        ((FloatingActionButton) findViewById(R.id.fab_login)).setOnClickListener(new View.OnClickListener() { // from class: com.daydreamer.wecatch.a00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.j1(view);
            }
        });
        ((FloatingActionButton) findViewById(R.id.fab_track)).setOnClickListener(new View.OnClickListener() { // from class: com.daydreamer.wecatch.zz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.l1(view);
            }
        });
        ((FloatingActionButton) findViewById(R.id.fab_lottery)).setOnClickListener(new View.OnClickListener() { // from class: com.daydreamer.wecatch.wz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.n1(view);
            }
        });
        final LinearLayout linearLayout = (LinearLayout) findViewById(R.id.button_layout);
        ((FloatingActionButton) findViewById(R.id.fab_menu)).setOnClickListener(new View.OnClickListener() { // from class: com.daydreamer.wecatch.oz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainActivity.o1(linearLayout, view);
            }
        });
    }

    @Override // com.daydreamer.wecatch.zl0
    public void C(ConnectionResult connectionResult) {
    }

    public final void C1() {
        TWMInterstitialAd tWMInterstitialAd = new TWMInterstitialAd(this, t33.a(-10917557923142L));
        this.k = tWMInterstitialAd;
        tWMInterstitialAd.loadAd(new TWMAdRequest());
        this.k.setAdListener(new i());
    }

    public final void D1() {
        TWMAdView tWMAdView = (TWMAdView) findViewById(R.id.adView);
        this.W = tWMAdView;
        tWMAdView.loadAd(new TWMAdRequest());
    }

    public final void E1(int i2) {
        q0.a aVar = new q0.a(this);
        aVar.p(R.string.app_name);
        aVar.g(i2);
        aVar.m(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.daydreamer.wecatch.h00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                MainActivity.p1(dialogInterface, i3);
            }
        });
        aVar.s();
    }

    public final void F1() {
        q0.a aVar = new q0.a(this);
        aVar.q(getResources().getString(R.string.initialize_failed_title));
        aVar.h(getResources().getString(R.string.initialize_failed_message));
        aVar.a().show();
    }

    @Override // com.daydreamer.wecatch.sl0
    public void G(Bundle bundle) {
        LocationRequest locationRequest = new LocationRequest();
        this.c = locationRequest;
        locationRequest.A(10000L);
        this.c.s(10000L);
        this.c.B(102);
        n nVar = new n(this);
        if (ga.a(this, t33.a(-979003600198L)) == 0) {
            this.S.t(this.c, nVar, null);
        }
    }

    public final void G1(final ParseObject parseObject, Bitmap bitmap) {
        CharSequence string = parseObject.getString(t33.a(-5123647040838L));
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(t33.a(-5149416844614L), Locale.getDefault());
        Date date = parseObject.getDate(t33.a(-5205251419462L));
        String strA = date != null ? simpleDateFormat.format(date) : t33.a(-5231021223238L);
        q0.a aVar = new q0.a(this);
        aVar.q(string);
        aVar.h(String.format(t33.a(-5235316190534L), getResources().getString(R.string.end_at), strA));
        aVar.e(new BitmapDrawable(getResources(), bitmap));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(32, 0, 32, 0);
        final EditText editText = new EditText(this);
        editText.setHint(R.string.enter_nickname);
        linearLayout.addView(editText);
        final EditText editText2 = new EditText(this);
        editText2.setHint(R.string.enter_email);
        linearLayout.addView(editText2);
        aVar.r(linearLayout);
        aVar.m(R.string.com_parse_ui_login_help_submit_button_label, new DialogInterface.OnClickListener() { // from class: com.daydreamer.wecatch.g00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                this.a.r1(editText, editText2, parseObject, dialogInterface, i2);
            }
        });
        aVar.i(R.string.cancel, new DialogInterface.OnClickListener() { // from class: com.daydreamer.wecatch.e00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                dialogInterface.cancel();
            }
        });
        aVar.s();
    }

    public final void H1() {
        int i2 = this.l + 1;
        this.l = i2;
        if (i2 % 10 == 0) {
            this.l = 0;
            if (this.k.isLoaded()) {
                this.B.dismiss();
                this.k.show();
            }
        }
    }

    public final void I1() {
        if (this.y == null) {
            this.y = new Timer();
            B0();
            this.y.scheduleAtFixedRate(this.z, 0L, 1000L);
        }
    }

    public final void J1() {
        Timer timer = this.y;
        if (timer != null) {
            timer.cancel();
            this.y = null;
        }
    }

    public final void K1(zl1 zl1Var) {
        zl1Var.g(xl1.b(w1(BitmapFactory.decodeResource(getResources(), R.drawable.pokestop), 150.0d)));
    }

    public final void L1(Gym gym, double d2, float f2, zl1 zl1Var) {
        hp<Bitmap> hpVarM = ap.v(this).m();
        hpVarM.C0(this.T + gym.d());
        hpVarM.a(this.U).w0(new g(zl1Var, d2, f2));
    }

    public final void M1(Pokemon pokemon, double d2, float f2, zl1 zl1Var) {
        hp<Bitmap> hpVarM = ap.v(this).m();
        hpVarM.C0(this.T + pokemon.j());
        hpVarM.a(this.U).w0(new f(pokemon, zl1Var, d2, f2));
    }

    public final void N1(Pokestop pokestop, zl1 zl1Var) {
        hp<Bitmap> hpVarM = ap.v(this).m();
        hpVarM.C0(this.T + pokestop.b());
        hpVarM.a(this.U).w0(new h(zl1Var));
    }

    public final void U(Gym gym, zl1 zl1Var) {
        double d2;
        float f2;
        double d3 = (this.R * 100.0d) / 2.75d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (gym.g().longValue() - jCurrentTimeMillis > 0 || gym.h().longValue() - jCurrentTimeMillis <= 0 || gym.m().intValue() <= 0) {
            d2 = d3;
            f2 = 50.0f;
        } else {
            d2 = d3 * 1.2000000476837158d;
            f2 = 100.0f;
        }
        L1(gym, d2, f2, zl1Var);
    }

    public final void V(Set<Integer> set, Pokemon pokemon, zl1 zl1Var) {
        float f2;
        double d2;
        double d3 = (this.R * 100.0d) / 2.75d;
        if (set.contains(Integer.valueOf(pokemon.p()))) {
            d3 *= 1.2000000476837158d;
            f2 = 100.0f;
        } else {
            f2 = 50.0f;
        }
        if (pokemon.k() != null) {
            if (pokemon.k().intValue() == 100 || pokemon.k().intValue() == 0) {
                f2 += 150.0f;
                d3 *= 1.5d;
            } else {
                if (pokemon.k().intValue() >= 90) {
                    f2 += 100.0f;
                    d2 = 1.399999976158142d;
                } else if (pokemon.k().intValue() >= 82) {
                    f2 += 50.0f;
                    d2 = 1.2999999523162842d;
                }
                d3 *= d2;
            }
        }
        if (pokemon.p() == 201) {
            f2 += 500.0f;
            d3 *= 1.5d;
        }
        M1(pokemon, d3, f2, zl1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x026b A[PHI: r11 r14
      0x026b: PHI (r11v11 java.lang.String) = (r11v9 java.lang.String), (r11v16 java.lang.String) binds: [B:42:0x0269, B:35:0x0222] A[DONT_GENERATE, DONT_INLINE]
      0x026b: PHI (r14v12 java.lang.String) = (r14v9 java.lang.String), (r14v19 java.lang.String) binds: [B:42:0x0269, B:35:0x0222] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void W(final com.daydreamer.wecatch.zl1 r18) {
        /*
            Method dump skipped, instruction units count: 817
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.MainActivity.W(com.daydreamer.wecatch.zl1):void");
    }

    public synchronized void X() {
        el0.a aVar = new el0.a(this);
        aVar.b(this);
        aVar.c(this);
        aVar.a(mi1.a);
        el0 el0VarD = aVar.d();
        this.d = el0VarD;
        el0VarD.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0143 A[PHI: r4 r9
      0x0143: PHI (r4v29 java.lang.String) = (r4v26 java.lang.String), (r4v34 java.lang.String) binds: [B:27:0x0141, B:20:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x0143: PHI (r9v17 java.lang.String) = (r9v11 java.lang.String), (r9v24 java.lang.String) binds: [B:27:0x0141, B:20:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String Y(com.daydreamer.wecatch.Gym r28) {
        /*
            Method dump skipped, instruction units count: 977
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.MainActivity.Y(com.daydreamer.wecatch.Gym):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0271 A[PHI: r2 r14
      0x0271: PHI (r2v9 java.lang.String) = (r2v7 java.lang.String), (r2v14 java.lang.String) binds: [B:43:0x026f, B:36:0x0228] A[DONT_GENERATE, DONT_INLINE]
      0x0271: PHI (r14v12 java.lang.String) = (r14v9 java.lang.String), (r14v19 java.lang.String) binds: [B:43:0x026f, B:36:0x0228] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String Z(com.daydreamer.wecatch.Pokemon r18) {
        /*
            Method dump skipped, instruction units count: 874
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.MainActivity.Z(com.daydreamer.wecatch.Pokemon):java.lang.String");
    }

    @Override // com.daydreamer.wecatch.ik1
    public void a(gk1 gk1Var) {
        this.a = gk1Var;
        gk1Var.j(1);
        this.a.f().b(true);
        this.a.f().a(true);
        this.a.h(false);
        if (Build.VERSION.SDK_INT < 23 || ga.a(this, t33.a(-248859159878L)) == 0) {
            X();
            this.a.k(true);
        } else {
            d0();
        }
        this.a.i(new l());
        this.a.m(new gk1.c() { // from class: com.daydreamer.wecatch.uz
            @Override // com.daydreamer.wecatch.gk1.c
            public final boolean a(zl1 zl1Var) {
                return this.a.X0(zl1Var);
            }
        });
        this.a.n(new gk1.d() { // from class: com.daydreamer.wecatch.jz
            @Override // com.daydreamer.wecatch.gk1.d
            public final void a(am1 am1Var) {
                this.a.Z0(am1Var);
            }
        });
        float f2 = getResources().getDisplayMetrics().density;
        int i2 = (int) ((0 * f2) + 0.5f);
        this.a.o(i2, (int) ((70 * f2) + 0.5f), i2, (int) ((110 * f2) + 0.5f));
        this.a.l(new gk1.b() { // from class: com.daydreamer.wecatch.iz
            @Override // com.daydreamer.wecatch.gk1.b
            public final void a(zl1 zl1Var) {
                this.a.W(zl1Var);
            }
        });
        if (ga.a(this, t33.a(-420657851718L)) == 0) {
            this.S.r().e(new h12() { // from class: com.daydreamer.wecatch.mz
                @Override // com.daydreamer.wecatch.h12
                public final void c(Object obj) {
                    this.a.b1((Location) obj);
                }
            });
        }
    }

    public final String a0(Pokestop pokestop) {
        int i2 = 0;
        String str = String.format(Locale.getDefault(), t33.a(-6914648403270L), pokestop.f(), getResources().getString(R.string.coords), Double.valueOf(pokestop.d().a), Double.valueOf(pokestop.d().b));
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        Integer numC = pokestop.c();
        if (numC != null && ((long) numC.intValue()) - jCurrentTimeMillis > 0) {
            str = str + t33.a(-6991957814598L) + getResources().getString(R.string.incident_ends_at) + t33.a(-7000547749190L) + DateFormat.getDateTimeInstance(3, 3, Locale.getDefault()).format(new Date(((long) numC.intValue()) * 1000));
        }
        Integer numE = pokestop.e();
        if (numE != null && ((long) numE.intValue()) - jCurrentTimeMillis > 0) {
            str = str + t33.a(-7013432651078L) + getResources().getString(R.string.lure_ends_at) + t33.a(-7022022585670L) + DateFormat.getDateTimeInstance(3, 3, Locale.getDefault()).format(new Date(((long) numE.intValue()) * 1000));
        }
        if ((pokestop.k() != null && this.X - ((long) pokestop.k().intValue()) >= 86400) || pokestop.j() == null || pokestop.i() == null) {
            return str;
        }
        String str2 = t33.a(-7034907487558L) + pokestop.j();
        String strA = t33.a(-7064972258630L);
        String str3 = this.w.get(str2);
        if (str3 != null) {
            strA = str3.replace(t33.a(-7069267225926L), pokestop.i().toString());
        }
        List<QuestCondition> listG = pokestop.g();
        StringBuilder sb = new StringBuilder();
        if (listG != null && !listG.isEmpty()) {
            sb.append(t33.a(-7112216898886L));
            int i3 = 0;
            while (i3 < listG.size()) {
                QuestCondition questCondition = listG.get(i3);
                sb.append(i3 == 0 ? t33.a(-7125101800774L) : t33.a(-7129396768070L));
                sb.append(b0(questCondition));
                i3++;
            }
            sb.append(t33.a(-7142281669958L));
        }
        List<QuestReward> listH = pokestop.h();
        StringBuilder sb2 = new StringBuilder();
        if (listH != null && !listH.isEmpty()) {
            while (i2 < listH.size()) {
                QuestReward questReward = listH.get(i2);
                sb2.append(i2 == 0 ? t33.a(-7150871604550L) : t33.a(-7155166571846L));
                sb2.append(c0(questReward));
                i2++;
            }
        }
        return str + t33.a(-7168051473734L) + getResources().getString(R.string.quest_condition) + t33.a(-7176641408326L) + strA + ((Object) sb) + t33.a(-7189526310214L) + getResources().getString(R.string.quest_reward) + t33.a(-7198116244806L) + ((Object) sb2);
    }

    @Override // com.daydreamer.wecatch.li1
    public void b(Location location) {
        if (this.Q.booleanValue()) {
            return;
        }
        this.Q = Boolean.TRUE;
        this.a.g(fk1.a(new LatLng(location.getLatitude(), location.getLongitude()), 16.0f));
    }

    public final String b0(QuestCondition questCondition) {
        String strA;
        String strA2;
        String strA3;
        String strA4;
        String strA5;
        String strA6;
        Integer numB = questCondition.b();
        QuestConditionInfo questConditionInfoA = questCondition.a();
        if (questConditionInfoA != null && numB != null) {
            int i2 = 0;
            if (numB.intValue() == 1 && questConditionInfoA.e() != null) {
                StringBuilder sb = new StringBuilder();
                while (i2 < questConditionInfoA.e().size()) {
                    Integer num = questConditionInfoA.e().get(i2);
                    if (i2 == 0) {
                        strA6 = t33.a(-7211001146694L);
                    } else if (i2 == questConditionInfoA.e().size() - 1) {
                        strA6 = t33.a(-7215296113990L) + getResources().getString(R.string.or) + t33.a(-7223886048582L);
                    } else {
                        strA6 = t33.a(-7232475983174L);
                    }
                    sb.append(strA6);
                    sb.append(this.w.get(t33.a(-7245360885062L) + num));
                    i2++;
                }
                String str = this.w.get(t33.a(-7292605525318L));
                Objects.requireNonNull(str);
                return str.replace(t33.a(-7412864609606L), sb);
            }
            if (numB.intValue() == 2 && questConditionInfoA.d() != null) {
                StringBuilder sb2 = new StringBuilder();
                while (i2 < questConditionInfoA.d().size()) {
                    Integer num2 = questConditionInfoA.d().get(i2);
                    if (i2 == 0) {
                        strA5 = t33.a(-7451519315270L);
                    } else if (i2 == questConditionInfoA.d().size() - 1) {
                        strA5 = t33.a(-7455814282566L) + getResources().getString(R.string.or) + t33.a(-7464404217158L);
                    } else {
                        strA5 = t33.a(-7472994151750L);
                    }
                    String str2 = getResources().getString(R.string.pokemon_name_key).equals(t33.a(-7485879053638L)) ? this.v.get(Integer.toString(num2.intValue())) : this.u.get(Integer.toString(num2.intValue()));
                    sb2.append(strA5);
                    sb2.append(str2);
                    i2++;
                }
                String str3 = this.w.get(t33.a(-7498763955526L));
                Objects.requireNonNull(str3);
                return str3.replace(t33.a(-7619023039814L), sb2);
            }
            if (numB.intValue() == 7 && questConditionInfoA.f() != null) {
                StringBuilder sb3 = new StringBuilder();
                while (i2 < questConditionInfoA.f().size()) {
                    Integer num3 = questConditionInfoA.f().get(i2);
                    if (i2 == 0) {
                        strA4 = t33.a(-7666267680070L);
                    } else if (i2 == questConditionInfoA.f().size() - 1) {
                        strA4 = t33.a(-7670562647366L) + getResources().getString(R.string.or) + t33.a(-7679152581958L);
                    } else {
                        strA4 = t33.a(-7687742516550L);
                    }
                    sb3.append(strA4);
                    sb3.append(num3);
                    i2++;
                }
                String str4 = this.w.get(t33.a(-7700627418438L));
                Objects.requireNonNull(str4);
                return str4.replace(t33.a(-7820886502726L), sb3);
            }
            if (numB.intValue() == 8 && questConditionInfoA.h() != null) {
                String str5 = this.w.get(t33.a(-7863836175686L));
                Objects.requireNonNull(str5);
                String strA7 = t33.a(-7984095259974L);
                String str6 = this.w.get(t33.a(-8044224802118L) + questConditionInfoA.h());
                Objects.requireNonNull(str6);
                return str5.replace(strA7, str6);
            }
            if (numB.intValue() == 11 && questConditionInfoA.c() != null) {
                String str7 = this.w.get(t33.a(-8095764409670L));
                Objects.requireNonNull(str7);
                String strA8 = t33.a(-8220318461254L);
                String str8 = this.w.get(t33.a(-8254678199622L) + questConditionInfoA.c());
                Objects.requireNonNull(str8);
                return str7.replace(strA8, str8);
            }
            if (numB.intValue() == 14 && questConditionInfoA.h() != null) {
                String str9 = this.w.get(t33.a(-8280448003398L));
                Objects.requireNonNull(str9);
                String strA9 = t33.a(-8405002054982L);
                String str10 = this.w.get(t33.a(-8465131597126L) + questConditionInfoA.h());
                Objects.requireNonNull(str10);
                return str9.replace(strA9, str10);
            }
            if (numB.intValue() == 26 && questConditionInfoA.a() != null) {
                StringBuilder sb4 = new StringBuilder();
                while (i2 < questConditionInfoA.a().size()) {
                    Integer num4 = questConditionInfoA.a().get(i2);
                    if (i2 == 0) {
                        strA3 = t33.a(-8516671204678L);
                    } else if (i2 == questConditionInfoA.a().size() - 1) {
                        strA3 = t33.a(-8520966171974L) + getResources().getString(R.string.or) + t33.a(-8529556106566L);
                    } else {
                        strA3 = t33.a(-8538146041158L);
                    }
                    sb4.append(strA3);
                    sb4.append(this.w.get(t33.a(-8551030943046L) + num4));
                    i2++;
                }
                String str11 = this.w.get(t33.a(-8598275583302L));
                Objects.requireNonNull(str11);
                return str11.replace(t33.a(-8722829634886L), sb4);
            }
            if (numB.intValue() == 27 && questConditionInfoA.b() != null) {
                StringBuilder sb5 = new StringBuilder();
                while (i2 < questConditionInfoA.b().size()) {
                    Integer num5 = questConditionInfoA.b().get(i2);
                    if (i2 == 0) {
                        strA2 = t33.a(-8782959177030L);
                    } else if (i2 == questConditionInfoA.b().size() - 1) {
                        strA2 = t33.a(-8787254144326L) + getResources().getString(R.string.or) + t33.a(-8795844078918L);
                    } else {
                        strA2 = t33.a(-8804434013510L);
                    }
                    sb5.append(strA2);
                    sb5.append(this.w.get(t33.a(-8817318915398L) + num5));
                    i2++;
                }
                String str12 = this.w.get(t33.a(-8903218261318L));
                Objects.requireNonNull(str12);
                return str12.replace(t33.a(-9027772312902L), sb5);
            }
            if (numB.intValue() == 37 && questConditionInfoA.g() != null) {
                StringBuilder sb6 = new StringBuilder();
                while (i2 < questConditionInfoA.g().size()) {
                    Integer num6 = questConditionInfoA.g().get(i2);
                    if (i2 == 0) {
                        strA = t33.a(-9087901855046L);
                    } else if (i2 == questConditionInfoA.g().size() - 1) {
                        strA = t33.a(-9092196822342L) + getResources().getString(R.string.or) + t33.a(-9100786756934L);
                    } else {
                        strA = t33.a(-9109376691526L);
                    }
                    String str13 = getResources().getString(R.string.pokemon_name_key).equals(t33.a(-9122261593414L)) ? this.v.get(Integer.toString(num6.intValue())) : this.u.get(Integer.toString(num6.intValue()));
                    sb6.append(strA);
                    sb6.append(str13);
                    i2++;
                }
                String str14 = this.w.get(t33.a(-9135146495302L));
                Objects.requireNonNull(str14);
                return str14.replace(t33.a(-9259700546886L), sb6);
            }
        } else if (numB != null) {
            return this.w.get(t33.a(-9319830089030L) + numB);
        }
        return t33.a(-9392844533062L);
    }

    public final String c0(QuestReward questReward) {
        Integer numB = questReward.b();
        QuestRewardInfo questRewardInfoA = questReward.a();
        if (questRewardInfoA == null || numB == null) {
            if (numB != null) {
                return this.w.get(t33.a(-10853133413702L) + numB);
            }
        } else {
            if (numB.intValue() == 1 && questRewardInfoA.a() != null) {
                String str = this.w.get(t33.a(-9397139500358L));
                Objects.requireNonNull(str);
                return str.replace(t33.a(-9504513682758L), questRewardInfoA.a().toString());
            }
            if (numB.intValue() == 2 && questRewardInfoA.a() != null && questRewardInfoA.b() != null) {
                String str2 = this.w.get(t33.a(-9547463355718L));
                Objects.requireNonNull(str2);
                String strReplace = str2.replace(t33.a(-9654837538118L), questRewardInfoA.a().toString());
                String strA = t33.a(-9697787211078L);
                String str3 = this.w.get(t33.a(-9732146949446L) + questRewardInfoA.b());
                Objects.requireNonNull(str3);
                return strReplace.replace(strA, str3);
            }
            if (numB.intValue() == 3 && questRewardInfoA.a() != null) {
                String str4 = this.w.get(t33.a(-9757916753222L));
                Objects.requireNonNull(str4);
                return str4.replace(t33.a(-9865290935622L), questRewardInfoA.a().toString());
            }
            if (numB.intValue() == 4 && questRewardInfoA.a() != null && questRewardInfoA.c() != null) {
                String strA2 = getResources().getString(R.string.pokemon_name_key).equals(t33.a(-9908240608582L)) ? this.v.get(Integer.toString(questRewardInfoA.c().intValue())) : this.u.get(Integer.toString(questRewardInfoA.c().intValue()));
                if (strA2 == null) {
                    strA2 = t33.a(-9921125510470L);
                }
                String str5 = this.w.get(t33.a(-9925420477766L));
                Objects.requireNonNull(str5);
                return str5.replace(t33.a(-10032794660166L), questRewardInfoA.a().toString()).replace(t33.a(-10075744333126L), strA2);
            }
            if (numB.intValue() == 7 && questRewardInfoA.c() != null) {
                String strA3 = getResources().getString(R.string.pokemon_name_key).equals(t33.a(-10110104071494L)) ? this.v.get(Integer.toString(questRewardInfoA.c().intValue())) : this.u.get(Integer.toString(questRewardInfoA.c().intValue()));
                if (strA3 == null) {
                    strA3 = t33.a(-10122988973382L);
                }
                String str6 = this.w.get(t33.a(-10127283940678L));
                Objects.requireNonNull(str6);
                return str6.replace(t33.a(-10234658123078L), strA3);
            }
            if (numB.intValue() == 8 && questRewardInfoA.a() != null) {
                String str7 = this.w.get(t33.a(-10281902763334L));
                Objects.requireNonNull(str7);
                return str7.replace(t33.a(-10389276945734L), questRewardInfoA.a().toString());
            }
            if (numB.intValue() == 11 && questRewardInfoA.a() != null && questRewardInfoA.d() != null) {
                String str8 = this.w.get(t33.a(-10432226618694L));
                Objects.requireNonNull(str8);
                return str8.replace(t33.a(-10543895768390L), questRewardInfoA.a().toString()).replace(t33.a(-10586845441350L), questRewardInfoA.d().toString());
            }
            if (numB.intValue() == 12 && questRewardInfoA.a() != null && questRewardInfoA.c() != null) {
                String strA4 = getResources().getString(R.string.pokemon_name_key).equals(t33.a(-10646974983494L)) ? this.v.get(Integer.toString(questRewardInfoA.c().intValue())) : this.u.get(Integer.toString(questRewardInfoA.c().intValue()));
                if (strA4 == null) {
                    strA4 = t33.a(-10659859885382L);
                }
                String str9 = this.w.get(t33.a(-10664154852678L));
                Objects.requireNonNull(str9);
                return str9.replace(t33.a(-10775824002374L), questRewardInfoA.a().toString()).replace(t33.a(-10818773675334L), strA4);
            }
        }
        return t33.a(-10913262955846L);
    }

    public final void d0() {
        if (ga.a(this, t33.a(-1150802292038L)) != 0) {
            if (!p9.t(this, t33.a(-1322600983878L))) {
                p9.q(this, new String[]{t33.a(-1984025947462L)}, 99);
                return;
            }
            q0.a aVar = new q0.a(this);
            aVar.q(t33.a(-1494399675718L));
            aVar.h(t33.a(-1610363792710L));
            aVar.n(t33.a(-1971141045574L), new DialogInterface.OnClickListener() { // from class: com.daydreamer.wecatch.d00
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    this.a.Q0(dialogInterface, i2);
                }
            });
            aVar.a().show();
        }
    }

    public final void e0() {
        this.n.setEnabled(false);
        this.o.setEnabled(false);
        this.p.setEnabled(false);
        this.q.setEnabled(false);
        this.r.setEnabled(false);
        this.s.setEnabled(false);
    }

    public zl1 f0(double d2, double d3, String str) {
        MarkerOptions markerOptions = new MarkerOptions();
        markerOptions.s0(new LatLng(d2, d3));
        markerOptions.u0(str);
        gk1 gk1Var = this.a;
        if (gk1Var != null) {
            return gk1Var.a(markerOptions);
        }
        return null;
    }

    public final zl1 g0(Pokestop pokestop) {
        zl1 zl1VarF0 = f0(pokestop.d().a, pokestop.d().b, a0(pokestop));
        if (zl1VarF0 == null) {
            return null;
        }
        zl1VarF0.i(pokestop);
        return zl1VarF0;
    }

    public final void h0(ParseObject parseObject) {
        String string = parseObject.getString(t33.a(-5084992335174L));
        hp<Bitmap> hpVarM = ap.v(this).m();
        hpVarM.C0(string);
        hpVarM.a(this.U).w0(new e(parseObject));
    }

    public final void i0() {
        if (ParseUser.getCurrentUser() == null) {
            E1(R.string.login_first);
            return;
        }
        ParseQuery query = ParseQuery.getQuery(t33.a(-5003387956550L));
        query.whereEqualTo(t33.a(-5029157760326L), Boolean.TRUE);
        query.whereGreaterThan(t33.a(-5059222531398L), Calendar.getInstance().getTime());
        query.getFirstInBackground(new GetCallback() { // from class: com.daydreamer.wecatch.lz
            @Override // com.parse.GetCallback
            public final void done(ParseObject parseObject, ParseException parseException) {
                this.a.T0(parseObject, parseException);
            }

            @Override // com.parse.ParseCallback2
            public /* bridge */ /* synthetic */ void done(Object obj, Throwable th) {
                done((ParseObject) obj, (ParseException) th);
            }
        });
    }

    public final List<Integer> j0() {
        ArrayList arrayList = (ArrayList) p0(t33.a(-13498833268038L), t33.a(-13571847712070L));
        ArrayList arrayList2 = (ArrayList) p0(t33.a(-13662042025286L), t33.a(-13739351436614L));
        ArrayList arrayList3 = (ArrayList) p0(t33.a(-13833840717126L), t33.a(-13906855161158L));
        ArrayList arrayList4 = (ArrayList) p0(t33.a(-13997049474374L), t33.a(-14074358885702L));
        ArrayList arrayList5 = (ArrayList) p0(t33.a(-14168848166214L), t33.a(-14241862610246L));
        ArrayList arrayList6 = (ArrayList) p0(t33.a(-14332056923462L), t33.a(-14405071367494L));
        ArrayList arrayList7 = (ArrayList) p0(t33.a(-14495265680710L), t33.a(-14576870059334L));
        ArrayList arrayList8 = (ArrayList) p0(t33.a(-14675654307142L), t33.a(-14752963718470L));
        ArrayList arrayList9 = new ArrayList();
        arrayList9.addAll(arrayList);
        arrayList9.addAll(arrayList2);
        arrayList9.addAll(arrayList3);
        arrayList9.addAll(arrayList4);
        arrayList9.addAll(arrayList5);
        arrayList9.addAll(arrayList6);
        arrayList9.addAll(arrayList7);
        arrayList9.addAll(arrayList8);
        return arrayList9;
    }

    public final void k0() {
        LatLngBounds latLngBounds = this.a.e().a().e;
        LatLng latLng = latLngBounds.b;
        LatLng latLng2 = latLngBounds.a;
        double d2 = latLng.a;
        double d3 = latLng2.b;
        double[] dArr = {d2, d3};
        double d4 = latLng2.a;
        double[] dArr2 = {d4, d3};
        double d5 = latLng.b;
        this.i = new double[][]{dArr, dArr2, new double[]{d4, d5}, new double[]{d2, d5}};
    }

    public final Double l0() {
        Calendar calendar = Calendar.getInstance();
        int i2 = calendar.get(1);
        int i3 = calendar.get(2);
        int i4 = calendar.get(5);
        int i5 = calendar.get(11);
        Calendar.getInstance().set(i2, i3, i4, i5, 0);
        return Double.valueOf(r0.getTimeInMillis() / 1000.0d);
    }

    public final void m0(View view) {
        if (this.g.size() > 0) {
            Iterator<am1> it = this.g.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
            Iterator<yn2> it2 = this.h.iterator();
            while (it2.hasNext()) {
                it2.next().a();
            }
            this.g.clear();
            this.h.clear();
            return;
        }
        LatLng latLng = this.a.d().a;
        y1(t33.a(-3001933196614L));
        H1();
        Iterator<p82> it3 = t0(latLng).iterator();
        while (it3.hasNext()) {
            o82 o82Var = new o82(it3.next());
            ArrayList arrayList = new ArrayList();
            r82 r82Var = new r82(o82Var.m(0));
            r82 r82Var2 = new r82(o82Var.m(1));
            r82 r82Var3 = new r82(o82Var.m(2));
            r82 r82Var4 = new r82(o82Var.m(3));
            arrayList.add(new LatLng(r82Var.c().c(), r82Var.d().c()));
            arrayList.add(new LatLng(r82Var2.c().c(), r82Var2.d().c()));
            arrayList.add(new LatLng(r82Var3.c().c(), r82Var3.d().c()));
            arrayList.add(new LatLng(r82Var4.c().c(), r82Var4.d().c()));
            arrayList.add(new LatLng(r82Var.c().c(), r82Var.d().c()));
            LatLng[] latLngArr = new LatLng[arrayList.size()];
            arrayList.toArray(latLngArr);
            gk1 gk1Var = this.a;
            PolygonOptions polygonOptions = new PolygonOptions();
            polygonOptions.n(latLngArr);
            polygonOptions.r0(2.0f);
            this.g.add(gk1Var.b(polygonOptions));
        }
    }

    public final void n0(View view) {
        e0();
        y1(t33.a(-2533781761350L));
        this.B.show();
        H1();
        float f2 = this.a.d().b;
        LatLng latLng = this.a.d().a;
        ArrayList arrayList = (ArrayList) p0(t33.a(-2550961630534L), t33.a(-2602501238086L));
        Iterator<zl1> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
        this.e.clear();
        k0();
        if (f2 < 14.0f) {
            new p00(new r(view), latLng, this, this.i, t33.a(-2671220714822L), arrayList, null, t33.a(-2701285485894L)).c();
        } else {
            new p00(new a(view), latLng, this, this.i, t33.a(-2705580453190L), arrayList, null, t33.a(-2735645224262L)).c();
        }
    }

    public final void o0() {
        Intent intent = new Intent(this, (Class<?>) GymFilterActivity.class);
        intent.putIntegerArrayListExtra(t33.a(-4938963447110L), (ArrayList) p0(t33.a(-4818704362822L), t33.a(-4870243970374L)));
        startActivityForResult(intent, 2);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i2, int i3, Intent intent) {
        super.onActivityResult(i2, i3, intent);
        if (i2 == 0 && i3 == -1 && ParseUser.getCurrentUser() != null && ParseInstallation.getCurrentInstallation() != null) {
            ParseInstallation.getCurrentInstallation().put(t33.a(-11067881778502L), ParseUser.getCurrentUser());
            ParseInstallation.getCurrentInstallation().saveInBackground();
        }
        if (i2 == 1 && i3 == -1) {
            ArrayList<Integer> integerArrayListExtra = intent.getIntegerArrayListExtra(t33.a(-11119421386054L));
            ArrayList<Integer> integerArrayListExtra2 = intent.getIntegerArrayListExtra(t33.a(-11170960993606L));
            ArrayList<Integer> integerArrayListExtra3 = intent.getIntegerArrayListExtra(t33.a(-11226795568454L));
            ArrayList<Integer> integerArrayListExtra4 = intent.getIntegerArrayListExtra(t33.a(-11278335176006L));
            ArrayList<Integer> integerArrayListExtra5 = intent.getIntegerArrayListExtra(t33.a(-11334169750854L));
            ArrayList<Integer> integerArrayListExtra6 = intent.getIntegerArrayListExtra(t33.a(-11385709358406L));
            ArrayList<Integer> integerArrayListExtra7 = intent.getIntegerArrayListExtra(t33.a(-11437248965958L));
            ArrayList<Integer> integerArrayListExtra8 = intent.getIntegerArrayListExtra(t33.a(-11497378508102L));
            ArrayList arrayList = new ArrayList();
            if (integerArrayListExtra != null) {
                x1(integerArrayListExtra, t33.a(-11553213082950L), t33.a(-11626227526982L));
                arrayList.addAll(integerArrayListExtra);
            }
            if (integerArrayListExtra2 != null) {
                x1(integerArrayListExtra2, t33.a(-11716421840198L), t33.a(-11793731251526L));
                arrayList.addAll(integerArrayListExtra2);
            }
            if (integerArrayListExtra3 != null) {
                x1(integerArrayListExtra3, t33.a(-11888220532038L), t33.a(-11961234976070L));
                arrayList.addAll(integerArrayListExtra3);
            }
            if (integerArrayListExtra4 != null) {
                x1(integerArrayListExtra4, t33.a(-12051429289286L), t33.a(-12128738700614L));
                arrayList.addAll(integerArrayListExtra4);
            }
            if (integerArrayListExtra5 != null) {
                x1(integerArrayListExtra5, t33.a(-12223227981126L), t33.a(-12296242425158L));
                arrayList.addAll(integerArrayListExtra5);
            }
            if (integerArrayListExtra6 != null) {
                x1(integerArrayListExtra6, t33.a(-12386436738374L), t33.a(-12459451182406L));
                arrayList.addAll(integerArrayListExtra6);
            }
            if (integerArrayListExtra7 != null) {
                x1(integerArrayListExtra7, t33.a(-12549645495622L), t33.a(-12631249874246L));
                arrayList.addAll(integerArrayListExtra7);
            }
            if (integerArrayListExtra8 != null) {
                x1(integerArrayListExtra8, t33.a(-12730034122054L), t33.a(-12807343533382L));
                arrayList.addAll(integerArrayListExtra8);
            }
            if (ParseUser.getCurrentUser() != null) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(this.u.get(Integer.toString(((Integer) it.next()).intValue())));
                }
                ParseInstallation currentInstallation = ParseInstallation.getCurrentInstallation();
                List list = currentInstallation.getList(t33.a(-12901832813894L));
                if (list != null) {
                    HashSet hashSet = new HashSet(Arrays.asList(t33.a(-12940487519558L), t33.a(-12949077454150L), t33.a(-12957667388742L), t33.a(-12966257323334L), t33.a(-12974847257926L), t33.a(-12983437192518L), t33.a(-12992027127110L), t33.a(-13000617061702L), t33.a(-13009206996294L)));
                    HashSet hashSet2 = new HashSet(list);
                    hashSet2.retainAll(hashSet);
                    arrayList2.addAll(new ArrayList(hashSet2));
                }
                currentInstallation.put(t33.a(-13017796930886L), arrayList2);
                currentInstallation.saveEventually();
            }
        }
        if (i2 == 2 && i3 == -1) {
            ArrayList<Integer> integerArrayListExtra9 = intent.getIntegerArrayListExtra(t33.a(-13056451636550L));
            if (integerArrayListExtra9 == null) {
                return;
            }
            x1(integerArrayListExtra9, t33.a(-13120876145990L), t33.a(-13172415753542L));
            integerArrayListExtra9.removeAll(Arrays.asList(0, 10, 11, 12, 13));
            ArrayList arrayList3 = new ArrayList(integerArrayListExtra9.size());
            Iterator<Integer> it2 = integerArrayListExtra9.iterator();
            while (it2.hasNext()) {
                arrayList3.add(String.valueOf(it2.next()));
            }
            ParseInstallation currentInstallation2 = ParseInstallation.getCurrentInstallation();
            List list2 = currentInstallation2.getList(t33.a(-13241135230278L));
            if (list2 != null) {
                HashSet hashSet3 = new HashSet(Arrays.asList(t33.a(-13279789935942L), t33.a(-13288379870534L), t33.a(-13296969805126L), t33.a(-13305559739718L), t33.a(-13314149674310L), t33.a(-13322739608902L), t33.a(-13331329543494L), t33.a(-13339919478086L), t33.a(-13348509412678L)));
                HashSet hashSet4 = new HashSet(list2);
                hashSet4.removeAll(hashSet3);
                hashSet4.addAll(arrayList3);
                currentInstallation2.put(t33.a(-13357099347270L), new ArrayList(hashSet4));
            } else {
                currentInstallation2.put(t33.a(-13395754052934L), arrayList3);
            }
            currentInstallation2.saveEventually();
        }
        if (i2 == 3 && i3 == -1 && intent.getExtras() != null) {
            Object obj = intent.getExtras().get(t33.a(-13434408758598L));
            if (obj instanceof Pokemon) {
                u1((Pokemon) obj);
            } else if (obj instanceof Gym) {
                t1((Gym) obj);
            }
        }
        ParseFacebookUtils.onActivityResult(i2, i3, intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_home);
        if (getSupportActionBar() != null) {
            getSupportActionBar().l();
        }
        A0();
        this.b.d(this);
        this.j = ((PokeApp) getApplication()).c();
        z1();
        I1();
        this.C = Arrays.asList(getResources().getString(R.string.team_none), getResources().getString(R.string.team_blue), getResources().getString(R.string.team_red), getResources().getString(R.string.team_yellow));
        getWindowManager().getDefaultDisplay().getMetrics(new DisplayMetrics());
        this.R = r6.scaledDensity;
        this.S = mi1.a(this);
        this.U = new px().j(R.drawable.poke_default).k(R.drawable.poke_default);
        ca0 ca0Var = new ca0(this);
        ca0Var.F(ra0.GITHUB);
        ca0Var.D(t33.a(-4046024006L), t33.a(-68470533446L));
        ca0Var.E(getResources().getString(R.string.update_title));
        ca0Var.C(getResources().getString(R.string.update_content));
        ca0Var.B(getResources().getString(R.string.update_button_title));
        ca0Var.z(getResources().getString(R.string.dismiss_button_title));
        ca0Var.A(null);
        ca0Var.G();
        ProgressDialog progressDialog = new ProgressDialog(this);
        this.B = progressDialog;
        progressDialog.setProgressStyle(0);
        this.B.setTitle(getResources().getString(R.string.loading) + t33.a(-137190010182L));
        if (this.B.getWindow() != null) {
            this.B.getWindow().setFlags(16, 16);
        }
        this.B.setIndeterminate(true);
        this.B.setCancelable(false);
        this.B.show();
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        this.X = calendar.getTimeInMillis() / 1000;
        new q00(new j(), (PokeApp) getApplicationContext()).c();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        TWMAdView tWMAdView = this.W;
        if (tWMAdView != null) {
            tWMAdView.destroy();
        }
        this.B.dismiss();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null) {
            setIntent(intent);
            z0();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        J1();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i2, strArr, iArr);
        if (i2 == 99) {
            if (iArr.length <= 0 || iArr[0] != 0) {
                Toast.makeText(this, t33.a(-2327623331142L), 1).show();
            } else if (ga.a(this, t33.a(-2155824639302L)) == 0) {
                if (this.d == null) {
                    X();
                }
                this.a.k(true);
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.B.dismiss();
        I1();
    }

    public final List<Integer> p0(String str, String str2) {
        SharedPreferences preferences = getPreferences(0);
        String string = preferences.getString(str, t33.a(-13485948366150L));
        int i2 = preferences.getInt(str2, 0);
        StringTokenizer stringTokenizer = new StringTokenizer(string, t33.a(-13490243333446L));
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Integer.valueOf(Integer.parseInt(stringTokenizer.nextToken())));
        }
        return arrayList;
    }

    public final void q0() {
        Intent intent = new Intent(this, (Class<?>) PokemonFilterActivity.class);
        ArrayList<Integer> arrayList = (ArrayList) p0(t33.a(-3036292934982L), t33.a(-3109307379014L));
        ArrayList<Integer> arrayList2 = (ArrayList) p0(t33.a(-3199501692230L), t33.a(-3276811103558L));
        ArrayList<Integer> arrayList3 = (ArrayList) p0(t33.a(-3371300384070L), t33.a(-3444314828102L));
        ArrayList<Integer> arrayList4 = (ArrayList) p0(t33.a(-3534509141318L), t33.a(-3611818552646L));
        ArrayList<Integer> arrayList5 = (ArrayList) p0(t33.a(-3706307833158L), t33.a(-3779322277190L));
        ArrayList<Integer> arrayList6 = (ArrayList) p0(t33.a(-3869516590406L), t33.a(-3942531034438L));
        ArrayList<Integer> arrayList7 = (ArrayList) p0(t33.a(-4032725347654L), t33.a(-4114329726278L));
        ArrayList<Integer> arrayList8 = (ArrayList) p0(t33.a(-4213113974086L), t33.a(-4290423385414L));
        if (arrayList.size() > 0) {
            intent.putIntegerArrayListExtra(t33.a(-4384912665926L), arrayList);
        }
        if (arrayList2.size() > 0) {
            intent.putIntegerArrayListExtra(t33.a(-4436452273478L), arrayList2);
        }
        if (arrayList3.size() > 0) {
            intent.putIntegerArrayListExtra(t33.a(-4492286848326L), arrayList3);
        }
        if (arrayList4.size() > 0) {
            intent.putIntegerArrayListExtra(t33.a(-4543826455878L), arrayList4);
        }
        if (arrayList5.size() > 0) {
            intent.putIntegerArrayListExtra(t33.a(-4599661030726L), arrayList5);
        }
        if (arrayList6.size() > 0) {
            intent.putIntegerArrayListExtra(t33.a(-4651200638278L), arrayList6);
        }
        if (arrayList7.size() > 0) {
            intent.putIntegerArrayListExtra(t33.a(-4702740245830L), arrayList7);
        }
        if (arrayList8.size() > 0) {
            intent.putIntegerArrayListExtra(t33.a(-4762869787974L), arrayList8);
        }
        startActivityForResult(intent, 1);
    }

    public final void r0(View view) {
        e0();
        y1(t33.a(-2430702546246L));
        this.B.show();
        H1();
        float f2 = this.a.d().b;
        LatLng latLng = this.a.d().a;
        ArrayList arrayList = (ArrayList) j0();
        Iterator<zl1> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
        this.e.clear();
        k0();
        if (f2 < 14.0f) {
            new p00(new p(view), latLng, this, this.i, t33.a(-2465062284614L), arrayList, null, t33.a(-2495127055686L)).c();
        } else {
            new p00(new q(view), latLng, this, this.i, t33.a(-2499422022982L), arrayList, null, t33.a(-2529486794054L)).c();
        }
    }

    public final void s0(View view) {
        e0();
        y1(t33.a(-2739940191558L));
        this.B.show();
        H1();
        float f2 = this.a.d().b;
        LatLng latLng = this.a.d().a;
        Iterator<zl1> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
        this.e.clear();
        k0();
        ArrayList arrayList = (ArrayList) p0(t33.a(-2778594897222L), t33.a(-2830134504774L));
        HashSet hashSet = new HashSet(Arrays.asList(10, 11, 12, 13));
        hashSet.retainAll(arrayList);
        if (f2 < 14.0f) {
            new p00(new b(hashSet, view), latLng, this, this.i, t33.a(-2898853981510L), new ArrayList(), Long.valueOf(this.X - 86400), t33.a(-2928918752582L)).c();
        } else {
            new p00(new c(hashSet, view), latLng, this, this.i, t33.a(-2933213719878L), new ArrayList(), null, t33.a(-2963278490950L)).c();
        }
    }

    public final ArrayList<p82> t0(LatLng latLng) {
        s82 s82VarG = s82.g(r82.a(latLng.a, latLng.b), r82.a(0.1d, 0.1d));
        w82 w82Var = new w82();
        w82Var.n(13);
        w82Var.m(13);
        w82Var.l(50);
        ArrayList<p82> arrayList = new ArrayList<>();
        w82Var.c(s82VarG).i(13, 1, arrayList);
        return arrayList;
    }

    public final void t1(Gym gym) {
        zl1 zl1VarF0 = f0(gym.e().a, gym.e().b, Y(gym));
        if (zl1VarF0 != null) {
            zl1VarF0.i(gym);
            this.e.add(zl1VarF0);
            U(gym, zl1VarF0);
            this.a.g(fk1.a(gym.e(), 16.0f));
        }
    }

    public final void u0(View view) {
        e0();
        y1(t33.a(-2404932742470L));
        this.B.show();
        H1();
        LatLng latLng = this.a.d().a;
        Iterator<zl1> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
        this.e.clear();
        k0();
        new j10(new o(view), latLng).c();
    }

    public final void u1(Pokemon pokemon) {
        zl1 zl1VarF0 = f0(pokemon.m().a, pokemon.m().b, Z(pokemon));
        if (zl1VarF0 != null) {
            zl1VarF0.i(pokemon);
            this.e.add(zl1VarF0);
            V(this.x, pokemon, zl1VarF0);
            this.a.g(fk1.a(pokemon.m(), 16.0f));
        }
    }

    public final String v0(long j2) {
        long jCurrentTimeMillis = j2 - System.currentTimeMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return timeUnit.toMinutes(jCurrentTimeMillis) + getResources().getString(R.string.minute) + (timeUnit.toSeconds(jCurrentTimeMillis) - TimeUnit.MINUTES.toSeconds(timeUnit.toMinutes(jCurrentTimeMillis))) + getResources().getString(R.string.second);
    }

    public final void v1() {
        if (ParseUser.getCurrentUser() == null) {
            startActivityForResult(new ParseLoginBuilder(this).build(), 0);
            return;
        }
        q0.a aVar = new q0.a(this);
        aVar.p(R.string.app_name);
        aVar.g(R.string.logout_confirmation_text);
        aVar.m(R.string.confirm, new DialogInterface.OnClickListener() { // from class: com.daydreamer.wecatch.c00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                MainActivity.d1(dialogInterface, i2);
            }
        });
        aVar.i(R.string.cancel, null);
        aVar.s();
    }

    public final void w0(View view) {
        if (this.f.size() > 0) {
            Iterator<am1> it = this.f.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
            this.f.clear();
            return;
        }
        e0();
        y1(t33.a(-2967573458246L));
        this.B.show();
        H1();
        new o10(new d(view), this.a.d().a).c();
    }

    public Bitmap w1(Bitmap bitmap, double d2) {
        int i2 = (int) d2;
        return Bitmap.createScaledBitmap(bitmap, i2, i2, true);
    }

    public final int x0(int i2) {
        switch (i2) {
            case 1:
                return R.color.weatherClear;
            case 2:
                return R.color.weatherRainy;
            case 3:
                return R.color.weatherPartlyCloudy;
            case 4:
                return R.color.weatherOvercast;
            case 5:
                return R.color.weatherWindy;
            case 6:
                return R.color.weatherSnow;
            case 7:
                return R.color.weatherFog;
            default:
                return R.color.weatherNone;
        }
    }

    public final void x1(ArrayList<Integer> arrayList, String str, String str2) {
        SharedPreferences preferences = getPreferences(0);
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            sb.append(arrayList.get(i2));
            sb.append(t33.a(-13477358431558L));
        }
        preferences.edit().putString(str, sb.toString()).apply();
        preferences.edit().putInt(str2, arrayList.size()).apply();
    }

    public final int y0(int i2) {
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? R.color.weatherNone : R.color.weatherRainy : R.color.weatherSnow : R.color.weatherOvercast;
    }

    public final void y1(String str) {
        vh0 vh0Var = this.j;
        ph0 ph0Var = new ph0();
        ph0Var.d(t33.a(-10990572367174L));
        ph0Var.c(str);
        vh0Var.f(ph0Var.a());
    }

    @Override // com.daydreamer.wecatch.sl0
    public void z(int i2) {
    }

    public final void z0() {
        Intent intent = getIntent();
        if (intent.getExtras() == null || !intent.getExtras().containsKey(t33.a(-154369879366L)) || this.a == null) {
            return;
        }
        Object obj = intent.getExtras().get(t33.a(-201614519622L));
        if (obj instanceof Pokemon) {
            u1((Pokemon) obj);
        } else if (obj instanceof Gym) {
            t1((Gym) obj);
        }
    }

    public final void z1() {
        this.j.n(t33.a(-11020637138246L));
        this.j.f(new sh0().a());
    }
}
