###### Class com.daydreamer.wecatch.gw1 (com.daydreamer.wecatch.gw1)
.class public final Lcom/daydreamer/wecatch/gw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/daydreamer/wecatch/iw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/iw1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/daydreamer/wecatch/gw1;->e:Lcom/daydreamer/wecatch/iw1;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/gw1;->a:Z

    iput-object p3, p0, Lcom/daydreamer/wecatch/gw1;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/daydreamer/wecatch/gw1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/gw1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/daydreamer/wecatch/gw1;->e:Lcom/daydreamer/wecatch/iw1;

    iget-boolean v0, v1, Lcom/daydreamer/wecatch/gw1;->a:Z

    iget-object v3, v1, Lcom/daydreamer/wecatch/gw1;->b:Landroid/net/Uri;

    iget-object v4, v1, Lcom/daydreamer/wecatch/gw1;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/daydreamer/wecatch/gw1;->d:Ljava/lang/String;

    iget-object v6, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/xu1;->h()V

    :try_start_11
    iget-object v6, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v6

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/cf1;->b()Z

    iget-object v7, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v7, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/daydreamer/wecatch/es1;->t0:Lcom/daydreamer/wecatch/ds1;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v7

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/cf1;->b()Z

    iget-object v10, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v10, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v10

    sget-object v11, Lcom/daydreamer/wecatch/es1;->u0:Lcom/daydreamer/wecatch/ds1;

    .line 8
    invoke-virtual {v10, v9, v11}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v10

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_40} :catch_1bc

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "_cis"

    const-string v9, "utm_source"

    const-string v1, "utm_campaign"

    move-object/from16 v16, v4

    const-string v4, "gclid"

    if-eqz v12, :cond_54

    :goto_50
    move-object/from16 v17, v13

    const/4 v6, 0x0

    goto :goto_b4

    .line 10
    :cond_54
    :try_start_54
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_99

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_99

    .line 12
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_99

    .line 13
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_99

    if-eqz v7, :cond_7e

    const-string v12, "utm_id"

    .line 14
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_99

    const-string v12, "dclid"

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_99

    :cond_7e
    if-eqz v10, :cond_8b

    const-string v10, "srsltid"

    .line 15
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_89

    goto :goto_8b

    :cond_89
    const/4 v10, 0x1

    goto :goto_99

    :cond_8b
    :goto_8b
    iget-object v6, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_50

    :cond_99
    :goto_99
    const-string v12, "https://google.com/search?"

    move-object/from16 v17, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 19
    invoke-virtual {v6, v12, v7, v10}, Lcom/daydreamer/wecatch/oz1;->t0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_b4

    const-string v7, "referrer"

    .line 20
    invoke-virtual {v6, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_b4} :catch_1bc

    :cond_b4
    :goto_b4
    const-string v7, "_cmp"

    if-eqz v0, :cond_11d

    .line 21
    :try_start_b8
    iget-object v0, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 22
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/daydreamer/wecatch/cf1;->b()Z

    iget-object v10, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v10, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 24
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v10

    const/4 v12, 0x0

    .line 25
    invoke-virtual {v10, v12, v8}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v8

    .line 26
    invoke-static {}, Lcom/daydreamer/wecatch/cf1;->b()Z

    iget-object v10, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v10, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 27
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v10

    const/4 v12, 0x0

    .line 28
    invoke-virtual {v10, v12, v11}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v10

    .line 29
    invoke-virtual {v0, v3, v8, v10}, Lcom/daydreamer/wecatch/oz1;->t0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11d

    const-string v3, "intent"

    .line 30
    invoke-virtual {v0, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10e

    if-eqz v6, :cond_10e

    .line 32
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10e

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const-string v3, "_cer"

    const-string v10, "gclid=%s"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10e
    iget-object v3, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    move-object/from16 v8, v16

    .line 35
    invoke-virtual {v3, v8, v7, v0}, Lcom/daydreamer/wecatch/jw1;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v3, v3, Lcom/daydreamer/wecatch/jw1;->n:Lcom/daydreamer/wecatch/uz1;

    .line 36
    invoke-virtual {v3, v8, v0}, Lcom/daydreamer/wecatch/uz1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_11f

    :cond_11d
    move-object/from16 v8, v16

    .line 37
    :goto_11f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_127

    goto/16 :goto_1a9

    :cond_127
    iget-object v0, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 38
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v3, v5}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 40
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    sget-object v3, Lcom/daydreamer/wecatch/es1;->a0:Lcom/daydreamer/wecatch/ds1;

    const/4 v10, 0x0

    .line 41
    invoke-virtual {v0, v10, v3}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0
    :try_end_147
    .catch Ljava/lang/RuntimeException; {:try_start_b8 .. :try_end_147} :catch_1bc

    const-string v3, "_ldl"

    const-string v10, "auto"

    if-eqz v0, :cond_175

    if-eqz v6, :cond_15c

    :try_start_14f
    iget-object v0, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    .line 42
    invoke-virtual {v0, v8, v7, v6}, Lcom/daydreamer/wecatch/jw1;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jw1;->n:Lcom/daydreamer/wecatch/uz1;

    .line 43
    invoke-virtual {v0, v8, v6}, Lcom/daydreamer/wecatch/uz1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_16d

    .line 44
    :cond_15c
    iget-object v0, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 45
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v1, v5}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :goto_16d
    iget-object v0, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v10, v3, v4, v1}, Lcom/daydreamer/wecatch/jw1;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 49
    :cond_175
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19d

    .line 51
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19d

    .line 52
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19d

    const-string v0, "utm_term"

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19d

    const-string v0, "utm_content"

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 55
    :cond_19d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a9

    iget-object v0, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v10, v3, v5, v1}, Lcom/daydreamer/wecatch/jw1;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1a9
    :goto_1a9
    return-void

    :cond_1aa
    iget-object v0, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 57
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V
    :try_end_1bb
    .catch Ljava/lang/RuntimeException; {:try_start_14f .. :try_end_1bb} :catch_1bc

    return-void

    :catch_1bc
    move-exception v0

    .line 59
    iget-object v1, v2, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 60
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
