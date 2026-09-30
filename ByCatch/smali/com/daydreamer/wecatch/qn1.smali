###### Class com.daydreamer.wecatch.qn1 (com.daydreamer.wecatch.qn1)
.class public final Lcom/daydreamer/wecatch/qn1;
.super Lcom/daydreamer/wecatch/uy1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hz1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/uy1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    return-void
.end method


# virtual methods
.method public final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .registers 70

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/daydreamer/wecatch/qn1;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object v0, v10, Lcom/daydreamer/wecatch/qn1;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/daydreamer/wecatch/qn1;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/daydreamer/wecatch/qn1;->h:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/y61;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/y61;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    .line 8
    :goto_48
    invoke-static {}, Lcom/daydreamer/wecatch/pf1;->b()Z

    iget-object v0, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    iget-object v2, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/daydreamer/wecatch/es1;->Y:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v14

    .line 11
    invoke-static {}, Lcom/daydreamer/wecatch/pf1;->b()Z

    iget-object v0, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    iget-object v2, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    sget-object v3, Lcom/daydreamer/wecatch/es1;->X:Lcom/daydreamer/wecatch/ds1;

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v15

    if-eqz v1, :cond_af

    iget-object v0, v10, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v2

    iget-object v3, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/uy1;->i()V

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 16
    invoke-static {v3}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :try_start_8b
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v12

    const-string v6, "events"

    const-string v7, "app_id = ?"

    .line 20
    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_9a} :catch_9b

    goto :goto_af

    :catch_9b
    move-exception v0

    .line 21
    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 22
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    invoke-static {v3}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 24
    invoke-virtual {v2, v4, v3, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_af
    :goto_af
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v15, :cond_17d

    if-eqz v14, :cond_17d

    iget-object v0, v10, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 26
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v2

    iget-object v3, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lcom/daydreamer/wecatch/k5;

    .line 28
    invoke-direct {v4}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 29
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_d3
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    new-array v0, v13, [Ljava/lang/String;

    aput-object v3, v0, v12

    const-string v17, "event_filters"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 30
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d3 .. :try_end_eb} :catch_15d
    .catchall {:try_start_d3 .. :try_end_eb} :catchall_15a

    .line 31
    :try_start_eb
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 32
    :goto_f1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_eb .. :try_end_f5} :catch_158
    .catchall {:try_start_eb .. :try_end_f5} :catchall_156

    .line 33
    :try_start_f5
    invoke-static {}, Lcom/daydreamer/wecatch/q51;->z()Lcom/daydreamer/wecatch/p51;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/daydreamer/wecatch/jz1;->C(Lcom/daydreamer/wecatch/mc1;[B)Lcom/daydreamer/wecatch/mc1;

    check-cast v13, Lcom/daydreamer/wecatch/p51;

    invoke-virtual {v13}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/q51;
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_104} :catch_12a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f5 .. :try_end_104} :catch_158
    .catchall {:try_start_f5 .. :try_end_104} :catchall_156

    .line 34
    :try_start_104
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q51;->L()Z

    move-result v13

    if-nez v13, :cond_10b

    goto :goto_13c

    .line 35
    :cond_10b
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_124

    new-instance v12, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_126

    :cond_124
    move-object/from16 v12, v16

    .line 39
    :goto_126
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13c

    :catch_12a
    move-exception v0

    .line 40
    iget-object v12, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 41
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v12

    invoke-static {v3}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 43
    invoke-virtual {v12, v9, v13, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_13c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_140
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_104 .. :try_end_140} :catch_158
    .catchall {:try_start_104 .. :try_end_140} :catchall_156

    if-nez v0, :cond_149

    if-eqz v5, :cond_147

    .line 45
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_147
    move-object v12, v4

    goto :goto_17e

    :cond_149
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_f1

    .line 46
    :cond_14c
    :try_start_14c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_150
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14c .. :try_end_150} :catch_158
    .catchall {:try_start_14c .. :try_end_150} :catchall_156

    if-eqz v5, :cond_17d

    .line 47
    :goto_152
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_17d

    :catchall_156
    move-exception v0

    goto :goto_177

    :catch_158
    move-exception v0

    goto :goto_15f

    :catchall_15a
    move-exception v0

    const/4 v5, 0x0

    goto :goto_177

    :catch_15d
    move-exception v0

    const/4 v5, 0x0

    .line 48
    :goto_15f
    :try_start_15f
    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 49
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    invoke-static {v3}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v8, v3, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_174
    .catchall {:try_start_15f .. :try_end_174} :catchall_156

    if-eqz v5, :cond_17d

    goto :goto_152

    :goto_177
    if-eqz v5, :cond_17c

    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_17c
    throw v0

    :cond_17d
    :goto_17d
    move-object v12, v0

    .line 55
    :goto_17e
    iget-object v0, v10, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 56
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v2

    iget-object v3, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/uy1;->i()V

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 58
    invoke-static {v3}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_193
    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v17, "audience_filter_values"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 60
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_193 .. :try_end_1ad} :catch_230
    .catchall {:try_start_193 .. :try_end_1ad} :catchall_22c

    .line 61
    :try_start_1ad
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1c3

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ad .. :try_end_1b7} :catch_226
    .catchall {:try_start_1ad .. :try_end_1b7} :catchall_b56

    if-eqz v4, :cond_1bc

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1bc
    move-object v13, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_253

    .line 64
    :cond_1c3
    :try_start_1c3
    new-instance v5, Lcom/daydreamer/wecatch/k5;

    .line 65
    invoke-direct {v5}, Lcom/daydreamer/wecatch/k5;-><init>()V

    :goto_1c8
    const/4 v13, 0x0

    .line 66
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v13, 0x1

    .line 67
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c3 .. :try_end_1d2} :catch_226
    .catchall {:try_start_1c3 .. :try_end_1d2} :catchall_b56

    .line 68
    :try_start_1d2
    invoke-static {}, Lcom/daydreamer/wecatch/o71;->D()Lcom/daydreamer/wecatch/n71;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/daydreamer/wecatch/jz1;->C(Lcom/daydreamer/wecatch/mc1;[B)Lcom/daydreamer/wecatch/mc1;

    check-cast v13, Lcom/daydreamer/wecatch/n71;

    invoke-virtual {v13}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/o71;
    :try_end_1e1
    .catch Ljava/io/IOException; {:try_start_1d2 .. :try_end_1e1} :catch_1ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d2 .. :try_end_1e1} :catch_226
    .catchall {:try_start_1d2 .. :try_end_1e1} :catchall_b56

    .line 69
    :try_start_1e1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_20d

    :catch_1ef
    move-exception v0

    .line 70
    iget-object v13, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 71
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v13

    .line 72
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v13

    move-object/from16 v17, v5

    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_1fe
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e1 .. :try_end_1fe} :catch_226
    .catchall {:try_start_1e1 .. :try_end_1fe} :catchall_b56

    move-object/from16 v18, v6

    :try_start_200
    invoke-static {v3}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_204
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_200 .. :try_end_204} :catch_224
    .catchall {:try_start_200 .. :try_end_204} :catchall_b56

    move-object/from16 v19, v7

    .line 73
    :try_start_206
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 74
    invoke-virtual {v13, v5, v6, v7, v0}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :goto_20d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_211
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_206 .. :try_end_211} :catch_222
    .catchall {:try_start_206 .. :try_end_211} :catchall_b56

    if-nez v0, :cond_21b

    if-eqz v4, :cond_218

    .line 76
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_218
    move-object/from16 v13, v17

    goto :goto_253

    :cond_21b
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_1c8

    :catch_222
    move-exception v0

    goto :goto_236

    :catch_224
    move-exception v0

    goto :goto_229

    :catch_226
    move-exception v0

    move-object/from16 v18, v6

    :goto_229
    move-object/from16 v19, v7

    goto :goto_236

    :catchall_22c
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_b58

    :catch_230
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    .line 77
    :goto_236
    :try_start_236
    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 78
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v5, v3, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_24d
    .catchall {:try_start_236 .. :try_end_24d} :catchall_b56

    if-eqz v4, :cond_252

    .line 82
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_252
    move-object v13, v0

    .line 83
    :goto_253
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_262

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    goto/16 :goto_609

    .line 84
    :cond_262
    new-instance v2, Ljava/util/HashSet;

    .line 85
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_462

    iget-object v1, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    iget-object v0, v10, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 86
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v3

    iget-object v4, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/uy1;->i()V

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 88
    invoke-static {v4}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/daydreamer/wecatch/k5;

    .line 89
    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 90
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_289
    new-array v6, v7, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v4, v6, v16

    const/16 v16, 0x1

    aput-object v4, v6, v16

    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 91
    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_299
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_289 .. :try_end_299} :catch_2e0
    .catchall {:try_start_289 .. :try_end_299} :catchall_2dc

    .line 92
    :try_start_299
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2d0

    :cond_29f
    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2b8

    new-instance v7, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b8
    const/4 v6, 0x1

    .line 97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 98
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_299 .. :try_end_2c8} :catch_2da
    .catchall {:try_start_299 .. :try_end_2c8} :catchall_2d7

    if-nez v6, :cond_29f

    if-eqz v5, :cond_2fc

    .line 100
    :goto_2cc
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2fc

    .line 101
    :cond_2d0
    :try_start_2d0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d0 .. :try_end_2d4} :catch_2da
    .catchall {:try_start_2d0 .. :try_end_2d4} :catchall_2d7

    if-eqz v5, :cond_2fc

    goto :goto_2cc

    :catchall_2d7
    move-exception v0

    goto/16 :goto_45c

    :catch_2da
    move-exception v0

    goto :goto_2e2

    :catchall_2dc
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_45c

    :catch_2e0
    move-exception v0

    const/4 v5, 0x0

    .line 102
    :goto_2e2
    :try_start_2e2
    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 103
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    invoke-virtual {v3, v6, v4, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2f9
    .catchall {:try_start_2e2 .. :try_end_2f9} :catchall_2d7

    if-eqz v5, :cond_2fc

    goto :goto_2cc

    .line 107
    :cond_2fc
    :goto_2fc
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    invoke-static {v13}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/daydreamer/wecatch/k5;

    .line 109
    invoke-direct {v1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 110
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_311

    :cond_30d
    move-object/from16 v21, v8

    goto/16 :goto_45a

    .line 111
    :cond_311
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_319
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/o71;

    .line 113
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_449

    .line 114
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_343

    goto/16 :goto_449

    .line 115
    :cond_343
    iget-object v5, v10, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 116
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/hz1;->e0()Lcom/daydreamer/wecatch/jz1;

    move-result-object v5

    move-object/from16 v17, v0

    .line 117
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/o71;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/daydreamer/wecatch/jz1;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_445

    .line 119
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ib1;->l()Lcom/daydreamer/wecatch/eb1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/n71;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/n71;->C()Lcom/daydreamer/wecatch/n71;

    invoke-virtual {v5, v0}, Lcom/daydreamer/wecatch/n71;->w(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/n71;

    iget-object v0, v10, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 120
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->e0()Lcom/daydreamer/wecatch/jz1;

    move-result-object v0

    move-object/from16 v20, v3

    .line 121
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/o71;->K()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/daydreamer/wecatch/jz1;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/n71;->E()Lcom/daydreamer/wecatch/n71;

    invoke-virtual {v5, v0}, Lcom/daydreamer/wecatch/n71;->y(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/n71;

    .line 123
    invoke-static {}, Lcom/daydreamer/wecatch/sf1;->b()Z

    iget-object v0, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 124
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    sget-object v3, Lcom/daydreamer/wecatch/es1;->M0:Lcom/daydreamer/wecatch/ds1;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    .line 125
    invoke-virtual {v0, v8, v3}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_3f9

    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/o71;->H()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3c1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Lcom/daydreamer/wecatch/w61;

    .line 128
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/w61;->x()I

    move-result v22

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3bd

    .line 129
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3bd
    move-object/from16 v3, v23

    const/4 v8, 0x0

    goto :goto_39c

    .line 130
    :cond_3c1
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/n71;->z()Lcom/daydreamer/wecatch/n71;

    .line 131
    invoke-virtual {v5, v0}, Lcom/daydreamer/wecatch/n71;->v(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/n71;

    new-instance v0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/o71;->J()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d4
    :goto_3d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/q71;

    .line 134
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/q71;->y()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d4

    .line 135
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d4

    .line 136
    :cond_3f2
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/n71;->D()Lcom/daydreamer/wecatch/n71;

    .line 137
    invoke-virtual {v5, v0}, Lcom/daydreamer/wecatch/n71;->x(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/n71;

    goto :goto_437

    :cond_3f9
    const/4 v0, 0x0

    .line 138
    :goto_3fa
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/o71;->x()I

    move-result v3

    if-ge v0, v3, :cond_418

    .line 139
    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/o71;->C(I)Lcom/daydreamer/wecatch/w61;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w61;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_415

    .line 141
    invoke-virtual {v5, v0}, Lcom/daydreamer/wecatch/n71;->F(I)Lcom/daydreamer/wecatch/n71;

    :cond_415
    add-int/lit8 v0, v0, 0x1

    goto :goto_3fa

    :cond_418
    const/4 v0, 0x0

    .line 142
    :goto_419
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/o71;->z()I

    move-result v3

    if-ge v0, v3, :cond_437

    .line 143
    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/o71;->G(I)Lcom/daydreamer/wecatch/q71;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q71;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 144
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_434

    .line 145
    invoke-virtual {v5, v0}, Lcom/daydreamer/wecatch/n71;->G(I)Lcom/daydreamer/wecatch/n71;

    :cond_434
    add-int/lit8 v0, v0, 0x1

    goto :goto_419

    .line 146
    :cond_437
    :goto_437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/o71;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_452

    :cond_445
    move-object/from16 v0, v17

    goto/16 :goto_319

    :cond_449
    :goto_449
    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    .line 147
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_452
    move-object/from16 v0, v17

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    goto/16 :goto_319

    :goto_45a
    move-object v0, v1

    goto :goto_465

    :goto_45c
    if-eqz v5, :cond_461

    .line 148
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_461
    throw v0

    :cond_462
    move-object/from16 v21, v8

    move-object v0, v13

    .line 150
    :goto_465
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_469
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_602

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 151
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/o71;

    new-instance v5, Ljava/util/BitSet;

    .line 152
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 153
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lcom/daydreamer/wecatch/k5;

    .line 154
    invoke-direct {v7}, Lcom/daydreamer/wecatch/k5;-><init>()V

    if-eqz v1, :cond_4d1

    .line 155
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o71;->x()I

    move-result v2

    if-nez v2, :cond_49b

    goto :goto_4d1

    .line 156
    :cond_49b
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o71;->H()Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a3
    :goto_4a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/w61;

    .line 158
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w61;->F()Z

    move-result v4

    if-eqz v4, :cond_4a3

    .line 159
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w61;->x()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 160
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w61;->E()Z

    move-result v8

    if-eqz v8, :cond_4cc

    .line 161
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w61;->y()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4cd

    :cond_4cc
    const/4 v3, 0x0

    .line 162
    :goto_4cd
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a3

    .line 163
    :cond_4d1
    :goto_4d1
    new-instance v8, Lcom/daydreamer/wecatch/k5;

    .line 164
    invoke-direct {v8}, Lcom/daydreamer/wecatch/k5;-><init>()V

    if-eqz v1, :cond_51d

    .line 165
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o71;->z()I

    move-result v2

    if-nez v2, :cond_4df

    goto :goto_51d

    .line 166
    :cond_4df
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o71;->J()Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e7
    :goto_4e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/q71;

    .line 168
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q71;->G()Z

    move-result v4

    if-eqz v4, :cond_4e7

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q71;->x()I

    move-result v4

    if-lez v4, :cond_4e7

    .line 169
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q71;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 170
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q71;->x()I

    move-result v22

    move-object/from16 v23, v0

    add-int/lit8 v0, v22, -0x1

    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/q71;->z(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 171
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    goto :goto_4e7

    :cond_51d
    :goto_51d
    move-object/from16 v23, v0

    if-eqz v1, :cond_56c

    const/4 v0, 0x0

    .line 172
    :goto_522
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o71;->B()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_56c

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o71;->K()Ljava/util/List;

    move-result-object v2

    .line 173
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/jz1;->L(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_55e

    iget-object v2, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 174
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    .line 176
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v3, v4}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o71;->I()Ljava/util/List;

    move-result-object v2

    .line 178
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/jz1;->L(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_560

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_567

    :cond_55e
    move-object/from16 v22, v9

    .line 180
    :cond_560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_567
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v22

    goto :goto_522

    :cond_56c
    move-object/from16 v22, v9

    .line 181
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/daydreamer/wecatch/o71;

    if-eqz v15, :cond_5d9

    if-eqz v14, :cond_5d9

    .line 182
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5d9

    iget-object v1, v10, Lcom/daydreamer/wecatch/qn1;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5d9

    iget-object v1, v10, Lcom/daydreamer/wecatch/qn1;->g:Ljava/lang/Long;

    if-nez v1, :cond_58e

    goto :goto_5d9

    .line 183
    :cond_58e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_592
    :goto_592
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/q51;

    .line 184
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q51;->y()I

    move-result v2

    iget-object v3, v10, Lcom/daydreamer/wecatch/qn1;->h:Ljava/lang/Long;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    .line 186
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q51;->J()Z

    move-result v1

    if-eqz v1, :cond_5ba

    iget-object v1, v10, Lcom/daydreamer/wecatch/qn1;->g:Ljava/lang/Long;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 188
    :cond_5ba
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5cb

    .line 189
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_5cb
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_592

    .line 191
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_592

    .line 192
    :cond_5d9
    :goto_5d9
    new-instance v0, Lcom/daydreamer/wecatch/wz1;

    iget-object v3, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v16, v12

    move-object/from16 v12, v21

    move-object/from16 p1, v13

    move-object/from16 v13, v22

    .line 193
    invoke-direct/range {v1 .. v9}, Lcom/daydreamer/wecatch/wz1;-><init>(Lcom/daydreamer/wecatch/qn1;Ljava/lang/String;Lcom/daydreamer/wecatch/o71;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/daydreamer/wecatch/vz1;)V

    iget-object v1, v10, Lcom/daydreamer/wecatch/qn1;->f:Ljava/util/Map;

    .line 194
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v13

    move-object/from16 v12, v16

    move-object/from16 v0, v23

    move-object/from16 v13, p1

    goto/16 :goto_469

    :cond_602
    move-object v13, v9

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v12, v21

    .line 195
    :goto_609
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_615

    :cond_611
    move-object/from16 v24, v11

    goto/16 :goto_86f

    .line 196
    :cond_615
    new-instance v2, Lcom/daydreamer/wecatch/yz1;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lcom/daydreamer/wecatch/yz1;-><init>(Lcom/daydreamer/wecatch/qn1;Lcom/daydreamer/wecatch/xz1;)V

    new-instance v4, Lcom/daydreamer/wecatch/k5;

    .line 197
    invoke-direct {v4}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 198
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_624
    :goto_624
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_611

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y61;

    iget-object v6, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v6, v0}, Lcom/daydreamer/wecatch/yz1;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/y61;)Lcom/daydreamer/wecatch/y61;

    move-result-object v6

    if-eqz v6, :cond_624

    iget-object v7, v10, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 200
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v7

    iget-object v8, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/y61;->F()Ljava/lang/String;

    move-result-object v9

    .line 201
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y61;->F()Ljava/lang/String;

    move-result-object v14

    .line 202
    invoke-virtual {v7, v8, v14}, Lcom/daydreamer/wecatch/bo1;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ho1;

    move-result-object v14

    if-nez v14, :cond_68d

    iget-object v14, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 203
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v14

    .line 204
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v14

    invoke-static {v8}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    iget-object v7, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 205
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v7

    .line 206
    invoke-virtual {v7, v9}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 207
    invoke-virtual {v14, v9, v15, v7}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/daydreamer/wecatch/ho1;

    move-object/from16 v30, v7

    .line 208
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y61;->F()Ljava/lang/String;

    move-result-object v32

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    .line 209
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y61;->B()J

    move-result-wide v39

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v31, v8

    invoke-direct/range {v30 .. v46}, Lcom/daydreamer/wecatch/ho1;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_6c2

    .line 210
    :cond_68d
    new-instance v7, Lcom/daydreamer/wecatch/ho1;

    move-object/from16 v47, v7

    iget-object v0, v14, Lcom/daydreamer/wecatch/ho1;->a:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/daydreamer/wecatch/ho1;->b:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-wide v8, v14, Lcom/daydreamer/wecatch/ho1;->c:J

    const-wide/16 v15, 0x1

    add-long v50, v8, v15

    iget-wide v8, v14, Lcom/daydreamer/wecatch/ho1;->d:J

    add-long v52, v8, v15

    iget-wide v8, v14, Lcom/daydreamer/wecatch/ho1;->e:J

    add-long v54, v8, v15

    iget-wide v8, v14, Lcom/daydreamer/wecatch/ho1;->f:J

    move-wide/from16 v56, v8

    iget-wide v8, v14, Lcom/daydreamer/wecatch/ho1;->g:J

    move-wide/from16 v58, v8

    iget-object v0, v14, Lcom/daydreamer/wecatch/ho1;->h:Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v14, Lcom/daydreamer/wecatch/ho1;->i:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v14, Lcom/daydreamer/wecatch/ho1;->j:Ljava/lang/Long;

    move-object/from16 v62, v0

    iget-object v0, v14, Lcom/daydreamer/wecatch/ho1;->k:Ljava/lang/Boolean;

    move-object/from16 v63, v0

    .line 211
    invoke-direct/range {v47 .. v63}, Lcom/daydreamer/wecatch/ho1;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 212
    :goto_6c2
    iget-object v0, v10, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 213
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/bo1;->q(Lcom/daydreamer/wecatch/ho1;)V

    iget-wide v8, v7, Lcom/daydreamer/wecatch/ho1;->c:J

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/y61;->F()Ljava/lang/String;

    move-result-object v14

    .line 215
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_7d0

    iget-object v0, v10, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 216
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v15

    iget-object v3, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    .line 217
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/uy1;->i()V

    invoke-virtual {v15}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 218
    invoke-static {v3}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    invoke-static {v14}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p1, v2

    new-instance v2, Lcom/daydreamer/wecatch/k5;

    .line 220
    invoke-direct {v2}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 221
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    move-object/from16 p2, v5

    move-object/from16 v24, v11

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    :try_start_700
    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v18
    :try_end_704
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_700 .. :try_end_704} :catch_7a6
    .catchall {:try_start_700 .. :try_end_704} :catchall_7a3

    move-object/from16 v29, v5

    const/4 v5, 0x2

    :try_start_707
    new-array v0, v5, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v3, v0, v17

    const/16 v17, 0x1

    aput-object v14, v0, v17

    const-string v17, "event_filters"

    const-string v19, "app_id=? AND event_name=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 222
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_721
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_707 .. :try_end_721} :catch_7a1
    .catchall {:try_start_707 .. :try_end_721} :catchall_7a3

    .line 223
    :try_start_721
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_725
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_721 .. :try_end_725} :catch_79b
    .catchall {:try_start_721 .. :try_end_725} :catchall_799

    if-eqz v0, :cond_789

    move-object/from16 v28, v11

    :goto_729
    const/4 v11, 0x1

    .line 224
    :try_start_72a
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_72e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72a .. :try_end_72e} :catch_785
    .catchall {:try_start_72a .. :try_end_72e} :catchall_799

    .line 225
    :try_start_72e
    invoke-static {}, Lcom/daydreamer/wecatch/q51;->z()Lcom/daydreamer/wecatch/p51;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/daydreamer/wecatch/jz1;->C(Lcom/daydreamer/wecatch/mc1;[B)Lcom/daydreamer/wecatch/mc1;

    check-cast v11, Lcom/daydreamer/wecatch/p51;

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/q51;
    :try_end_73d
    .catch Ljava/io/IOException; {:try_start_72e .. :try_end_73d} :catch_761
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72e .. :try_end_73d} :catch_785
    .catchall {:try_start_72e .. :try_end_73d} :catchall_799

    const/4 v11, 0x0

    .line 226
    :try_start_73e
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_74c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73e .. :try_end_74c} :catch_785
    .catchall {:try_start_73e .. :try_end_74c} :catchall_799

    if-nez v16, :cond_759

    move-object/from16 v22, v7

    :try_start_750
    new-instance v7, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_75d

    :cond_759
    move-object/from16 v22, v7

    move-object/from16 v7, v16

    .line 230
    :goto_75d
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_775

    :catch_761
    move-exception v0

    move-object/from16 v22, v7

    .line 231
    iget-object v7, v15, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 232
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    invoke-static {v3}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 234
    invoke-virtual {v7, v13, v11, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :goto_775
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_779
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_750 .. :try_end_779} :catch_797
    .catchall {:try_start_750 .. :try_end_779} :catchall_799

    if-nez v0, :cond_782

    if-eqz v5, :cond_780

    .line 236
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_780
    move-object v0, v2

    goto :goto_7c6

    :cond_782
    move-object/from16 v7, v22

    goto :goto_729

    :catch_785
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_7ae

    :cond_789
    move-object/from16 v22, v7

    move-object/from16 v28, v11

    .line 237
    :try_start_78d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_791
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78d .. :try_end_791} :catch_797
    .catchall {:try_start_78d .. :try_end_791} :catchall_799

    if-eqz v5, :cond_7c6

    .line 238
    :goto_793
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_7c6

    :catch_797
    move-exception v0

    goto :goto_7ae

    :catchall_799
    move-exception v0

    goto :goto_7ca

    :catch_79b
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v28, v11

    goto :goto_7ae

    :catch_7a1
    move-exception v0

    goto :goto_7a9

    :catchall_7a3
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7ca

    :catch_7a6
    move-exception v0

    move-object/from16 v29, v5

    :goto_7a9
    move-object/from16 v22, v7

    move-object/from16 v28, v11

    const/4 v5, 0x0

    .line 239
    :goto_7ae
    :try_start_7ae
    iget-object v2, v15, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 240
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    invoke-static {v3}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-virtual {v2, v12, v3, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_7c3
    .catchall {:try_start_7ae .. :try_end_7c3} :catchall_799

    if-eqz v5, :cond_7c6

    goto :goto_793

    .line 244
    :cond_7c6
    :goto_7c6
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d8

    :goto_7ca
    if-eqz v5, :cond_7cf

    .line 245
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 246
    :cond_7cf
    throw v0

    :cond_7d0
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    .line 247
    :goto_7d8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7e0
    :goto_7e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_866

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v10, Lcom/daydreamer/wecatch/qn1;->e:Ljava/util/Set;

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80a

    iget-object v3, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 249
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7e0

    .line 251
    :cond_80a
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 252
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_815
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_859

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/q51;

    new-instance v11, Lcom/daydreamer/wecatch/zz1;

    iget-object v14, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    invoke-direct {v11, v10, v14, v3, v7}, Lcom/daydreamer/wecatch/zz1;-><init>(Lcom/daydreamer/wecatch/qn1;Ljava/lang/String;ILcom/daydreamer/wecatch/q51;)V

    iget-object v15, v10, Lcom/daydreamer/wecatch/qn1;->g:Ljava/lang/Long;

    iget-object v14, v10, Lcom/daydreamer/wecatch/qn1;->h:Ljava/lang/Long;

    .line 253
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/q51;->y()I

    move-result v7

    invoke-virtual {v10, v3, v7}, Lcom/daydreamer/wecatch/qn1;->o(II)Z

    move-result v21

    move-object v7, v14

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v22

    .line 254
    invoke-virtual/range {v14 .. v21}, Lcom/daydreamer/wecatch/zz1;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/daydreamer/wecatch/y61;JLcom/daydreamer/wecatch/ho1;Z)Z

    move-result v7

    if-eqz v7, :cond_850

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/daydreamer/wecatch/qn1;->n(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/wz1;

    move-result-object v14

    .line 256
    invoke-virtual {v14, v11}, Lcom/daydreamer/wecatch/wz1;->c(Lcom/daydreamer/wecatch/a02;)V

    goto :goto_815

    :cond_850
    iget-object v5, v10, Lcom/daydreamer/wecatch/qn1;->e:Ljava/util/Set;

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_859
    if-nez v7, :cond_7e0

    iget-object v5, v10, Lcom/daydreamer/wecatch/qn1;->e:Ljava/util/Set;

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7e0

    :cond_866
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, v24

    const/4 v3, 0x0

    goto/16 :goto_624

    .line 259
    :goto_86f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_879

    :cond_875
    move-object/from16 v11, v28

    goto/16 :goto_aac

    .line 260
    :cond_879
    new-instance v2, Lcom/daydreamer/wecatch/k5;

    .line 261
    invoke-direct {v2}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 262
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_882
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_875

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/daydreamer/wecatch/s71;

    .line 263
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/s71;->D()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_978

    iget-object v0, v10, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 265
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v6

    iget-object v7, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    .line 266
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/uy1;->i()V

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 267
    invoke-static {v7}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    invoke-static {v5}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lcom/daydreamer/wecatch/k5;

    .line 269
    invoke-direct {v8}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 270
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :try_start_8bc
    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v0, v14

    const/4 v14, 0x1

    aput-object v5, v0, v14

    const-string v14, "property_filters"

    const-string v16, "app_id=? AND property_name=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 271
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_8d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8bc .. :try_end_8d9} :catch_950
    .catchall {:try_start_8bc .. :try_end_8d9} :catchall_94d

    .line 272
    :try_start_8d9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_93b

    :goto_8df
    const/4 v14, 0x1

    .line 273
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_8e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d9 .. :try_end_8e4} :catch_949
    .catchall {:try_start_8d9 .. :try_end_8e4} :catchall_970

    .line 274
    :try_start_8e4
    invoke-static {}, Lcom/daydreamer/wecatch/y51;->z()Lcom/daydreamer/wecatch/x51;

    move-result-object v15

    invoke-static {v15, v0}, Lcom/daydreamer/wecatch/jz1;->C(Lcom/daydreamer/wecatch/mc1;[B)Lcom/daydreamer/wecatch/mc1;

    check-cast v15, Lcom/daydreamer/wecatch/x51;

    invoke-virtual {v15}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y51;
    :try_end_8f3
    .catch Ljava/io/IOException; {:try_start_8e4 .. :try_end_8f3} :catch_915
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e4 .. :try_end_8f3} :catch_949
    .catchall {:try_start_8e4 .. :try_end_8f3} :catchall_970

    const/4 v15, 0x0

    .line 275
    :try_start_8f4
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_90d

    new-instance v15, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_90f

    :cond_90d
    move-object/from16 v15, v16

    .line 279
    :goto_90f
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v3

    goto :goto_92b

    :catch_915
    move-exception v0

    .line 280
    iget-object v14, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 281
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v14

    .line 282
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v14

    const-string v15, "Failed to merge filter"
    :try_end_922
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f4 .. :try_end_922} :catch_949
    .catchall {:try_start_8f4 .. :try_end_922} :catchall_970

    move-object/from16 p1, v3

    :try_start_924
    invoke-static {v7}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v15, v3, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    :goto_92b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_92f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_924 .. :try_end_92f} :catch_947
    .catchall {:try_start_924 .. :try_end_92f} :catchall_970

    if-nez v0, :cond_938

    if-eqz v13, :cond_936

    .line 284
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_936
    move-object v0, v8

    goto :goto_96c

    :cond_938
    move-object/from16 v3, p1

    goto :goto_8df

    :cond_93b
    move-object/from16 p1, v3

    .line 285
    :try_start_93d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_941
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_93d .. :try_end_941} :catch_947
    .catchall {:try_start_93d .. :try_end_941} :catchall_970

    if-eqz v13, :cond_96c

    .line 286
    :goto_943
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_96c

    :catch_947
    move-exception v0

    goto :goto_954

    :catch_949
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_954

    :catchall_94d
    move-exception v0

    const/4 v5, 0x0

    goto :goto_972

    :catch_950
    move-exception v0

    move-object/from16 p1, v3

    const/4 v13, 0x0

    .line 287
    :goto_954
    :try_start_954
    iget-object v3, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 288
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    invoke-static {v7}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 290
    invoke-virtual {v3, v12, v6, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_969
    .catchall {:try_start_954 .. :try_end_969} :catchall_970

    if-eqz v13, :cond_96c

    goto :goto_943

    .line 292
    :cond_96c
    :goto_96c
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_97e

    :catchall_970
    move-exception v0

    move-object v5, v13

    :goto_972
    if-eqz v5, :cond_977

    .line 293
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_977
    throw v0

    :cond_978
    move-object/from16 p1, v3

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    .line 295
    :goto_97e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_986
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_aa4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v10, Lcom/daydreamer/wecatch/qn1;->e:Ljava/util/Set;

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9b1

    iget-object v0, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 297
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_aa4

    .line 299
    :cond_9b1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 300
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_9bc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a93

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/y51;

    iget-object v8, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 301
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v8

    .line 302
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/ss1;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    .line 303
    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_a26

    iget-object v8, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 304
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v8

    .line 305
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v8

    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 307
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/y51;->H()Z

    move-result v15

    if-eqz v15, :cond_9f6

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/y51;->x()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_9f7

    :cond_9f6
    const/4 v15, 0x0

    :goto_9f7
    iget-object v13, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 308
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v13

    move-object/from16 p2, v0

    .line 309
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/y51;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "Evaluating filter. audience, filter, property"

    .line 310
    invoke-virtual {v8, v13, v14, v15, v0}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 311
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v8, v10, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 313
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/hz1;->e0()Lcom/daydreamer/wecatch/jz1;

    move-result-object v8

    .line 314
    invoke-virtual {v8, v7}, Lcom/daydreamer/wecatch/jz1;->F(Lcom/daydreamer/wecatch/y51;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v8}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a28

    :cond_a26
    move-object/from16 p2, v0

    .line 315
    :goto_a28
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/y51;->H()Z

    move-result v0

    if-eqz v0, :cond_a69

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/y51;->x()I

    move-result v0

    const/16 v8, 0x100

    if-le v0, v8, :cond_a37

    goto :goto_a69

    .line 316
    :cond_a37
    new-instance v0, Lcom/daydreamer/wecatch/b02;

    iget-object v8, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    invoke-direct {v0, v10, v8, v5, v7}, Lcom/daydreamer/wecatch/b02;-><init>(Lcom/daydreamer/wecatch/qn1;Ljava/lang/String;ILcom/daydreamer/wecatch/y51;)V

    iget-object v8, v10, Lcom/daydreamer/wecatch/qn1;->g:Ljava/lang/Long;

    iget-object v13, v10, Lcom/daydreamer/wecatch/qn1;->h:Ljava/lang/Long;

    .line 317
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/y51;->x()I

    move-result v7

    invoke-virtual {v10, v5, v7}, Lcom/daydreamer/wecatch/qn1;->o(II)Z

    move-result v7

    .line 318
    invoke-virtual {v0, v8, v13, v4, v7}, Lcom/daydreamer/wecatch/b02;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/daydreamer/wecatch/s71;Z)Z

    move-result v7

    if-eqz v7, :cond_a5f

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/daydreamer/wecatch/qn1;->n(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/wz1;

    move-result-object v8

    .line 320
    invoke-virtual {v8, v0}, Lcom/daydreamer/wecatch/wz1;->c(Lcom/daydreamer/wecatch/a02;)V

    move-object/from16 v0, p2

    goto/16 :goto_9bc

    :cond_a5f
    iget-object v0, v10, Lcom/daydreamer/wecatch/qn1;->e:Ljava/util/Set;

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a95

    .line 322
    :cond_a69
    :goto_a69
    iget-object v0, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 323
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v6, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 325
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/y51;->H()Z

    move-result v8

    if-eqz v8, :cond_a88

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/y51;->x()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a89

    :cond_a88
    const/4 v7, 0x0

    :goto_a89
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 326
    invoke-virtual {v0, v8, v6, v7}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a97

    :cond_a93
    move-object/from16 p2, v0

    :goto_a95
    if-nez v7, :cond_aa0

    :goto_a97
    iget-object v0, v10, Lcom/daydreamer/wecatch/qn1;->e:Ljava/util/Set;

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_aa0
    move-object/from16 v0, p2

    goto/16 :goto_986

    :cond_aa4
    :goto_aa4
    move-object/from16 v3, p1

    move-object/from16 v29, v9

    move-object/from16 v28, v11

    goto/16 :goto_882

    .line 328
    :goto_aac
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/daydreamer/wecatch/qn1;->f:Ljava/util/Map;

    .line 330
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lcom/daydreamer/wecatch/qn1;->e:Ljava/util/Set;

    .line 331
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ac0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v10, Lcom/daydreamer/wecatch/qn1;->f:Ljava/util/Map;

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/wz1;

    .line 334
    invoke-static {v3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/wz1;->a(I)Lcom/daydreamer/wecatch/u61;

    move-result-object v0

    .line 336
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 337
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v3

    iget-object v5, v10, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    .line 338
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u61;->B()Lcom/daydreamer/wecatch/o71;

    move-result-object v0

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/uy1;->i()V

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 339
    invoke-static {v5}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t91;->j()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 342
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 343
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v6, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v24

    .line 345
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 346
    :try_start_b14
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "audience_filter_values"
    :try_end_b1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b14 .. :try_end_b1a} :catch_b3c

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 347
    :try_start_b1c
    invoke-virtual {v0, v7, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v0, v6, v12

    if-nez v0, :cond_b51

    iget-object v0, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 348
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 350
    invoke-virtual {v0, v6, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b1c .. :try_end_b39} :catch_b3a

    goto :goto_b51

    :catch_b3a
    move-exception v0

    goto :goto_b3e

    :catch_b3c
    move-exception v0

    const/4 v9, 0x0

    .line 351
    :goto_b3e
    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 352
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    invoke-static {v5}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 354
    invoke-virtual {v3, v6, v5, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b51
    :goto_b51
    move-object/from16 v24, v4

    goto/16 :goto_ac0

    :cond_b55
    return-object v1

    :catchall_b56
    move-exception v0

    move-object v5, v4

    :goto_b58
    if-eqz v5, :cond_b5d

    .line 355
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 356
    :cond_b5d
    throw v0
.end method

.method public final n(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/wz1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qn1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/daydreamer/wecatch/qn1;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/wz1;

    return-object p1

    :cond_11
    new-instance v0, Lcom/daydreamer/wecatch/wz1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qn1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/daydreamer/wecatch/wz1;-><init>(Lcom/daydreamer/wecatch/qn1;Ljava/lang/String;Lcom/daydreamer/wecatch/vz1;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/qn1;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qn1;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/wz1;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-static {p1}, Lcom/daydreamer/wecatch/wz1;->b(Lcom/daydreamer/wecatch/wz1;)Ljava/util/BitSet;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
