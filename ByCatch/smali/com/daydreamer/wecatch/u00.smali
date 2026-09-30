###### Class com.daydreamer.wecatch.u00 (com.daydreamer.wecatch.u00)
.class public Lcom/daydreamer/wecatch/u00;
.super Lcom/daydreamer/wecatch/n00;
.source "DataPresenter.java"


# instance fields
.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final f:[[D

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/daydreamer/wecatch/d10;

.field public l:Ljava/lang/Long;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Lcom/daydreamer/wecatch/r00;[[DLjava/lang/Long;Ljava/lang/String;Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i10<",
            "Lcom/daydreamer/wecatch/o00;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/daydreamer/wecatch/r00;",
            "[[D",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/n00;-><init>(Lcom/daydreamer/wecatch/i10;)V

    .line 34
    iput-object p2, p0, Lcom/daydreamer/wecatch/u00;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 35
    iput-object p4, p0, Lcom/daydreamer/wecatch/u00;->f:[[D

    .line 36
    iput-object p5, p0, Lcom/daydreamer/wecatch/u00;->l:Ljava/lang/Long;

    .line 37
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->c:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/daydreamer/wecatch/u00;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->j:Ljava/lang/String;

    .line 42
    new-instance p1, Lcom/daydreamer/wecatch/d10;

    invoke-direct {p1, p7}, Lcom/daydreamer/wecatch/d10;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    .line 43
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/PokeApp;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/PokeApp;->b()Lcom/daydreamer/wecatch/t00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t00;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Lcom/daydreamer/wecatch/r00;[[DLjava/lang/String;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i10<",
            "Lcom/daydreamer/wecatch/o00;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/daydreamer/wecatch/r00;",
            "[[D",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/n00;-><init>(Lcom/daydreamer/wecatch/i10;)V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/u00;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iput-object p4, p0, Lcom/daydreamer/wecatch/u00;->f:[[D

    .line 4
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/daydreamer/wecatch/u00;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->j:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/daydreamer/wecatch/d10;

    invoke-direct {p1, p6}, Lcom/daydreamer/wecatch/d10;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    .line 10
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/PokeApp;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/PokeApp;->b()Lcom/daydreamer/wecatch/t00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t00;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Lcom/daydreamer/wecatch/r00;[[DLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i10<",
            "Lcom/daydreamer/wecatch/o00;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/daydreamer/wecatch/r00;",
            "[[D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/n00;-><init>(Lcom/daydreamer/wecatch/i10;)V

    .line 23
    iput-object p2, p0, Lcom/daydreamer/wecatch/u00;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    iput-object p4, p0, Lcom/daydreamer/wecatch/u00;->f:[[D

    .line 25
    iput-object p5, p0, Lcom/daydreamer/wecatch/u00;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->c:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/daydreamer/wecatch/u00;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->j:Ljava/lang/String;

    .line 31
    new-instance p1, Lcom/daydreamer/wecatch/d10;

    invoke-direct {p1, p7}, Lcom/daydreamer/wecatch/d10;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    .line 32
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/PokeApp;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/PokeApp;->b()Lcom/daydreamer/wecatch/t00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t00;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Lcom/daydreamer/wecatch/r00;[[DLjava/util/List;Ljava/lang/String;Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i10<",
            "Lcom/daydreamer/wecatch/o00;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/daydreamer/wecatch/r00;",
            "[[D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/n00;-><init>(Lcom/daydreamer/wecatch/i10;)V

    .line 12
    iput-object p2, p0, Lcom/daydreamer/wecatch/u00;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    iput-object p4, p0, Lcom/daydreamer/wecatch/u00;->f:[[D

    .line 14
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->c:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/daydreamer/wecatch/u00;->d:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lcom/daydreamer/wecatch/u00;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/r00;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->j:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/daydreamer/wecatch/d10;

    invoke-direct {p1, p7}, Lcom/daydreamer/wecatch/d10;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    .line 21
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/PokeApp;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/PokeApp;->b()Lcom/daydreamer/wecatch/t00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t00;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/u00;->m:Ljava/util/Set;

    return-void
.end method

.method public static B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic n(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u00;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 2
    :try_start_d
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/u00;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/GymViewModel;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/GymViewModel;-><init>(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/i10;->a(Lcom/daydreamer/wecatch/o00;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_20} :catch_21

    goto :goto_4b

    .line 6
    :catch_21
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_4b

    .line 8
    :cond_2c
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_4b

    .line 10
    :cond_3b
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    if-eqz p2, :cond_43

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    :cond_43
    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    :goto_4b
    return-void
.end method

.method private synthetic p(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u00;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 2
    :try_start_d
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/u00;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/GymViewModel;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/GymViewModel;-><init>(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/i10;->a(Lcom/daydreamer/wecatch/o00;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_20} :catch_21

    goto :goto_4b

    .line 6
    :catch_21
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_4b

    .line 8
    :cond_2c
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_4b

    .line 10
    :cond_3b
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    if-eqz p2, :cond_43

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    :cond_43
    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    :goto_4b
    return-void
.end method

.method private synthetic r(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u00;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 2
    :try_start_d
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/u00;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/PokemonViewModel;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/PokemonViewModel;-><init>(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/i10;->a(Lcom/daydreamer/wecatch/o00;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_20} :catch_21

    goto :goto_4b

    .line 6
    :catch_21
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_4b

    .line 8
    :cond_2c
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_4b

    .line 10
    :cond_3b
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    if-eqz p2, :cond_43

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    :cond_43
    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    :goto_4b
    return-void
.end method

.method private synthetic t(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u00;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 2
    :try_start_d
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/u00;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/PokemonViewModel;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/PokemonViewModel;-><init>(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/i10;->a(Lcom/daydreamer/wecatch/o00;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_20} :catch_21

    goto :goto_4b

    .line 6
    :catch_21
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_4b

    .line 8
    :cond_2c
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_4b

    .line 10
    :cond_3b
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    if-eqz p2, :cond_43

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    :cond_43
    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    :goto_4b
    return-void
.end method

.method private synthetic v(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 6

    const/4 v0, -0x1

    if-eqz p1, :cond_5b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u00;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4c

    .line 2
    :try_start_d
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/u00;->e:Ljava/lang/String;

    const-wide v1, -0x1c65f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/u00;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/daydreamer/wecatch/GymViewModel;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/GymViewModel;-><init>(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/i10;->a(Lcom/daydreamer/wecatch/o00;)V

    goto :goto_6b

    .line 7
    :cond_32
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/u00;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/daydreamer/wecatch/PokemonViewModel;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/PokemonViewModel;-><init>(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/i10;->a(Lcom/daydreamer/wecatch/o00;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_40} :catch_41

    goto :goto_6b

    .line 10
    :catch_41
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_6b

    .line 12
    :cond_4c
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 13
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_6b

    .line 14
    :cond_5b
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    if-eqz p2, :cond_63

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    :cond_63
    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 15
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    :goto_6b
    return-void
.end method

.method private synthetic x(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u00;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 2
    :try_start_d
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/u00;->f(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/PokestopViewModel;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/PokestopViewModel;-><init>(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/i10;->a(Lcom/daydreamer/wecatch/o00;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_20} :catch_21

    goto :goto_4b

    .line 6
    :catch_21
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_4b

    .line 8
    :cond_2c
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_4b

    .line 10
    :cond_3b
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    if-eqz p2, :cond_43

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    :cond_43
    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    :goto_4b
    return-void
.end method

.method private synthetic z(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u00;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 2
    :try_start_d
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/u00;->f(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/PokestopViewModel;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/PokestopViewModel;-><init>(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/i10;->a(Lcom/daydreamer/wecatch/o00;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_20} :catch_21

    goto :goto_4b

    .line 6
    :catch_21
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_4b

    .line 8
    :cond_2c
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    goto :goto_4b

    .line 10
    :cond_3b
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    if-eqz p2, :cond_43

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    :cond_43
    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    :goto_4b
    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/u00;->z(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public c()V
    .registers 9

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/n00;->c()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->d:Ljava/util/List;

    if-eqz v1, :cond_20

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_20

    const-wide v1, -0x17c2f1296d46L

    .line 5
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/u00;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_20
    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->e:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    const-wide v1, -0x17c4f1296d46L

    .line 8
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/u00;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    const-wide v1, -0x17c6f1296d46L

    .line 9
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d10;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x17c8f1296d46L

    .line 10
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    iget-object v3, p0, Lcom/daydreamer/wecatch/u00;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/d10;->o(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->f:[[D

    array-length v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_c6

    const-wide v5, -0x17caf1296d46L

    .line 12
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/daydreamer/wecatch/u00;->f:[[D

    aget-object v5, v5, v4

    aget-wide v6, v5, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v5, -0x17ccf1296d46L

    .line 13
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/daydreamer/wecatch/u00;->f:[[D

    aget-object v5, v5, v4

    aget-wide v6, v5, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v5, -0x17cef1296d46L

    .line 14
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/daydreamer/wecatch/u00;->f:[[D

    aget-object v5, v5, v2

    aget-wide v6, v5, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v5, -0x17d0f1296d46L

    .line 15
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/daydreamer/wecatch/u00;->f:[[D

    aget-object v5, v5, v2

    aget-wide v6, v5, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_c6
    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->l:Ljava/lang/Long;

    if-eqz v1, :cond_d8

    const-wide v5, -0x17d2f1296d46L

    .line 17
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/daydreamer/wecatch/u00;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_d8
    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->g:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_270

    goto/16 :goto_15a

    :sswitch_e4
    const-wide v2, -0x17fef1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15a

    const/4 v2, 0x6

    goto :goto_15b

    :sswitch_f5
    const-wide v2, -0x17e9f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15a

    const/4 v2, 0x3

    goto :goto_15b

    :sswitch_106
    const-wide v3, -0x17e2f1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15a

    goto :goto_15b

    :sswitch_116
    const-wide v2, -0x17f7f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15a

    const/4 v2, 0x5

    goto :goto_15b

    :sswitch_127
    const-wide v2, -0x17f0f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15a

    const/4 v2, 0x4

    goto :goto_15b

    :sswitch_138
    const-wide v6, -0x17dbf1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15a

    const/4 v2, 0x1

    goto :goto_15b

    :sswitch_149
    const-wide v2, -0x17d4f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15a

    const/4 v2, 0x0

    goto :goto_15b

    :cond_15a
    :goto_15a
    const/4 v2, -0x1

    :goto_15b
    packed-switch v2, :pswitch_data_28e

    goto/16 :goto_26e

    :pswitch_160
    const-wide v1, -0x1813f1296d46L

    .line 19
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x1815f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/u00;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d10;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/yy;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/yy;-><init>(Lcom/daydreamer/wecatch/u00;)V

    invoke-static {v1, v0, v2}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V

    goto/16 :goto_26e

    :pswitch_189
    const-wide v1, -0x1810f1296d46L

    .line 21
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x1812f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/u00;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d10;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/dz;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/dz;-><init>(Lcom/daydreamer/wecatch/u00;)V

    invoke-static {v1, v0, v2}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V

    goto/16 :goto_26e

    :pswitch_1b2
    const-wide v1, -0x180df1296d46L

    .line 23
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x180ff1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/u00;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d10;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/cz;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/cz;-><init>(Lcom/daydreamer/wecatch/u00;)V

    invoke-static {v1, v0, v2}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V

    goto/16 :goto_26e

    :pswitch_1db
    const-wide v1, -0x180bf1296d46L

    .line 25
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d10;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/u00;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d10;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/bz;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/bz;-><init>(Lcom/daydreamer/wecatch/u00;)V

    invoke-static {v1, v0, v2}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V

    goto :goto_26e

    :pswitch_200
    const-wide v1, -0x1809f1296d46L

    .line 27
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d10;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/u00;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d10;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/xy;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/xy;-><init>(Lcom/daydreamer/wecatch/u00;)V

    invoke-static {v1, v0, v2}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V

    goto :goto_26e

    :pswitch_225
    const-wide v1, -0x1807f1296d46L

    .line 29
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d10;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/u00;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d10;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/zy;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/zy;-><init>(Lcom/daydreamer/wecatch/u00;)V

    invoke-static {v1, v0, v2}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V

    goto :goto_26e

    :pswitch_24a
    const-wide v1, -0x1805f1296d46L

    .line 31
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d10;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/u00;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d10;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/az;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/az;-><init>(Lcom/daydreamer/wecatch/u00;)V

    invoke-static {v1, v0, v2}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V

    :goto_26e
    return-void

    nop

    :sswitch_data_270
    .sparse-switch
        -0x79c24faf -> :sswitch_149
        -0x79b428ae -> :sswitch_138
        -0x79889811 -> :sswitch_127
        -0x7979f58b -> :sswitch_116
        -0x797909a2 -> :sswitch_106
        -0x795cf447 -> :sswitch_f5
        -0x795cd60b -> :sswitch_e4
    .end sparse-switch

    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_24a
        :pswitch_225
        :pswitch_200
        :pswitch_1db
        :pswitch_1b2
        :pswitch_189
        :pswitch_160
    .end packed-switch
.end method

.method public final d(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Gym;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_175

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-wide v5, -0x1b5bf1296d46L

    .line 4
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 5
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v7, -0x1b64f1296d46L

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide v9, -0x1b6df1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide v7, -0x1b77f1296d46L

    .line 6
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide v7, -0x1b7cf1296d46L

    .line 7
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-wide v8, -0x1b81f1296d46L

    .line 8
    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONArray;

    .line 9
    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/u00;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    const-wide v9, -0x1b89f1296d46L

    .line 10
    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-wide v10, -0x1b94f1296d46L

    .line 11
    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const-wide v11, -0x1ba4f1296d46L

    .line 12
    invoke-static {v11, v12}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-wide v12, -0x1bb4f1296d46L

    .line 13
    invoke-static {v12, v13}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const-wide v13, -0x1bc7f1296d46L

    .line 14
    invoke-static {v13, v14}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-wide v14, -0x1bdaf1296d46L

    .line 15
    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-wide v15, -0x1becf1296d46L

    .line 16
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const-wide v16, -0x1c03f1296d46L

    .line 17
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide v16, -0x1c12f1296d46L

    move/from16 v18, v2

    .line 18
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v1

    .line 19
    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_10a

    .line 20
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10d

    .line 21
    :cond_10a
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    .line 22
    :goto_10d
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_11d

    .line 23
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_120

    .line 24
    :cond_11d
    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    :goto_120
    const-wide v2, -0x1c1ef1296d46L

    .line 25
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 26
    new-instance v3, Lcom/daydreamer/wecatch/Gym$b;

    invoke-direct {v3, v6}, Lcom/daydreamer/wecatch/Gym$b;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 27
    invoke-virtual {v3, v5}, Lcom/daydreamer/wecatch/Gym$b;->q(Ljava/lang/String;)Lcom/daydreamer/wecatch/Gym$b;

    .line 28
    invoke-virtual {v3, v7}, Lcom/daydreamer/wecatch/Gym$b;->A(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 29
    invoke-virtual {v3, v8}, Lcom/daydreamer/wecatch/Gym$b;->B(Ljava/util/List;)Lcom/daydreamer/wecatch/Gym$b;

    .line 30
    invoke-virtual {v3, v9}, Lcom/daydreamer/wecatch/Gym$b;->r(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 31
    invoke-virtual {v3, v10}, Lcom/daydreamer/wecatch/Gym$b;->x(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 32
    invoke-virtual {v3, v11}, Lcom/daydreamer/wecatch/Gym$b;->u(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 33
    invoke-virtual {v3, v12}, Lcom/daydreamer/wecatch/Gym$b;->y(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 34
    invoke-virtual {v3, v13}, Lcom/daydreamer/wecatch/Gym$b;->z(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 35
    invoke-virtual {v3, v14}, Lcom/daydreamer/wecatch/Gym$b;->w(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 36
    invoke-virtual {v3, v15}, Lcom/daydreamer/wecatch/Gym$b;->v(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;

    .line 37
    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/Gym$b;->s(Ljava/lang/Long;)Lcom/daydreamer/wecatch/Gym$b;

    .line 38
    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/Gym$b;->t(Ljava/lang/Long;)Lcom/daydreamer/wecatch/Gym$b;

    .line 39
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/Gym$b;->p(Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/Gym$b;

    .line 40
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/Gym$b;->o()Lcom/daydreamer/wecatch/Gym;

    move-result-object v0

    move-object/from16 v1, p0

    .line 41
    iget-object v2, v1, Lcom/daydreamer/wecatch/u00;->m:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/Gym;->a(Ljava/util/Set;)V

    move-object/from16 v2, v16

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v19, v2

    move v2, v0

    move-object v0, v1

    move-object/from16 v1, v19

    goto/16 :goto_8

    :cond_175
    move-object v2, v1

    move-object v1, v0

    return-object v2
.end method

.method public final e(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Pokemon;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b1

    move-object/from16 v2, p1

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-wide v4, -0x1acef1296d46L

    .line 4
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-wide v4, -0x1ad8f1296d46L

    .line 5
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide v4, -0x1ae6f1296d46L

    .line 6
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 7
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v10, -0x1aeff1296d46L

    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v12, -0x1af8f1296d46L

    invoke-static {v12, v13}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v9, v10, v11, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide v4, -0x1b02f1296d46L

    .line 8
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-wide v4, -0x1b07f1296d46L

    .line 9
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-wide v4, -0x1b0ff1296d46L

    .line 10
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-wide v12, -0x1b12f1296d46L

    .line 11
    invoke-static {v12, v13}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Integer;

    const-wide v13, -0x1b15f1296d46L

    .line 12
    invoke-static {v13, v14}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Integer;

    const-wide v14, -0x1b1cf1296d46L

    .line 13
    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/Integer;

    const-wide v15, -0x1b24f1296d46L

    .line 14
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Integer;

    const-wide v16, -0x1b2cf1296d46L

    .line 15
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-wide v16, -0x1b32f1296d46L

    .line 16
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-wide v16, -0x1b38f1296d46L

    move-object/from16 v18, v5

    .line 17
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-wide v16, -0x1b3ff1296d46L

    move-object/from16 v19, v5

    .line 18
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-wide v16, -0x1b45f1296d46L

    move-object/from16 v20, v5

    .line 19
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-wide v16, -0x1b4cf1296d46L

    move/from16 v21, v1

    .line 20
    invoke-static/range {v16 .. v17}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v0

    .line 21
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_137

    .line 22
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    int-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_13e

    :cond_137
    move-object/from16 v17, v14

    move-object/from16 v22, v15

    .line 23
    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    .line 24
    :goto_13e
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_14e

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_150

    .line 26
    :cond_14e
    check-cast v1, Ljava/lang/Double;

    :goto_150
    const-wide v14, -0x1b53f1296d46L

    .line 27
    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 28
    new-instance v14, Lcom/daydreamer/wecatch/Pokemon$b;

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Lcom/daydreamer/wecatch/Pokemon$b;-><init>(IJLcom/google/android/gms/maps/model/LatLng;II)V

    .line 29
    invoke-virtual {v14, v4}, Lcom/daydreamer/wecatch/Pokemon$b;->y(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 30
    invoke-virtual {v14, v12}, Lcom/daydreamer/wecatch/Pokemon$b;->u(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 31
    invoke-virtual {v14, v13}, Lcom/daydreamer/wecatch/Pokemon$b;->s(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    move-object/from16 v5, v17

    .line 32
    invoke-virtual {v14, v5}, Lcom/daydreamer/wecatch/Pokemon$b;->v(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    move-object/from16 v5, v22

    .line 33
    invoke-virtual {v14, v5}, Lcom/daydreamer/wecatch/Pokemon$b;->C(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 34
    invoke-virtual {v14, v15}, Lcom/daydreamer/wecatch/Pokemon$b;->A(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 35
    invoke-virtual {v14, v2}, Lcom/daydreamer/wecatch/Pokemon$b;->B(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 36
    invoke-virtual {v14, v3}, Lcom/daydreamer/wecatch/Pokemon$b;->w(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 37
    invoke-virtual {v14, v1}, Lcom/daydreamer/wecatch/Pokemon$b;->z(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 38
    invoke-virtual {v14, v0}, Lcom/daydreamer/wecatch/Pokemon$b;->D(Ljava/lang/Double;)Lcom/daydreamer/wecatch/Pokemon$b;

    move-object/from16 v1, v19

    .line 39
    invoke-virtual {v14, v1}, Lcom/daydreamer/wecatch/Pokemon$b;->x(Ljava/lang/Double;)Lcom/daydreamer/wecatch/Pokemon$b;

    move-object/from16 v3, v18

    .line 40
    invoke-virtual {v14, v3}, Lcom/daydreamer/wecatch/Pokemon$b;->t(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;

    .line 41
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/Pokemon$b;->r()Lcom/daydreamer/wecatch/Pokemon;

    move-result-object v0

    move-object/from16 v1, p0

    .line 42
    iget-object v2, v1, Lcom/daydreamer/wecatch/u00;->m:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/Pokemon;->a(Ljava/util/Set;)V

    move-object/from16 v2, v16

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v21, 0x1

    move v1, v0

    move-object v0, v2

    goto/16 :goto_6

    :cond_1b1
    move-object/from16 v1, p0

    move-object v2, v0

    return-object v2
.end method

.method public final f(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Pokestop;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_11e

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-wide v5, -0x1817f1296d46L

    .line 4
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-wide v5, -0x181cf1296d46L

    .line 5
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 6
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v9, -0x1825f1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v11, -0x182ef1296d46L

    invoke-static {v11, v12}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v8, v9, v10, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide v5, -0x1838f1296d46L

    .line 7
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    const-wide v5, -0x1843f1296d46L

    .line 8
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Integer;

    const-wide v5, -0x1850f1296d46L

    .line 9
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Integer;

    const-wide v5, -0x1858f1296d46L

    .line 10
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/Integer;

    const-wide v5, -0x1863f1296d46L

    .line 11
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Integer;

    const-wide v5, -0x187df1296d46L

    .line 12
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Integer;

    const-wide v5, -0x1885f1296d46L

    .line 13
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Integer;

    const-wide v5, -0x189bf1296d46L

    .line 14
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide v9, -0x18acf1296d46L

    .line 15
    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v10, Lcom/daydreamer/wecatch/am2;

    invoke-direct {v10}, Lcom/daydreamer/wecatch/am2;-><init>()V

    if-eqz v5, :cond_100

    .line 19
    invoke-virtual {v10, v5}, Lcom/daydreamer/wecatch/am2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/vl2;->g()Lcom/daydreamer/wecatch/sl2;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/u00;->j(Lcom/daydreamer/wecatch/sl2;)Ljava/util/List;

    move-result-object v5

    goto :goto_101

    :cond_100
    move-object v5, v6

    :goto_101
    if-eqz v4, :cond_110

    .line 22
    invoke-virtual {v10, v4}, Lcom/daydreamer/wecatch/am2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/vl2;->g()Lcom/daydreamer/wecatch/sl2;

    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/u00;->l(Lcom/daydreamer/wecatch/sl2;)Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    .line 25
    :cond_110
    new-instance v4, Lcom/daydreamer/wecatch/Pokestop;

    move-object v6, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v17}, Lcom/daydreamer/wecatch/Pokestop;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_11e
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d10;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d10;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-wide v3, -0x17a9f1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-wide v2, -0x17adf1296d46L

    .line 3
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4b

    return-object v0

    :catch_4b
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_2e
    iget-object v0, p0, Lcom/daydreamer/wecatch/u00;->k:Lcom/daydreamer/wecatch/d10;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u00;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u00;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/u00;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/daydreamer/wecatch/d10;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2e .. :try_end_3a} :catch_43
    .catch Ljava/security/InvalidKeyException; {:try_start_2e .. :try_end_3a} :catch_41
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2e .. :try_end_3a} :catch_3f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2e .. :try_end_3a} :catch_3d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2e .. :try_end_3a} :catch_3b

    return-object p1

    :catch_3b
    move-exception p1

    goto :goto_44

    :catch_3d
    move-exception p1

    goto :goto_44

    :catch_3f
    move-exception p1

    goto :goto_44

    :catch_41
    move-exception p1

    goto :goto_44

    :catch_43
    move-exception p1

    .line 3
    :goto_44
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    const-wide v0, -0x1816f1296d46L

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/daydreamer/wecatch/yl2;)Lcom/daydreamer/wecatch/QuestConditionInfo;
    .registers 22

    move-object/from16 v0, p1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-wide v1, -0x18c9f1296d46L

    .line 9
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-wide v4, -0x18cdf1296d46L

    .line 10
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vl2;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_50

    :cond_4f
    const/4 v1, 0x0

    :goto_50
    const-wide v4, -0x18d1f1296d46L

    .line 11
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_75

    const-wide v4, -0x18dff1296d46L

    .line 12
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_76

    :cond_75
    const/4 v4, 0x0

    :goto_76
    const-wide v15, -0x18edf1296d46L

    .line 13
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b1

    const-wide v15, -0x18f9f1296d46L

    .line 14
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/vl2;->g()Lcom/daydreamer/wecatch/sl2;

    move-result-object v5

    if-eqz v5, :cond_b1

    const/4 v12, 0x0

    .line 15
    :goto_99
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/sl2;->size()I

    move-result v15

    if-ge v12, v15, :cond_b1

    .line 16
    invoke-virtual {v5, v12}, Lcom/daydreamer/wecatch/sl2;->q(I)Lcom/daydreamer/wecatch/vl2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_99

    :cond_b1
    const-wide v15, -0x1905f1296d46L

    .line 17
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ec

    const-wide v15, -0x1916f1296d46L

    .line 18
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/vl2;->g()Lcom/daydreamer/wecatch/sl2;

    move-result-object v5

    if-eqz v5, :cond_ec

    const/4 v12, 0x0

    .line 19
    :goto_d4
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/sl2;->size()I

    move-result v15

    if-ge v12, v15, :cond_ec

    .line 20
    invoke-virtual {v5, v12}, Lcom/daydreamer/wecatch/sl2;->q(I)Lcom/daydreamer/wecatch/vl2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d4

    :cond_ec
    const-wide v15, -0x1927f1296d46L

    .line 21
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_127

    const-wide v15, -0x1933f1296d46L

    .line 22
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/vl2;->g()Lcom/daydreamer/wecatch/sl2;

    move-result-object v5

    if-eqz v5, :cond_127

    const/4 v12, 0x0

    .line 23
    :goto_10f
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/sl2;->size()I

    move-result v15

    if-ge v12, v15, :cond_127

    .line 24
    invoke-virtual {v5, v12}, Lcom/daydreamer/wecatch/sl2;->q(I)Lcom/daydreamer/wecatch/vl2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_10f

    :cond_127
    const-wide v15, -0x193ff1296d46L

    .line 25
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14c

    const-wide v15, -0x1947f1296d46L

    .line 26
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_14d

    :cond_14c
    const/4 v5, 0x0

    :goto_14d
    const-wide v15, -0x194ff1296d46L

    .line 27
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_172

    const-wide v15, -0x1956f1296d46L

    .line 28
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_173

    :cond_172
    const/4 v12, 0x0

    :goto_173
    const-wide v15, -0x195df1296d46L

    .line 29
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1ae

    const-wide v15, -0x1974f1296d46L

    .line 30
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/daydreamer/wecatch/vl2;->g()Lcom/daydreamer/wecatch/sl2;

    move-result-object v15

    if-eqz v15, :cond_1ae

    const/4 v2, 0x0

    .line 31
    :goto_196
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/sl2;->size()I

    move-result v10

    if-ge v2, v10, :cond_1ae

    .line 32
    invoke-virtual {v15, v2}, Lcom/daydreamer/wecatch/sl2;->q(I)Lcom/daydreamer/wecatch/vl2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_196

    :cond_1ae
    const-wide v17, -0x198bf1296d46L

    .line 33
    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e5

    const-wide v17, -0x1998f1296d46L

    .line 34
    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vl2;->g()Lcom/daydreamer/wecatch/sl2;

    move-result-object v2

    if-eqz v2, :cond_1e5

    const/4 v10, 0x0

    .line 35
    :goto_1d1
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/sl2;->size()I

    move-result v15

    if-ge v10, v15, :cond_1e5

    .line 36
    invoke-virtual {v2, v10}, Lcom/daydreamer/wecatch/sl2;->q(I)Lcom/daydreamer/wecatch/vl2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/daydreamer/wecatch/vl2;->j()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d1

    :cond_1e5
    const-wide v17, -0x19a5f1296d46L

    .line 37
    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20b

    const-wide v17, -0x19a9f1296d46L

    .line 38
    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vl2;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v10, v2

    goto :goto_20c

    :cond_20b
    const/4 v10, 0x0

    :goto_20c
    const-wide v17, -0x19adf1296d46L

    .line 39
    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_245

    const-wide v17, -0x19b9f1296d46L

    .line 40
    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vl2;->g()Lcom/daydreamer/wecatch/sl2;

    move-result-object v2

    if-eqz v2, :cond_245

    move-object/from16 v17, v10

    const/4 v15, 0x0

    .line 41
    :goto_231
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/sl2;->size()I

    move-result v10

    if-ge v15, v10, :cond_247

    .line 42
    invoke-virtual {v2, v15}, Lcom/daydreamer/wecatch/sl2;->q(I)Lcom/daydreamer/wecatch/vl2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/vl2;->j()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_231

    :cond_245
    move-object/from16 v17, v10

    :cond_247
    const-wide v18, -0x19c5f1296d46L

    .line 43
    invoke-static/range {v18 .. v19}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26e

    const-wide v15, -0x19cef1296d46L

    .line 44
    invoke-static/range {v15 .. v16}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vl2;->e()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_270

    :cond_26e
    const/16 v16, 0x0

    :goto_270
    const-wide v18, -0x19d7f1296d46L

    .line 45
    invoke-static/range {v18 .. v19}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2ab

    const-wide v18, -0x19e5f1296d46L

    .line 46
    invoke-static/range {v18 .. v19}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vl2;->g()Lcom/daydreamer/wecatch/sl2;

    move-result-object v2

    if-eqz v2, :cond_2ab

    const/4 v10, 0x0

    .line 47
    :goto_293
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/sl2;->size()I

    move-result v15

    if-ge v10, v15, :cond_2ab

    .line 48
    invoke-virtual {v2, v10}, Lcom/daydreamer/wecatch/sl2;->q(I)Lcom/daydreamer/wecatch/vl2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_293

    :cond_2ab
    const-wide v18, -0x19f3f1296d46L

    .line 49
    invoke-static/range {v18 .. v19}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e6

    const-wide v18, -0x1a0bf1296d46L

    .line 50
    invoke-static/range {v18 .. v19}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->g()Lcom/daydreamer/wecatch/sl2;

    move-result-object v0

    if-eqz v0, :cond_2e6

    const/4 v10, 0x0

    .line 51
    :goto_2ce
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sl2;->size()I

    move-result v2

    if-ge v10, v2, :cond_2e6

    .line 52
    invoke-virtual {v0, v10}, Lcom/daydreamer/wecatch/sl2;->q(I)Lcom/daydreamer/wecatch/vl2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2ce

    .line 53
    :cond_2e6
    new-instance v15, Lcom/daydreamer/wecatch/QuestConditionInfo;

    move-object v0, v15

    move-object v2, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v10, v17

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v14}, Lcom/daydreamer/wecatch/QuestConditionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    return-object v15
.end method

.method public final j(Lcom/daydreamer/wecatch/sl2;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/sl2;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/QuestCondition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_62

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sl2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/vl2;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vl2;->h()Lcom/daydreamer/wecatch/yl2;

    move-result-object v1

    const-wide v2, -0x18baf1296d46L

    .line 4
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/daydreamer/wecatch/yl2;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/yl2;-><init>()V

    const-wide v4, -0x18bff1296d46L

    .line 6
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    const-wide v3, -0x18c4f1296d46L

    .line 7
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vl2;->h()Lcom/daydreamer/wecatch/yl2;

    move-result-object v3

    .line 8
    :cond_55
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/u00;->i(Lcom/daydreamer/wecatch/yl2;)Lcom/daydreamer/wecatch/QuestConditionInfo;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/daydreamer/wecatch/QuestCondition;

    invoke-direct {v3, v2, v1}, Lcom/daydreamer/wecatch/QuestCondition;-><init>(Ljava/lang/Integer;Lcom/daydreamer/wecatch/QuestConditionInfo;)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_62
    return-object v0
.end method

.method public final k(Lcom/daydreamer/wecatch/yl2;)Lcom/daydreamer/wecatch/QuestRewardInfo;
    .registers 15

    const-wide v0, -0x1a32f1296d46L

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    const-wide v2, -0x1a3cf1296d46L

    .line 2
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_28

    :cond_27
    move-object v3, v1

    :goto_28
    const-wide v4, -0x1a46f1296d46L

    .line 3
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-wide v4, -0x1a4ef1296d46L

    .line 4
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_4f

    :cond_4e
    move-object v4, v1

    :goto_4f
    const-wide v5, -0x1a56f1296d46L

    .line 5
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-wide v5, -0x1a61f1296d46L

    .line 6
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_76

    :cond_75
    move-object v5, v1

    :goto_76
    const-wide v6, -0x1a6cf1296d46L

    .line 7
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const-wide v6, -0x1a77f1296d46L

    .line 8
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_9d

    :cond_9c
    move-object v6, v1

    :goto_9d
    const-wide v7, -0x1a82f1296d46L

    .line 9
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c3

    const-wide v7, -0x1a88f1296d46L

    .line 10
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_c4

    :cond_c3
    move-object v7, v1

    :goto_c4
    const-wide v8, -0x1a8ef1296d46L

    .line 11
    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ea

    const-wide v8, -0x1a94f1296d46L

    .line 12
    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v0

    goto :goto_eb

    :cond_ea
    move-object v8, v1

    :goto_eb
    const-wide v9, -0x1a9af1296d46L

    .line 13
    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_111

    const-wide v9, -0x1aa2f1296d46L

    .line 14
    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_112

    :cond_111
    move-object v9, v1

    :goto_112
    const-wide v10, -0x1aaaf1296d46L

    .line 15
    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_138

    const-wide v10, -0x1ab1f1296d46L

    .line 16
    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_139

    :cond_138
    move-object v10, v1

    :goto_139
    const-wide v11, -0x1ab8f1296d46L

    .line 17
    invoke-static {v11, v12}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15d

    const-wide v0, -0x1ac3f1296d46L

    .line 18
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_15d
    move-object v11, v1

    .line 19
    new-instance p1, Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/daydreamer/wecatch/QuestRewardInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final l(Lcom/daydreamer/wecatch/sl2;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/sl2;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/QuestReward;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_62

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sl2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/vl2;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vl2;->h()Lcom/daydreamer/wecatch/yl2;

    move-result-object v1

    const-wide v2, -0x1a23f1296d46L

    .line 4
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/daydreamer/wecatch/yl2;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/yl2;-><init>()V

    const-wide v4, -0x1a28f1296d46L

    .line 6
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/yl2;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    const-wide v3, -0x1a2df1296d46L

    .line 7
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/yl2;->r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vl2;->h()Lcom/daydreamer/wecatch/yl2;

    move-result-object v3

    .line 8
    :cond_55
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/u00;->k(Lcom/daydreamer/wecatch/yl2;)Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/daydreamer/wecatch/QuestReward;

    invoke-direct {v3, v2, v1}, Lcom/daydreamer/wecatch/QuestReward;-><init>(Ljava/lang/Integer;Lcom/daydreamer/wecatch/QuestRewardInfo;)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_62
    return-object v0
.end method

.method public final m(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Trainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_ab

    const/4 v1, 0x0

    .line 2
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_ab

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-wide v3, -0x1c25f1296d46L

    .line 4
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-wide v3, -0x1c31f1296d46L

    .line 5
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const-wide v3, -0x1c3ef1296d46L

    .line 6
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-wide v6, -0x1c49f1296d46L

    .line 7
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-wide v6, -0x1c54f1296d46L

    .line 8
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-wide v7, -0x1c57f1296d46L

    .line 9
    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-wide v10, -0x1c5ef1296d46L

    .line 10
    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/daydreamer/wecatch/u00;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v7, :cond_a7

    if-eqz v2, :cond_a7

    if-eqz v3, :cond_a7

    if-eqz v6, :cond_a7

    if-nez v4, :cond_88

    goto :goto_a7

    .line 11
    :cond_88
    new-instance v12, Lcom/daydreamer/wecatch/Trainer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v4, v12

    move v7, v8

    move v8, v3

    invoke-direct/range {v4 .. v11}, Lcom/daydreamer/wecatch/Trainer;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    .line 12
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a7
    :goto_a7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_ab
    return-object v0
.end method

.method public synthetic o(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/u00;->n(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public synthetic q(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/u00;->p(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/u00;->r(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/u00;->t(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/u00;->v(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public synthetic y(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/u00;->x(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.az (com.daydreamer.wecatch.az)
.class public final synthetic Lcom/daydreamer/wecatch/az;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u00;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/u00;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/az;->a:Lcom/daydreamer/wecatch/u00;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/az;->a:Lcom/daydreamer/wecatch/u00;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u00;->o(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/z13;->$default$done(Lcom/parse/FunctionCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.bz (com.daydreamer.wecatch.bz)
.class public final synthetic Lcom/daydreamer/wecatch/bz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u00;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/u00;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bz;->a:Lcom/daydreamer/wecatch/u00;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/bz;->a:Lcom/daydreamer/wecatch/u00;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u00;->u(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/z13;->$default$done(Lcom/parse/FunctionCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.cz (com.daydreamer.wecatch.cz)
.class public final synthetic Lcom/daydreamer/wecatch/cz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u00;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/u00;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cz;->a:Lcom/daydreamer/wecatch/u00;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/cz;->a:Lcom/daydreamer/wecatch/u00;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u00;->w(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/z13;->$default$done(Lcom/parse/FunctionCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.dz (com.daydreamer.wecatch.dz)
.class public final synthetic Lcom/daydreamer/wecatch/dz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u00;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/u00;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dz;->a:Lcom/daydreamer/wecatch/u00;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/dz;->a:Lcom/daydreamer/wecatch/u00;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u00;->y(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/z13;->$default$done(Lcom/parse/FunctionCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.xy (com.daydreamer.wecatch.xy)
.class public final synthetic Lcom/daydreamer/wecatch/xy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u00;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/u00;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xy;->a:Lcom/daydreamer/wecatch/u00;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/xy;->a:Lcom/daydreamer/wecatch/u00;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u00;->s(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/z13;->$default$done(Lcom/parse/FunctionCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.yy (com.daydreamer.wecatch.yy)
.class public final synthetic Lcom/daydreamer/wecatch/yy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u00;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/u00;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yy;->a:Lcom/daydreamer/wecatch/u00;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/yy;->a:Lcom/daydreamer/wecatch/u00;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u00;->A(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/z13;->$default$done(Lcom/parse/FunctionCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.zy (com.daydreamer.wecatch.zy)
.class public final synthetic Lcom/daydreamer/wecatch/zy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u00;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/u00;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zy;->a:Lcom/daydreamer/wecatch/u00;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/zy;->a:Lcom/daydreamer/wecatch/u00;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u00;->q(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/z13;->$default$done(Lcom/parse/FunctionCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
