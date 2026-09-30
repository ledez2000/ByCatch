package com.daydreamer.wecatch;

import android.content.Context;
import android.content.Intent;
import com.daydreamer.wecatch.Gym;
import com.daydreamer.wecatch.Pokemon;
import com.google.android.gms.maps.model.LatLng;
import com.parse.ParsePushBroadcastReceiver;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.ArrayList;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class PushBroadcastReceiver extends ParsePushBroadcastReceiver {
    public final void a(Context context, Object obj) {
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setFlags(268435456);
        if (obj instanceof Pokemon) {
            intent.putExtra("dataObject", (Pokemon) obj);
        }
        if (obj instanceof Gym) {
            intent.putExtra("dataObject", (Gym) obj);
        }
        context.getApplicationContext().startActivity(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.daydreamer.wecatch.PushBroadcastReceiver] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r2v8, types: [boolean] */
    public final void b(Context context, Intent intent) {
        ?? Has;
        Object obj;
        ?? r2;
        ?? r1;
        Integer numValueOf;
        Context context2 = context;
        String action = intent.getAction();
        if (action == null || !action.equals("com.parse.push.intent.OPEN") || intent.getExtras() == null) {
            return;
        }
        try {
            String string = intent.getExtras().getString("com.parse.Data");
            Objects.requireNonNull(string);
            JSONObject jSONObject = new JSONObject(string);
            Has = jSONObject.has("pokemonId");
            try {
                if (Has == 0) {
                    if (jSONObject.has("team")) {
                        LatLng latLng = new LatLng(jSONObject.getDouble("latitude"), jSONObject.getDouble("longitude"));
                        String string2 = jSONObject.has("name") ? jSONObject.getString("name") : "";
                        Integer numValueOf2 = !jSONObject.isNull("team") ? Integer.valueOf(jSONObject.getInt("team")) : null;
                        Integer numValueOf3 = !jSONObject.isNull("raid_level") ? Integer.valueOf(jSONObject.getInt("raid_level")) : null;
                        Integer numValueOf4 = !jSONObject.isNull("raid_pokemon_id") ? Integer.valueOf(jSONObject.getInt("raid_pokemon_id")) : null;
                        Integer numValueOf5 = !jSONObject.isNull("raid_pokemon_cp") ? Integer.valueOf(jSONObject.getInt("raid_pokemon_cp")) : null;
                        Integer numValueOf6 = !jSONObject.isNull("raid_pokemon_move1") ? Integer.valueOf(jSONObject.getInt("raid_pokemon_move1")) : null;
                        Integer numValueOf7 = !jSONObject.isNull("raid_pokemon_move2") ? Integer.valueOf(jSONObject.getInt("raid_pokemon_move2")) : null;
                        Integer numValueOf8 = !jSONObject.isNull("raid_pokemon_form") ? Integer.valueOf(jSONObject.getInt("raid_pokemon_form")) : null;
                        Integer numValueOf9 = !jSONObject.isNull("raid_pokemon_evolution") ? Integer.valueOf(jSONObject.getInt("raid_pokemon_evolution")) : null;
                        Long lValueOf = !jSONObject.isNull("raid_battle_ms") ? Long.valueOf(jSONObject.getLong("raid_battle_ms")) : null;
                        Long lValueOf2 = !jSONObject.isNull("raid_end_ms") ? Long.valueOf(jSONObject.getLong("raid_end_ms")) : null;
                        Boolean boolValueOf = !jSONObject.isNull("exraid") ? Boolean.valueOf(jSONObject.getBoolean("exraid")) : null;
                        Gym.b bVar = new Gym.b(latLng);
                        bVar.q(string2);
                        bVar.A(numValueOf2);
                        bVar.B(new ArrayList());
                        bVar.r(numValueOf3);
                        bVar.x(numValueOf4);
                        bVar.u(numValueOf5);
                        bVar.y(numValueOf6);
                        bVar.z(numValueOf7);
                        bVar.w(numValueOf8);
                        bVar.v(numValueOf9);
                        bVar.s(lValueOf);
                        bVar.t(lValueOf2);
                        bVar.p(boolValueOf);
                        a(context2, bVar.o());
                        return;
                    }
                    return;
                }
                int i = jSONObject.getInt("pokemonId");
                long j = jSONObject.getLong("disappearTime");
                try {
                    LatLng latLng2 = new LatLng(jSONObject.getDouble("latitude"), jSONObject.getDouble("longitude"));
                    int i2 = jSONObject.getInt("form");
                    int i3 = jSONObject.getInt("weather");
                    if (jSONObject.isNull("iv")) {
                        numValueOf = null;
                    } else {
                        try {
                            numValueOf = Integer.valueOf(jSONObject.getInt("iv"));
                        } catch (JSONException unused) {
                            obj = null;
                            r1 = this;
                            r2 = context;
                            r1.a(r2, obj);
                        }
                    }
                    Integer numValueOf10 = !jSONObject.isNull("cp") ? Integer.valueOf(jSONObject.getInt("cp")) : null;
                    Integer numValueOf11 = !jSONObject.isNull("level") ? Integer.valueOf(jSONObject.getInt("level")) : null;
                    Integer numValueOf12 = !jSONObject.isNull("defense") ? Integer.valueOf(jSONObject.getInt("defense")) : null;
                    Integer numValueOf13 = !jSONObject.isNull("stamina") ? Integer.valueOf(jSONObject.getInt("stamina")) : null;
                    Integer numValueOf14 = !jSONObject.isNull("attack") ? Integer.valueOf(jSONObject.getInt("attack")) : null;
                    Integer numValueOf15 = !jSONObject.isNull("move1") ? Integer.valueOf(jSONObject.getInt("move1")) : null;
                    Integer numValueOf16 = !jSONObject.isNull("move2") ? Integer.valueOf(jSONObject.getInt("move2")) : null;
                    Double dValueOf = !jSONObject.isNull("weight") ? Double.valueOf(jSONObject.getDouble("weight")) : null;
                    Double dValueOf2 = !jSONObject.isNull(MraidParser.MRAID_PARAM_HEIGHT) ? Double.valueOf(jSONObject.getDouble(MraidParser.MRAID_PARAM_HEIGHT)) : null;
                    Pokemon.b bVar2 = new Pokemon.b(i, j, latLng2, i2, i3);
                    bVar2.y(numValueOf);
                    bVar2.u(numValueOf10);
                    bVar2.s(numValueOf14);
                    bVar2.v(numValueOf12);
                    bVar2.C(numValueOf13);
                    bVar2.A(numValueOf15);
                    bVar2.B(numValueOf16);
                    bVar2.z(numValueOf11);
                    bVar2.D(dValueOf);
                    bVar2.x(dValueOf2);
                    obj = null;
                    try {
                        bVar2.w(null);
                        a(context, bVar2.r());
                        return;
                    } catch (JSONException unused2) {
                        r1 = this;
                        r2 = context;
                        r1.a(r2, obj);
                    }
                } catch (JSONException unused3) {
                    context2 = this;
                    Has = context;
                    obj = null;
                    r1 = context2;
                    r2 = Has;
                }
            } catch (JSONException unused4) {
            }
        } catch (JSONException unused5) {
            Has = context2;
            context2 = this;
        }
        obj = null;
        r1 = context2;
        r2 = Has;
        r1.a(r2, obj);
    }

    @Override // com.parse.ParsePushBroadcastReceiver
    public void onPushOpen(Context context, Intent intent) {
        if (intent != null) {
            b(context, intent);
        }
    }
}
