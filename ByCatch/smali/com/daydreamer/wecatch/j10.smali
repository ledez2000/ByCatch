###### Class com.daydreamer.wecatch.j10 (com.daydreamer.wecatch.j10)
.class public Lcom/daydreamer/wecatch/j10;
.super Lcom/daydreamer/wecatch/n00;
.source "SpawnPresenter.java"


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
    iput-object p2, p0, Lcom/daydreamer/wecatch/j10;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method private synthetic d(Ljava/util/List;Lcom/parse/ParseException;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 1
    new-instance p2, Lcom/daydreamer/wecatch/k10;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/k10;-><init>(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/i10;->a(Lcom/daydreamer/wecatch/o00;)V

    goto :goto_1b

    .line 3
    :cond_d
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    :goto_1b
    return-void
.end method


# virtual methods
.method public c()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/n00;->c()V

    const-string v0, "Spawn"

    .line 2
    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/String;)Lcom/parse/ParseQuery;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/parse/ParseGeoPoint;

    iget-object v2, p0, Lcom/daydreamer/wecatch/j10;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/parse/ParseGeoPoint;-><init>(DD)V

    const-string v2, "location"

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/parse/ParseQuery;->whereWithinKilometers(Ljava/lang/String;Lcom/parse/ParseGeoPoint;D)Lcom/parse/ParseQuery;

    const/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->setLimit(I)Lcom/parse/ParseQuery;

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/k00;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/k00;-><init>(Lcom/daydreamer/wecatch/j10;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->findInBackground(Lcom/parse/FindCallback;)V

    return-void
.end method

.method public synthetic e(Ljava/util/List;Lcom/parse/ParseException;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/j10;->d(Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.k00 (com.daydreamer.wecatch.k00)
.class public final synthetic Lcom/daydreamer/wecatch/k00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/FindCallback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j10;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/j10;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/k00;->a:Lcom/daydreamer/wecatch/j10;

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

    iget-object v0, p0, Lcom/daydreamer/wecatch/k00;->a:Lcom/daydreamer/wecatch/j10;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/j10;->e(Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method
