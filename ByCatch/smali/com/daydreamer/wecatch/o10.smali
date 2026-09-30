###### Class com.daydreamer.wecatch.o10 (com.daydreamer.wecatch.o10)
.class public Lcom/daydreamer/wecatch/o10;
.super Lcom/daydreamer/wecatch/n00;
.source "WeatherPresenter.java"


# instance fields
.field public final b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i10<",
            "Lcom/daydreamer/wecatch/o00;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/n00;-><init>(Lcom/daydreamer/wecatch/i10;)V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/o10;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method private synthetic e(Ljava/util/List;Lcom/parse/ParseException;)V
    .registers 3

    if-eqz p1, :cond_13

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/o10;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/p10;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/p10;-><init>(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/i10;->a(Lcom/daydreamer/wecatch/o00;)V

    goto :goto_21

    .line 5
    :cond_13
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    :goto_21
    return-void
.end method


# virtual methods
.method public c()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/n00;->c()V

    const-string v0, "Weather2"

    .line 2
    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/String;)Lcom/parse/ParseQuery;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/parse/ParseGeoPoint;

    iget-object v2, p0, Lcom/daydreamer/wecatch/o10;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/parse/ParseGeoPoint;-><init>(DD)V

    const-string v2, "coords"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseQuery;->whereNear(Ljava/lang/String;Lcom/parse/ParseGeoPoint;)Lcom/parse/ParseQuery;

    const/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->setLimit(I)Lcom/parse/ParseQuery;

    const-string v1, "condition"

    const-string v2, "alert_severity"

    const-string v3, "s2_cell_id"

    .line 5
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->selectKeys(Ljava/util/Collection;)Lcom/parse/ParseQuery;

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/l00;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/l00;-><init>(Lcom/daydreamer/wecatch/o10;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->findInBackground(Lcom/parse/FindCallback;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/parse/ParseObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    const-string v2, "s2_cell_id"

    .line 3
    invoke-virtual {v1, v2}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "condition"

    .line 4
    invoke-virtual {v1, v3}, Lcom/parse/ParseObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "alert_severity"

    .line 5
    invoke-virtual {v1, v4}, Lcom/parse/ParseObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    new-instance v4, Lcom/daydreamer/wecatch/Weather;

    invoke-direct {v4, v2, v3, v1}, Lcom/daydreamer/wecatch/Weather;-><init>(Ljava/lang/String;II)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_30
    return-object v0
.end method

.method public synthetic f(Ljava/util/List;Lcom/parse/ParseException;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/o10;->e(Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.l00 (com.daydreamer.wecatch.l00)
.class public final synthetic Lcom/daydreamer/wecatch/l00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/FindCallback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/o10;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/o10;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/l00;->a:Lcom/daydreamer/wecatch/o10;

    return-void
.end method


# virtual methods
.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/y13;->$default$done(Lcom/parse/FindCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final done(Ljava/util/List;Lcom/parse/ParseException;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/l00;->a:Lcom/daydreamer/wecatch/o10;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/o10;->f(Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method
