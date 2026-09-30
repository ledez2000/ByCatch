###### Class com.daydreamer.wecatch.PushBroadcastReceiver (com.daydreamer.wecatch.PushBroadcastReceiver)
.class public Lcom/daydreamer/wecatch/PushBroadcastReceiver;
.super Lcom/parse/ParsePushBroadcastReceiver;
.source "PushBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/parse/ParsePushBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/daydreamer/wecatch/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    instance-of v1, p2, Lcom/daydreamer/wecatch/Pokemon;

    const-string v2, "dataObject"

    if-eqz v1, :cond_18

    .line 4
    move-object v1, p2

    check-cast v1, Lcom/daydreamer/wecatch/Pokemon;

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    :cond_18
    instance-of v1, p2, Lcom/daydreamer/wecatch/Gym;

    if-eqz v1, :cond_21

    .line 7
    check-cast p2, Lcom/daydreamer/wecatch/Gym;

    .line 8
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "raid_battle_ms"

    const-string v3, "move2"

    const-string v4, "raid_pokemon_evolution"

    const-string v5, "move1"

    const-string v6, "raid_pokemon_form"

    const-string v7, "attack"

    const-string v8, "raid_pokemon_move2"

    const-string v9, "stamina"

    const-string v10, "raid_pokemon_move1"

    const-string v11, "defense"

    const-string v12, "raid_pokemon_cp"

    const-string v13, "level"

    const-string v14, "raid_pokemon_id"

    const-string v15, "cp"

    move-object/from16 v16, v2

    const-string v2, "raid_level"

    move-object/from16 v17, v4

    const-string v4, "iv"

    move-object/from16 v18, v6

    const-string v6, "name"

    move-object/from16 v19, v8

    const-string v8, "pokemonId"

    move-object/from16 v20, v10

    const-string v10, "team"

    move-object/from16 v21, v12

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2aa

    move-object/from16 v22, v14

    const-string v14, "com.parse.push.intent.OPEN"

    .line 2
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2aa

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_2aa

    .line 3
    :try_start_4c
    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v23, v2

    const-string v2, "com.parse.Data"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_66} :catch_2a3

    const-string v12, "longitude"

    move-object/from16 v24, v6

    const-string v6, "latitude"

    if-eqz v2, :cond_17f

    .line 5
    :try_start_6e
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    const-string v2, "disappearTime"

    .line 6
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_78} :catch_2a3

    .line 7
    :try_start_78
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-object v8, v3

    .line 8
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 9
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string v0, "form"

    .line 10
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v30

    const-string v0, "weather"

    .line 11
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v31

    .line 12
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_96} :catch_179

    if-nez v0, :cond_a8

    .line 13
    :try_start_98
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_a0} :catch_a1

    goto :goto_a9

    :catch_a1
    const/4 v0, 0x0

    :catch_a2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_2a6

    :cond_a8
    const/4 v0, 0x0

    .line 14
    :goto_a9
    :try_start_a9
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_a9 .. :try_end_ad} :catch_179

    if-nez v1, :cond_b8

    .line 15
    :try_start_af
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_b7} :catch_a1

    goto :goto_b9

    :cond_b8
    const/4 v1, 0x0

    .line 16
    :goto_b9
    :try_start_b9
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_b9 .. :try_end_bd} :catch_179

    if-nez v2, :cond_c8

    .line 17
    :try_start_bf
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_c7} :catch_a1

    goto :goto_c9

    :cond_c8
    const/4 v2, 0x0

    .line 18
    :goto_c9
    :try_start_c9
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c9 .. :try_end_cd} :catch_179

    if-nez v3, :cond_d8

    .line 19
    :try_start_cf
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_d7} :catch_a1

    goto :goto_d9

    :cond_d8
    const/4 v3, 0x0

    .line 20
    :goto_d9
    :try_start_d9
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_d9 .. :try_end_dd} :catch_179

    if-nez v4, :cond_e8

    .line 21
    :try_start_df
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_df .. :try_end_e7} :catch_a1

    goto :goto_e9

    :cond_e8
    const/4 v4, 0x0

    .line 22
    :goto_e9
    :try_start_e9
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9
    :try_end_ed
    .catch Lorg/json/JSONException; {:try_start_e9 .. :try_end_ed} :catch_179

    if-nez v9, :cond_f8

    .line 23
    :try_start_ef
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_f7} :catch_a1

    goto :goto_f9

    :cond_f8
    const/4 v7, 0x0

    .line 24
    :goto_f9
    :try_start_f9
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_f9 .. :try_end_fd} :catch_179

    if-nez v9, :cond_108

    .line 25
    :try_start_ff
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_107
    .catch Lorg/json/JSONException; {:try_start_ff .. :try_end_107} :catch_a1

    goto :goto_109

    :cond_108
    const/4 v5, 0x0

    .line 26
    :goto_109
    :try_start_109
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9
    :try_end_10d
    .catch Lorg/json/JSONException; {:try_start_109 .. :try_end_10d} :catch_179

    if-nez v9, :cond_118

    .line 27
    :try_start_10f
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_117
    .catch Lorg/json/JSONException; {:try_start_10f .. :try_end_117} :catch_a1

    goto :goto_119

    :cond_118
    const/4 v8, 0x0

    :goto_119
    :try_start_119
    const-string v9, "weight"

    .line 28
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9
    :try_end_11f
    .catch Lorg/json/JSONException; {:try_start_119 .. :try_end_11f} :catch_179

    if-nez v9, :cond_12c

    :try_start_121
    const-string v9, "weight"

    .line 29
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9
    :try_end_12b
    .catch Lorg/json/JSONException; {:try_start_121 .. :try_end_12b} :catch_a1

    goto :goto_12d

    :cond_12c
    const/4 v9, 0x0

    :goto_12d
    :try_start_12d
    const-string v10, "height"

    .line 30
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10
    :try_end_133
    .catch Lorg/json/JSONException; {:try_start_12d .. :try_end_133} :catch_179

    if-nez v10, :cond_140

    :try_start_135
    const-string v10, "height"

    .line 31
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10
    :try_end_13f
    .catch Lorg/json/JSONException; {:try_start_135 .. :try_end_13f} :catch_a1

    goto :goto_141

    :cond_140
    const/4 v10, 0x0

    .line 32
    :goto_141
    :try_start_141
    new-instance v11, Lcom/daydreamer/wecatch/Pokemon$b;

    move-object/from16 v25, v11

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v31}, Lcom/daydreamer/wecatch/Pokemon$b;-><init>(IJLcom/google/android/gms/maps/model/LatLng;II)V

    .line 33
    invoke-virtual {v11, v0}, Lcom/daydreamer/wecatch/Pokemon$b;->y(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 34
    invoke-virtual {v11, v1}, Lcom/daydreamer/wecatch/Pokemon$b;->u(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 35
    invoke-virtual {v11, v7}, Lcom/daydreamer/wecatch/Pokemon$b;->s(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 36
    invoke-virtual {v11, v3}, Lcom/daydreamer/wecatch/Pokemon$b;->v(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 37
    invoke-virtual {v11, v4}, Lcom/daydreamer/wecatch/Pokemon$b;->C(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 38
    invoke-virtual {v11, v5}, Lcom/daydreamer/wecatch/Pokemon$b;->A(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 39
    invoke-virtual {v11, v8}, Lcom/daydreamer/wecatch/Pokemon$b;->B(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 40
    invoke-virtual {v11, v2}, Lcom/daydreamer/wecatch/Pokemon$b;->z(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 41
    invoke-virtual {v11, v9}, Lcom/daydreamer/wecatch/Pokemon$b;->D(Ljava/lang/Double;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 42
    invoke-virtual {v11, v10}, Lcom/daydreamer/wecatch/Pokemon$b;->x(Ljava/lang/Double;)Lcom/daydreamer/wecatch/Pokemon$b;
    :try_end_168
    .catch Lorg/json/JSONException; {:try_start_141 .. :try_end_168} :catch_179

    const/4 v0, 0x0

    .line 43
    :try_start_169
    invoke-virtual {v11, v0}, Lcom/daydreamer/wecatch/Pokemon$b;->w(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;
    :try_end_16c
    .catch Lorg/json/JSONException; {:try_start_169 .. :try_end_16c} :catch_a2

    .line 44
    :try_start_16c
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/Pokemon$b;->r()Lcom/daydreamer/wecatch/Pokemon;

    move-result-object v0
    :try_end_170
    .catch Lorg/json/JSONException; {:try_start_16c .. :try_end_170} :catch_179

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 45
    :try_start_174
    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/PushBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_2ab

    :catch_179
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_2a5

    :cond_17f
    move-object v2, v1

    move-object v1, v0

    .line 46
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2ab

    .line 47
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 48
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 49
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string v3, ""

    move-object/from16 v4, v24

    .line 50
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a2

    .line 51
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    :cond_1a2
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b1

    .line 53
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1b2

    :cond_1b1
    const/4 v4, 0x0

    :goto_1b2
    move-object/from16 v5, v23

    .line 54
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c3

    .line 55
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1c4

    :cond_1c3
    const/4 v5, 0x0

    :goto_1c4
    move-object/from16 v6, v22

    .line 56
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d5

    .line 57
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1d6

    :cond_1d5
    const/4 v6, 0x0

    :goto_1d6
    move-object/from16 v7, v21

    .line 58
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e7

    .line 59
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1e8

    :cond_1e7
    const/4 v7, 0x0

    :goto_1e8
    move-object/from16 v8, v20

    .line 60
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f9

    .line 61
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1fa

    :cond_1f9
    const/4 v8, 0x0

    :goto_1fa
    move-object/from16 v9, v19

    .line 62
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20b

    .line 63
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_20c

    :cond_20b
    const/4 v9, 0x0

    :goto_20c
    move-object/from16 v10, v18

    .line 64
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21d

    .line 65
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_21e

    :cond_21d
    const/4 v10, 0x0

    :goto_21e
    move-object/from16 v11, v17

    .line 66
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_22f

    .line 67
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_230

    :cond_22f
    const/4 v11, 0x0

    :goto_230
    move-object/from16 v12, v16

    .line 68
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_241

    .line 69
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_242

    :cond_241
    const/4 v12, 0x0

    :goto_242
    const-string v13, "raid_end_ms"

    .line 70
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_255

    const-string v13, "raid_end_ms"

    .line 71
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_256

    :cond_255
    const/4 v13, 0x0

    :goto_256
    const-string v15, "exraid"

    .line 72
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_269

    const-string v15, "exraid"

    .line 73
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_26a

    :cond_269
    const/4 v14, 0x0

    .line 74
    :goto_26a
    new-instance v15, Lcom/daydreamer/wecatch/Gym$b;

    invoke-direct {v15, v0}, Lcom/daydreamer/wecatch/Gym$b;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 75
    invoke-virtual {v15, v3}, Lcom/daydreamer/wecatch/Gym$b;->q(Ljava/lang/String;)Lcom/daydreamer/wecatch/Gym$b;

    .line 76
    invoke-virtual {v15, v4}, Lcom/daydreamer/wecatch/Gym$b;->A(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v15, v0}, Lcom/daydreamer/wecatch/Gym$b;->B(Ljava/util/List;)Lcom/daydreamer/wecatch/Gym$b;

    .line 78
    invoke-virtual {v15, v5}, Lcom/daydreamer/wecatch/Gym$b;->r(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 79
    invoke-virtual {v15, v6}, Lcom/daydreamer/wecatch/Gym$b;->x(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 80
    invoke-virtual {v15, v7}, Lcom/daydreamer/wecatch/Gym$b;->u(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 81
    invoke-virtual {v15, v8}, Lcom/daydreamer/wecatch/Gym$b;->y(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 82
    invoke-virtual {v15, v9}, Lcom/daydreamer/wecatch/Gym$b;->z(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 83
    invoke-virtual {v15, v10}, Lcom/daydreamer/wecatch/Gym$b;->w(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 84
    invoke-virtual {v15, v11}, Lcom/daydreamer/wecatch/Gym$b;->v(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 85
    invoke-virtual {v15, v12}, Lcom/daydreamer/wecatch/Gym$b;->s(Ljava/lang/Long;)Lcom/daydreamer/wecatch/Gym$b;

    .line 86
    invoke-virtual {v15, v13}, Lcom/daydreamer/wecatch/Gym$b;->t(Ljava/lang/Long;)Lcom/daydreamer/wecatch/Gym$b;

    .line 87
    invoke-virtual {v15, v14}, Lcom/daydreamer/wecatch/Gym$b;->p(Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/Gym$b;

    .line 88
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/Gym$b;->o()Lcom/daydreamer/wecatch/Gym;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/PushBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_2a2
    .catch Lorg/json/JSONException; {:try_start_174 .. :try_end_2a2} :catch_2a5

    goto :goto_2ab

    :catch_2a3
    move-object v2, v1

    move-object v1, v0

    :catch_2a5
    :goto_2a5
    const/4 v0, 0x0

    .line 90
    :goto_2a6
    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/PushBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_2ab

    :cond_2aa
    move-object v1, v0

    :cond_2ab
    :goto_2ab
    return-void
.end method

.method public onPushOpen(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/PushBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    return-void
.end method
