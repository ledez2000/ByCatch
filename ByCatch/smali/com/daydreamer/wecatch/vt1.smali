###### Class com.daydreamer.wecatch.vt1 (com.daydreamer.wecatch.vt1)
.class public final Lcom/daydreamer/wecatch/vt1;
.super Lcom/daydreamer/wecatch/uy1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/un1;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lcom/daydreamer/wecatch/o5;

.field public final k:Lcom/daydreamer/wecatch/qh1;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hz1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/uy1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/k5;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vt1;->d:Ljava/util/Map;

    new-instance p1, Lcom/daydreamer/wecatch/k5;

    .line 3
    invoke-direct {p1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    new-instance p1, Lcom/daydreamer/wecatch/k5;

    .line 4
    invoke-direct {p1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vt1;->f:Ljava/util/Map;

    new-instance p1, Lcom/daydreamer/wecatch/k5;

    .line 5
    invoke-direct {p1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vt1;->g:Ljava/util/Map;

    new-instance p1, Lcom/daydreamer/wecatch/k5;

    .line 6
    invoke-direct {p1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vt1;->h:Ljava/util/Map;

    new-instance p1, Lcom/daydreamer/wecatch/k5;

    .line 7
    invoke-direct {p1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vt1;->l:Ljava/util/Map;

    new-instance p1, Lcom/daydreamer/wecatch/k5;

    .line 8
    invoke-direct {p1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vt1;->m:Ljava/util/Map;

    new-instance p1, Lcom/daydreamer/wecatch/k5;

    .line 9
    invoke-direct {p1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vt1;->n:Ljava/util/Map;

    new-instance p1, Lcom/daydreamer/wecatch/k5;

    .line 10
    invoke-direct {p1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vt1;->i:Ljava/util/Map;

    .line 11
    new-instance p1, Lcom/daydreamer/wecatch/rt1;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/daydreamer/wecatch/rt1;-><init>(Lcom/daydreamer/wecatch/vt1;I)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vt1;->j:Lcom/daydreamer/wecatch/o5;

    new-instance p1, Lcom/daydreamer/wecatch/st1;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/st1;-><init>(Lcom/daydreamer/wecatch/vt1;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vt1;->k:Lcom/daydreamer/wecatch/qh1;

    return-void
.end method

.method public static final q(Lcom/daydreamer/wecatch/k61;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k61;->K()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/o61;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o61;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o61;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    return-object v0
.end method

.method public static bridge synthetic s(Lcom/daydreamer/wecatch/vt1;Ljava/lang/String;)Lcom/daydreamer/wecatch/s31;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uy1;->i()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    goto :goto_39

    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/k61;

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/vt1;->p(Ljava/lang/String;Lcom/daydreamer/wecatch/k61;)V

    goto :goto_2d

    .line 6
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    .line 7
    :goto_2d
    iget-object p0, p0, Lcom/daydreamer/wecatch/vt1;->j:Lcom/daydreamer/wecatch/o5;

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o5;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/s31;

    :goto_39
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/daydreamer/wecatch/vt1;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/vt1;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->t(Ljava/lang/String;)Lcom/daydreamer/wecatch/k61;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k61;->N()Z

    move-result p1

    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/k61;

    if-nez p1, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k61;->x()I

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    return v1
.end method

.method public final D(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/vt1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3b

    :cond_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_35

    return v0

    .line 8
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-static {p2}, Lcom/daydreamer/wecatch/oz1;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    return v1

    .line 4
    :cond_15
    :goto_15
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p2}, Lcom/daydreamer/wecatch/oz1;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_23

    :cond_22
    return v1

    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_37

    return v0

    .line 7
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3c
    return v0
.end method

.method public final G(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/vt1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uy1;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/vt1;->m(Ljava/lang/String;[B)Lcom/daydreamer/wecatch/k61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ib1;->l()Lcom/daydreamer/wecatch/eb1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/j61;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    .line 5
    :cond_17
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/vt1;->n(Ljava/lang/String;Lcom/daydreamer/wecatch/j61;)V

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/k61;

    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/vt1;->p(Ljava/lang/String;Lcom/daydreamer/wecatch/k61;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/vt1;->h:Ljava/util/Map;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/k61;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vt1;->l:Ljava/util/Map;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j61;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vt1;->m:Ljava/util/Map;

    .line 9
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vt1;->n:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vt1;->d:Ljava/util/Map;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/k61;

    invoke-static {v3}, Lcom/daydreamer/wecatch/vt1;->q(Lcom/daydreamer/wecatch/k61;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 12
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j61;->C()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v3}, Lcom/daydreamer/wecatch/bo1;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    :try_start_62
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j61;->x()Lcom/daydreamer/wecatch/j61;

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/k61;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/t91;->j()[B

    move-result-object p2
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_6f} :catch_70

    goto :goto_84

    :catch_70
    move-exception v2

    .line 16
    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 17
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 19
    invoke-virtual {v3, v5, v4, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_84
    iget-object v2, p0, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 21
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v2

    .line 22
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/uy1;->i()V

    new-instance v3, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    .line 25
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    .line 26
    invoke-virtual {v3, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 27
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object p2

    const/4 p3, 0x0

    .line 28
    sget-object v4, Lcom/daydreamer/wecatch/es1;->K0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {p2, p3, v4}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result p2

    if-eqz p2, :cond_b6

    const-string p2, "e_tag"

    .line 29
    invoke-virtual {v3, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    const/4 p2, 0x1

    .line 30
    :try_start_b7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    new-array p4, p2, [Ljava/lang/String;

    aput-object p1, p4, v1

    const-string v1, "apps"

    const-string v4, "app_id = ?"

    .line 31
    invoke-virtual {p3, v1, v3, v4, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-nez v1, :cond_f6

    iget-object p3, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 32
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p3

    const-string p4, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-virtual {p3, p4, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_e1} :catch_e2

    goto :goto_f6

    :catch_e2
    move-exception p3

    .line 35
    iget-object p4, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 36
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p4

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing remote config. appId"

    .line 38
    invoke-virtual {p4, v2, v1, p3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_f6
    :goto_f6
    iget-object p3, p0, Lcom/daydreamer/wecatch/vt1;->h:Ljava/util/Map;

    .line 40
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p4

    check-cast p4, Lcom/daydreamer/wecatch/k61;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public final I(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_32

    :cond_31
    return v1

    :cond_32
    :goto_32
    const/4 v1, 0x0

    :cond_33
    return v1
.end method

.method public final K(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_32

    :cond_31
    return v1

    :cond_32
    :goto_32
    const/4 v1, 0x0

    :cond_33
    return v1
.end method

.method public final N(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_17

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;[B)Lcom/daydreamer/wecatch/k61;
    .registers 10

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_9

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/k61;->E()Lcom/daydreamer/wecatch/k61;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/daydreamer/wecatch/k61;->C()Lcom/daydreamer/wecatch/j61;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/daydreamer/wecatch/jz1;->C(Lcom/daydreamer/wecatch/mc1;[B)Lcom/daydreamer/wecatch/mc1;

    check-cast v1, Lcom/daydreamer/wecatch/j61;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/k61;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k61;->P()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_34

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k61;->z()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_35

    :cond_34
    move-object v3, v4

    .line 6
    :goto_35
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k61;->O()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k61;->F()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_3f
    invoke-virtual {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_42
    .catch Lcom/daydreamer/wecatch/qb1; {:try_start_9 .. :try_end_42} :catch_5a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_42} :catch_43

    return-object p2

    :catch_43
    move-exception p2

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/daydreamer/wecatch/k61;->E()Lcom/daydreamer/wecatch/k61;

    move-result-object p1

    return-object p1

    :catch_5a
    move-exception p2

    .line 13
    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/daydreamer/wecatch/k61;->E()Lcom/daydreamer/wecatch/k61;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/daydreamer/wecatch/j61;)V
    .registers 13

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/k5;-><init>()V

    new-instance v3, Lcom/daydreamer/wecatch/k5;

    .line 3
    invoke-direct {v3}, Lcom/daydreamer/wecatch/k5;-><init>()V

    new-instance v4, Lcom/daydreamer/wecatch/k5;

    .line 4
    invoke-direct {v4}, Lcom/daydreamer/wecatch/k5;-><init>()V

    if-eqz p2, :cond_f2

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/rg1;->b()Z

    iget-object v5, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    sget-object v7, Lcom/daydreamer/wecatch/es1;->z0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v6, v7}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_47

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/j61;->D()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/g61;

    .line 9
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/g61;->y()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 10
    :cond_47
    :goto_47
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/j61;->v()I

    move-result v5

    if-ge v6, v5, :cond_f2

    .line 11
    invoke-virtual {p2, v6}, Lcom/daydreamer/wecatch/j61;->w(I)Lcom/daydreamer/wecatch/i61;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ib1;->l()Lcom/daydreamer/wecatch/eb1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/h61;

    .line 12
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_72

    iget-object v5, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v7, "EventConfig contained null event name"

    invoke-virtual {v5, v7}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto/16 :goto_ee

    .line 15
    :cond_72
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->x()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->x()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/daydreamer/wecatch/bv1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8a

    .line 18
    invoke-virtual {v5, v8}, Lcom/daydreamer/wecatch/h61;->w(Ljava/lang/String;)Lcom/daydreamer/wecatch/h61;

    .line 19
    invoke-virtual {p2, v6, v5}, Lcom/daydreamer/wecatch/j61;->y(ILcom/daydreamer/wecatch/h61;)Lcom/daydreamer/wecatch/j61;

    .line 20
    :cond_8a
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->C()Z

    move-result v8

    if-eqz v8, :cond_99

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->y()Z

    move-result v8

    if-eqz v8, :cond_99

    .line 21
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_99
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->D()Z

    move-result v7

    if-eqz v7, :cond_ac

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->z()Z

    move-result v7

    if-eqz v7, :cond_ac

    .line 23
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->x()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_ac
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->E()Z

    move-result v7

    if-eqz v7, :cond_ee

    .line 25
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->v()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_d3

    .line 26
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->v()I

    move-result v7

    const v8, 0xffff

    if-le v7, v8, :cond_c3

    goto :goto_d3

    .line 27
    :cond_c3
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ee

    .line 28
    :cond_d3
    :goto_d3
    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 29
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    .line 31
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->x()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/h61;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "Invalid sampling rate. Event name, sample rate"

    .line 33
    invoke-virtual {v7, v9, v8, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ee
    :goto_ee
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_47

    .line 34
    :cond_f2
    iget-object p2, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 35
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/daydreamer/wecatch/vt1;->f:Ljava/util/Map;

    .line 36
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/daydreamer/wecatch/vt1;->g:Ljava/util/Map;

    .line 37
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/daydreamer/wecatch/vt1;->i:Ljava/util/Map;

    .line 38
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uy1;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_132

    iget-object v0, p0, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/uy1;->i()V

    const/4 v1, 0x0

    :try_start_21
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    const-string v5, "e_tag"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_40} :catch_94
    .catchall {:try_start_21 .. :try_end_40} :catchall_91

    .line 9
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_49

    if-eqz v2, :cond_af

    goto :goto_ac

    .line 10
    :cond_49
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 11
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/daydreamer/wecatch/es1;->K0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v1, v6}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v5

    if-eqz v5, :cond_65

    const/4 v5, 0x2

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_66

    :cond_65
    move-object v5, v1

    .line 15
    :goto_66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7f

    iget-object v6, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    const-string v7, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-virtual {v6, v7, v8}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7f
    if-nez v3, :cond_84

    if-eqz v2, :cond_af

    goto :goto_ac

    .line 19
    :cond_84
    new-instance v6, Lcom/daydreamer/wecatch/yn1;

    invoke-direct {v6, v3, v4, v5}, Lcom/daydreamer/wecatch/yn1;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_89} :catch_8f
    .catchall {:try_start_40 .. :try_end_89} :catchall_12a

    if-eqz v2, :cond_b0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_b0

    :catch_8f
    move-exception v3

    goto :goto_97

    :catchall_91
    move-exception p1

    goto/16 :goto_12c

    :catch_94
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_97
    :try_start_97
    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v4, v5, v3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_97 .. :try_end_aa} :catchall_12a

    if-eqz v2, :cond_af

    .line 23
    :goto_ac
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_af
    move-object v6, v1

    :cond_b0
    :goto_b0
    if-nez v6, :cond_e0

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->d:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->f:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->g:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->h:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->l:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->m:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->n:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->i:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e0
    iget-object v0, v6, Lcom/daydreamer/wecatch/yn1;->a:[B

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/vt1;->m(Ljava/lang/String;[B)Lcom/daydreamer/wecatch/k61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ib1;->l()Lcom/daydreamer/wecatch/eb1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/j61;

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/vt1;->n(Ljava/lang/String;Lcom/daydreamer/wecatch/j61;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/vt1;->d:Ljava/util/Map;

    .line 35
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/k61;

    invoke-static {v2}, Lcom/daydreamer/wecatch/vt1;->q(Lcom/daydreamer/wecatch/k61;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vt1;->h:Ljava/util/Map;

    .line 36
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/k61;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/k61;

    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/vt1;->p(Ljava/lang/String;Lcom/daydreamer/wecatch/k61;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/vt1;->l:Ljava/util/Map;

    .line 38
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j61;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->m:Ljava/util/Map;

    iget-object v1, v6, Lcom/daydreamer/wecatch/yn1;->b:Ljava/lang/String;

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->n:Ljava/util/Map;

    iget-object v1, v6, Lcom/daydreamer/wecatch/yn1;->c:Ljava/lang/String;

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_12a
    move-exception p1

    move-object v1, v2

    :goto_12c
    if-eqz v1, :cond_131

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_131
    throw p1

    :cond_132
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/daydreamer/wecatch/k61;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k61;->x()I

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k61;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k61;->J()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/z71;

    :try_start_28
    new-instance v0, Lcom/daydreamer/wecatch/s31;

    .line 5
    invoke-direct {v0}, Lcom/daydreamer/wecatch/s31;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/daydreamer/wecatch/ot1;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/ot1;-><init>(Lcom/daydreamer/wecatch/vt1;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/s31;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/daydreamer/wecatch/pt1;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/pt1;-><init>(Lcom/daydreamer/wecatch/vt1;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/s31;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/daydreamer/wecatch/qt1;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/qt1;-><init>(Lcom/daydreamer/wecatch/vt1;)V

    const-string v2, "internal.logger"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/s31;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/s31;->c(Lcom/daydreamer/wecatch/z71;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/vt1;->j:Lcom/daydreamer/wecatch/o5;

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/o5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    .line 13
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/z71;->x()Lcom/daydreamer/wecatch/v71;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/v71;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/z71;->x()Lcom/daydreamer/wecatch/v71;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/v71;->B()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/x71;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x71;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_99
    .catch Lcom/daydreamer/wecatch/m41; {:try_start_28 .. :try_end_99} :catch_9b

    goto :goto_7a

    :cond_9a
    return-void

    .line 18
    :catch_9b
    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_ab
    iget-object p2, p0, Lcom/daydreamer/wecatch/vt1;->j:Lcom/daydreamer/wecatch/o5;

    .line 22
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/o5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1f

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1a

    return v0

    .line 5
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1f
    return v0
.end method

.method public final t(Ljava/lang/String;)Lcom/daydreamer/wecatch/k61;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uy1;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/k61;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->m:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vt1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final z(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vt1;->m:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.ot1 (com.daydreamer.wecatch.ot1)
.class public final synthetic Lcom/daydreamer/wecatch/ot1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/vt1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/vt1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ot1;->a:Lcom/daydreamer/wecatch/vt1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ot1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ot1;->a:Lcom/daydreamer/wecatch/vt1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ot1;->b:Ljava/lang/String;

    new-instance v2, Lcom/daydreamer/wecatch/fe1;

    new-instance v3, Lcom/daydreamer/wecatch/ut1;

    invoke-direct {v3, v0, v1}, Lcom/daydreamer/wecatch/ut1;-><init>(Lcom/daydreamer/wecatch/vt1;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lcom/daydreamer/wecatch/fe1;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/gf1;)V

    return-object v2
.end method

###### Class com.daydreamer.wecatch.pt1 (com.daydreamer.wecatch.pt1)
.class public final synthetic Lcom/daydreamer/wecatch/pt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/vt1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/vt1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pt1;->a:Lcom/daydreamer/wecatch/vt1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pt1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pt1;->a:Lcom/daydreamer/wecatch/vt1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pt1;->b:Ljava/lang/String;

    new-instance v2, Lcom/daydreamer/wecatch/th1;

    new-instance v3, Lcom/daydreamer/wecatch/nt1;

    invoke-direct {v3, v0, v1}, Lcom/daydreamer/wecatch/nt1;-><init>(Lcom/daydreamer/wecatch/vt1;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lcom/daydreamer/wecatch/th1;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method

###### Class com.daydreamer.wecatch.nt1 (com.daydreamer.wecatch.nt1)
.class public final synthetic Lcom/daydreamer/wecatch/nt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/vt1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/vt1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nt1;->a:Lcom/daydreamer/wecatch/vt1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/nt1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nt1;->a:Lcom/daydreamer/wecatch/vt1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nt1;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/bo1;->R(Ljava/lang/String;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    .line 4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    .line 5
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->q()J

    const-wide/32 v0, 0xfa00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gmp_version"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5b

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/tu1;->h0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    const-string v1, "app_version"

    .line 9
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_41
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/tu1;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app_version_int"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/tu1;->V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    return-object v3
.end method

###### Class com.daydreamer.wecatch.qt1 (com.daydreamer.wecatch.qt1)
.class public final synthetic Lcom/daydreamer/wecatch/qt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/vt1;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/vt1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qt1;->a:Lcom/daydreamer/wecatch/vt1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qt1;->a:Lcom/daydreamer/wecatch/vt1;

    new-instance v1, Lcom/daydreamer/wecatch/sh1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/vt1;->k:Lcom/daydreamer/wecatch/qh1;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/sh1;-><init>(Lcom/daydreamer/wecatch/qh1;)V

    return-object v1
.end method
