package com.daydreamer.wecatch;

import android.content.Context;
import android.util.Base64;
import com.daydreamer.wecatch.Gym;
import com.daydreamer.wecatch.Pokemon;
import com.google.android.gms.maps.model.LatLng;
import com.parse.ParseException;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: DataPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public class u00 extends n00 {
    public final LatLng b;
    public final String c;
    public List<Integer> d;
    public String e;
    public final double[][] f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final d10 k;
    public Long l;
    public Set<String> m;

    public u00(i10<o00> i10Var, LatLng latLng, r00 r00Var, double[][] dArr, String str, Context context) {
        super(i10Var);
        this.b = latLng;
        this.f = dArr;
        this.c = r00Var.e();
        this.g = str;
        this.h = r00Var.c();
        this.i = r00Var.f();
        this.j = r00Var.d();
        this.k = new d10(context);
        this.m = ((PokeApp) context.getApplicationContext()).b().c();
    }

    public static Object B(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return jSONObject.get(str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void o(Object obj, ParseException parseException) {
        if (obj == null) {
            this.a.b(new v00(parseException != null ? parseException.getCode() : -1));
            return;
        }
        String strG = g(obj.toString());
        if (strG == null) {
            this.a.b(new v00(parseException.getCode()));
            return;
        }
        try {
            this.a.a(new GymViewModel(d(new JSONArray(strG))));
        } catch (JSONException unused) {
            this.a.b(new v00(-1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void q(Object obj, ParseException parseException) {
        if (obj == null) {
            this.a.b(new v00(parseException != null ? parseException.getCode() : -1));
            return;
        }
        String strG = g(obj.toString());
        if (strG == null) {
            this.a.b(new v00(parseException.getCode()));
            return;
        }
        try {
            this.a.a(new GymViewModel(d(new JSONArray(strG))));
        } catch (JSONException unused) {
            this.a.b(new v00(-1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void s(Object obj, ParseException parseException) {
        if (obj == null) {
            this.a.b(new v00(parseException != null ? parseException.getCode() : -1));
            return;
        }
        String strG = g(obj.toString());
        if (strG == null) {
            this.a.b(new v00(parseException.getCode()));
            return;
        }
        try {
            this.a.a(new PokemonViewModel(e(new JSONArray(strG))));
        } catch (JSONException unused) {
            this.a.b(new v00(-1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void u(Object obj, ParseException parseException) {
        if (obj == null) {
            this.a.b(new v00(parseException != null ? parseException.getCode() : -1));
            return;
        }
        String strG = g(obj.toString());
        if (strG == null) {
            this.a.b(new v00(parseException.getCode()));
            return;
        }
        try {
            this.a.a(new PokemonViewModel(e(new JSONArray(strG))));
        } catch (JSONException unused) {
            this.a.b(new v00(-1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void w(Object obj, ParseException parseException) {
        if (obj == null) {
            this.a.b(new v00(parseException != null ? parseException.getCode() : -1));
            return;
        }
        String strG = g(obj.toString());
        if (strG == null) {
            this.a.b(new v00(parseException.getCode()));
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(strG);
            if (this.e.matches(t33.a(-31224163298630L))) {
                this.a.a(new GymViewModel(d(jSONArray)));
            } else {
                this.a.a(new PokemonViewModel(e(jSONArray)));
            }
        } catch (JSONException unused) {
            this.a.b(new v00(-1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void y(Object obj, ParseException parseException) {
        if (obj == null) {
            this.a.b(new v00(parseException != null ? parseException.getCode() : -1));
            return;
        }
        String strG = g(obj.toString());
        if (strG == null) {
            this.a.b(new v00(parseException.getCode()));
            return;
        }
        try {
            this.a.a(new PokestopViewModel(f(new JSONArray(strG))));
        } catch (JSONException unused) {
            this.a.b(new v00(-1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void A(Object obj, ParseException parseException) {
        if (obj == null) {
            this.a.b(new v00(parseException != null ? parseException.getCode() : -1));
            return;
        }
        String strG = g(obj.toString());
        if (strG == null) {
            this.a.b(new v00(parseException.getCode()));
            return;
        }
        try {
            this.a.a(new PokestopViewModel(f(new JSONArray(strG))));
        } catch (JSONException unused) {
            this.a.b(new v00(-1));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015a  */
    @Override // com.daydreamer.wecatch.n00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c() {
        /*
            Method dump skipped, instruction units count: 672
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.u00.c():void");
    }

    public final List<Gym> d(JSONArray jSONArray) throws JSONException {
        u00 u00Var = this;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < jSONArray.length()) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            JSONObject jSONObject2 = (JSONObject) jSONObject.get(t33.a(-30081701997894L));
            LatLng latLng = new LatLng(jSONObject2.getDouble(t33.a(-30120356703558L)), jSONObject2.getDouble(t33.a(-30159011409222L)));
            String str = (String) B(jSONObject, t33.a(-30201961082182L));
            Integer num = (Integer) B(jSONObject, t33.a(-30223435918662L));
            List<Trainer> listM = u00Var.m((JSONArray) B(jSONObject, t33.a(-30244910755142L)));
            Integer num2 = (Integer) B(jSONObject, t33.a(-30279270493510L));
            Integer num3 = (Integer) B(jSONObject, t33.a(-30326515133766L));
            Integer num4 = (Integer) B(jSONObject, t33.a(-30395234610502L));
            Integer num5 = (Integer) B(jSONObject, t33.a(-30463954087238L));
            Integer num6 = (Integer) B(jSONObject, t33.a(-30545558465862L));
            Integer num7 = (Integer) B(jSONObject, t33.a(-30627162844486L));
            Integer num8 = (Integer) B(jSONObject, t33.a(-30704472255814L));
            Object objB = B(jSONObject, t33.a(-30803256503622L));
            int i2 = i;
            Object objB2 = B(jSONObject, t33.a(-30867681013062L));
            ArrayList arrayList2 = arrayList;
            Long lValueOf = objB instanceof Integer ? Long.valueOf(((Integer) objB).intValue()) : (Long) objB;
            Long lValueOf2 = objB2 instanceof Integer ? Long.valueOf(((Integer) objB2).intValue()) : (Long) objB2;
            Boolean bool = (Boolean) B(jSONObject, t33.a(-30919220620614L));
            Gym.b bVar = new Gym.b(latLng);
            bVar.q(str);
            bVar.A(num);
            bVar.B(listM);
            bVar.r(num2);
            bVar.x(num3);
            bVar.u(num4);
            bVar.y(num5);
            bVar.z(num6);
            bVar.w(num7);
            bVar.v(num8);
            bVar.s(lValueOf);
            bVar.t(lValueOf2);
            bVar.p(bool);
            Gym gymO = bVar.o();
            gymO.a(this.m);
            arrayList2.add(gymO);
            i = i2 + 1;
            u00Var = this;
            arrayList = arrayList2;
        }
        return arrayList;
    }

    public final List<Pokemon> e(JSONArray jSONArray) throws JSONException {
        Integer num;
        Integer num2;
        Double dValueOf;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < jSONArray.length()) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            int i2 = jSONObject.getInt(t33.a(-29476111609158L));
            long j = jSONObject.getLong(t33.a(-29519061282118L));
            JSONObject jSONObject2 = (JSONObject) jSONObject.get(t33.a(-29579190824262L));
            LatLng latLng = new LatLng(jSONObject2.getDouble(t33.a(-29617845529926L)), jSONObject2.getDouble(t33.a(-29656500235590L)));
            int i3 = jSONObject.getInt(t33.a(-29699449908550L));
            int i4 = jSONObject.getInt(t33.a(-29720924745030L));
            Integer num3 = (Integer) B(jSONObject, t33.a(-29755284483398L));
            Integer num4 = (Integer) B(jSONObject, t33.a(-29768169385286L));
            Integer num5 = (Integer) B(jSONObject, t33.a(-29781054287174L));
            Integer num6 = (Integer) B(jSONObject, t33.a(-29811119058246L));
            Integer num7 = (Integer) B(jSONObject, t33.a(-29845478796614L));
            Integer num8 = (Integer) B(jSONObject, t33.a(-29879838534982L));
            Integer num9 = (Integer) B(jSONObject, t33.a(-29905608338758L));
            Integer num10 = (Integer) B(jSONObject, t33.a(-29931378142534L));
            Integer num11 = (Integer) B(jSONObject, t33.a(-29961442913606L));
            Object objB = B(jSONObject, t33.a(-29987212717382L));
            int i5 = i;
            Object objB2 = B(jSONObject, t33.a(-30017277488454L));
            ArrayList arrayList2 = arrayList;
            if (objB instanceof Integer) {
                num = num6;
                num2 = num7;
                dValueOf = Double.valueOf(((Integer) objB).intValue());
            } else {
                num = num6;
                num2 = num7;
                dValueOf = (Double) objB;
            }
            Double dValueOf2 = objB2 instanceof Integer ? Double.valueOf(((Integer) objB2).intValue()) : (Double) objB2;
            Integer num12 = (Integer) B(jSONObject, t33.a(-30047342259526L));
            Pokemon.b bVar = new Pokemon.b(i2, j, latLng, i3, i4);
            bVar.y(num3);
            bVar.u(num4);
            bVar.s(num5);
            bVar.v(num);
            bVar.C(num2);
            bVar.A(num8);
            bVar.B(num9);
            bVar.w(num10);
            bVar.z(num11);
            bVar.D(dValueOf);
            bVar.x(dValueOf2);
            bVar.t(num12);
            Pokemon pokemonR = bVar.r();
            pokemonR.a(this.m);
            arrayList2.add(pokemonR);
            i = i5 + 1;
            arrayList = arrayList2;
        }
        return arrayList;
    }

    public final List<Pokestop> f(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String str = (String) B(jSONObject, t33.a(-26491109338438L));
            JSONObject jSONObject2 = (JSONObject) jSONObject.get(t33.a(-26512584174918L));
            LatLng latLng = new LatLng(jSONObject2.getDouble(t33.a(-26551238880582L)), jSONObject2.getDouble(t33.a(-26589893586246L)));
            Integer num = (Integer) B(jSONObject, t33.a(-26632843259206L));
            Integer num2 = (Integer) B(jSONObject, t33.a(-26680087899462L));
            Integer num3 = (Integer) B(jSONObject, t33.a(-26735922474310L));
            Integer num4 = (Integer) B(jSONObject, t33.a(-26770282212678L));
            Integer num5 = (Integer) B(jSONObject, t33.a(-26817526852934L));
            Integer num6 = (Integer) B(jSONObject, t33.a(-26929196002630L));
            Integer num7 = (Integer) B(jSONObject, t33.a(-26963555740998L));
            String str2 = (String) B(jSONObject, t33.a(-27058045021510L));
            String str3 = (String) B(jSONObject, t33.a(-27131059465542L));
            ArrayList arrayList2 = new ArrayList();
            List<QuestReward> arrayList3 = new ArrayList<>();
            am2 am2Var = new am2();
            List<QuestCondition> listJ = str2 != null ? j(am2Var.a(str2).g()) : arrayList2;
            if (str3 != null) {
                arrayList3 = l(am2Var.a(str3).g());
            }
            arrayList.add(new Pokestop(str, latLng, arrayList3, listJ, num, num2, num3, num4, num5, num6, num7));
        }
        return arrayList;
    }

    public final String g(String str) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(this.k.m().getBytes(StandardCharsets.UTF_8));
            SecretKeySpec secretKeySpec = new SecretKeySpec(this.k.n().getBytes(StandardCharsets.UTF_8), t33.a(-26018662935878L));
            Cipher cipher = Cipher.getInstance(t33.a(-26035842805062L));
            cipher.init(2, secretKeySpec, ivParameterSpec);
            return new String(cipher.doFinal(Base64.decode(str, 0)));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public final String h(String str) {
        try {
            return this.k.a(System.currentTimeMillis() + this.c + this.b.a + str + this.c + this.b.b + str, this.h, this.i, this.j);
        } catch (InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
            e.printStackTrace();
            return t33.a(-26486814371142L);
        }
    }

    public final QuestConditionInfo i(yl2 yl2Var) {
        Boolean bool;
        sl2 sl2VarG;
        sl2 sl2VarG2;
        sl2 sl2VarG3;
        sl2 sl2VarG4;
        sl2 sl2VarG5;
        sl2 sl2VarG6;
        sl2 sl2VarG7;
        sl2 sl2VarG8;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        Boolean boolValueOf = yl2Var.s(t33.a(-27255613517126L)) ? Boolean.valueOf(yl2Var.r(t33.a(-27272793386310L)).c()) : null;
        Integer numValueOf = yl2Var.s(t33.a(-27289973255494L)) ? Integer.valueOf(yl2Var.r(t33.a(-27350102797638L)).f()) : null;
        if (yl2Var.s(t33.a(-27410232339782L)) && (sl2VarG8 = yl2Var.r(t33.a(-27461771947334L)).g()) != null) {
            for (int i = 0; i < sl2VarG8.size(); i++) {
                arrayList.add(Integer.valueOf(sl2VarG8.q(i).f()));
            }
        }
        if (yl2Var.s(t33.a(-27513311554886L)) && (sl2VarG7 = yl2Var.r(t33.a(-27586325998918L)).g()) != null) {
            for (int i2 = 0; i2 < sl2VarG7.size(); i2++) {
                arrayList2.add(Integer.valueOf(sl2VarG7.q(i2).f()));
            }
        }
        if (yl2Var.s(t33.a(-27659340442950L)) && (sl2VarG6 = yl2Var.r(t33.a(-27710880050502L)).g()) != null) {
            for (int i3 = 0; i3 < sl2VarG6.size(); i3++) {
                arrayList3.add(Integer.valueOf(sl2VarG6.q(i3).f()));
            }
        }
        Integer numValueOf2 = yl2Var.s(t33.a(-27762419658054L)) ? Integer.valueOf(yl2Var.r(t33.a(-27796779396422L)).f()) : null;
        Integer numValueOf3 = yl2Var.s(t33.a(-27831139134790L)) ? Integer.valueOf(yl2Var.r(t33.a(-27861203905862L)).f()) : null;
        if (yl2Var.s(t33.a(-27891268676934L)) && (sl2VarG5 = yl2Var.r(t33.a(-27990052924742L)).g()) != null) {
            for (int i4 = 0; i4 < sl2VarG5.size(); i4++) {
                arrayList4.add(Integer.valueOf(sl2VarG5.q(i4).f()));
            }
        }
        if (yl2Var.s(t33.a(-28088837172550L)) && (sl2VarG4 = yl2Var.r(t33.a(-28144671747398L)).g()) != null) {
            for (int i5 = 0; i5 < sl2VarG4.size(); i5++) {
                arrayList5.add(sl2VarG4.q(i5).j());
            }
        }
        Boolean boolValueOf2 = yl2Var.s(t33.a(-28200506322246L)) ? Boolean.valueOf(yl2Var.r(t33.a(-28217686191430L)).c()) : null;
        if (!yl2Var.s(t33.a(-28234866060614L)) || (sl2VarG3 = yl2Var.r(t33.a(-28286405668166L)).g()) == null) {
            bool = boolValueOf2;
        } else {
            bool = boolValueOf2;
            for (int i6 = 0; i6 < sl2VarG3.size(); i6++) {
                arrayList6.add(sl2VarG3.q(i6).j());
            }
        }
        Double dValueOf = yl2Var.s(t33.a(-28337945275718L)) ? Double.valueOf(yl2Var.r(t33.a(-28376599981382L)).e()) : null;
        if (yl2Var.s(t33.a(-28415254687046L)) && (sl2VarG2 = yl2Var.r(t33.a(-28475384229190L)).g()) != null) {
            for (int i7 = 0; i7 < sl2VarG2.size(); i7++) {
                arrayList7.add(Integer.valueOf(sl2VarG2.q(i7).f()));
            }
        }
        if (yl2Var.s(t33.a(-28535513771334L)) && (sl2VarG = yl2Var.r(t33.a(-28638592986438L)).g()) != null) {
            for (int i8 = 0; i8 < sl2VarG.size(); i8++) {
                arrayList8.add(Integer.valueOf(sl2VarG.q(i8).f()));
            }
        }
        return new QuestConditionInfo(boolValueOf, numValueOf, arrayList, numValueOf2, numValueOf3, arrayList2, arrayList3, arrayList4, arrayList5, bool, arrayList6, dValueOf, arrayList7, arrayList8);
    }

    public final List<QuestCondition> j(sl2 sl2Var) {
        ArrayList arrayList = new ArrayList();
        if (sl2Var != null) {
            Iterator<vl2> it = sl2Var.iterator();
            while (it.hasNext()) {
                yl2 yl2VarH = it.next().h();
                Integer numValueOf = Integer.valueOf(yl2VarH.r(t33.a(-27191189007686L)).f());
                yl2 yl2Var = new yl2();
                if (yl2VarH.s(t33.a(-27212663844166L))) {
                    yl2Var = yl2VarH.r(t33.a(-27234138680646L)).h();
                }
                arrayList.add(new QuestCondition(numValueOf, i(yl2Var)));
            }
        }
        return arrayList;
    }

    public final QuestRewardInfo k(yl2 yl2Var) {
        return new QuestRewardInfo(yl2Var.s(t33.a(-28806096710982L)) ? Integer.valueOf(yl2Var.r(t33.a(-28849046383942L)).f()) : null, yl2Var.s(t33.a(-28891996056902L)) ? Integer.valueOf(yl2Var.r(t33.a(-28926355795270L)).f()) : null, yl2Var.s(t33.a(-28960715533638L)) ? Integer.valueOf(yl2Var.r(t33.a(-29007960173894L)).f()) : null, yl2Var.s(t33.a(-29055204814150L)) ? Integer.valueOf(yl2Var.r(t33.a(-29102449454406L)).f()) : null, yl2Var.s(t33.a(-29149694094662L)) ? Boolean.valueOf(yl2Var.r(t33.a(-29175463898438L)).c()) : null, yl2Var.s(t33.a(-29201233702214L)) ? Boolean.valueOf(yl2Var.r(t33.a(-29227003505990L)).c()) : null, yl2Var.s(t33.a(-29252773309766L)) ? Integer.valueOf(yl2Var.r(t33.a(-29287133048134L)).f()) : null, yl2Var.s(t33.a(-29321492786502L)) ? Integer.valueOf(yl2Var.r(t33.a(-29351557557574L)).f()) : null, yl2Var.s(t33.a(-29381622328646L)) ? Integer.valueOf(yl2Var.r(t33.a(-29428866968902L)).f()) : null);
    }

    public final List<QuestReward> l(sl2 sl2Var) {
        ArrayList arrayList = new ArrayList();
        if (sl2Var != null) {
            Iterator<vl2> it = sl2Var.iterator();
            while (it.hasNext()) {
                yl2 yl2VarH = it.next().h();
                Integer numValueOf = Integer.valueOf(yl2VarH.r(t33.a(-28741672201542L)).f());
                yl2 yl2Var = new yl2();
                if (yl2VarH.s(t33.a(-28763147038022L))) {
                    yl2Var = yl2VarH.r(t33.a(-28784621874502L)).h();
                }
                arrayList.add(new QuestReward(numValueOf, k(yl2Var)));
            }
        }
        return arrayList;
    }

    public final List<Trainer> m(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String str = (String) B(jSONObject, t33.a(-30949285391686L));
                String str2 = (String) B(jSONObject, t33.a(-31000824999238L));
                Integer num = (Integer) B(jSONObject, t33.a(-31056659574086L));
                Integer num2 = (Integer) B(jSONObject, t33.a(-31103904214342L));
                Integer num3 = (Integer) B(jSONObject, t33.a(-31151148854598L));
                Integer num4 = (Integer) B(jSONObject, t33.a(-31164033756486L));
                Integer num5 = (Integer) B(jSONObject, t33.a(-31194098527558L));
                if (num4 != null && num5 != null && num != null && num3 != null && num2 != null) {
                    arrayList.add(new Trainer(str, num3.intValue(), num2.intValue(), num.intValue(), str2, num4.intValue(), num5.intValue()));
                }
            }
        }
        return arrayList;
    }

    public u00(i10<o00> i10Var, LatLng latLng, r00 r00Var, double[][] dArr, List<Integer> list, String str, Context context) {
        super(i10Var);
        this.b = latLng;
        this.f = dArr;
        this.c = r00Var.e();
        this.d = list;
        this.g = str;
        this.h = r00Var.c();
        this.i = r00Var.f();
        this.j = r00Var.d();
        this.k = new d10(context);
        this.m = ((PokeApp) context.getApplicationContext()).b().c();
    }

    public u00(i10<o00> i10Var, LatLng latLng, r00 r00Var, double[][] dArr, String str, String str2, Context context) {
        super(i10Var);
        this.b = latLng;
        this.f = dArr;
        this.e = str;
        this.c = r00Var.e();
        this.g = str2;
        this.h = r00Var.c();
        this.i = r00Var.f();
        this.j = r00Var.d();
        this.k = new d10(context);
        this.m = ((PokeApp) context.getApplicationContext()).b().c();
    }

    public u00(i10<o00> i10Var, LatLng latLng, r00 r00Var, double[][] dArr, Long l, String str, Context context) {
        super(i10Var);
        this.b = latLng;
        this.f = dArr;
        this.l = l;
        this.c = r00Var.e();
        this.g = str;
        this.h = r00Var.c();
        this.i = r00Var.f();
        this.j = r00Var.d();
        this.k = new d10(context);
        this.m = ((PokeApp) context.getApplicationContext()).b().c();
    }
}
