###### Class com.daydreamer.wecatch.p00 (com.daydreamer.wecatch.p00)
.class public Lcom/daydreamer/wecatch/p00;
.super Lcom/daydreamer/wecatch/n00;
.source "CheckAppPresenter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/n00;",
        "Lcom/daydreamer/wecatch/i10<",
        "Lcom/daydreamer/wecatch/r00;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Landroid/content/Context;

.field public final d:[[D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;[[DLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i10<",
            "Lcom/daydreamer/wecatch/o00;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Landroid/content/Context;",
            "[[D",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/n00;-><init>(Lcom/daydreamer/wecatch/i10;)V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/p00;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/p00;->c:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/daydreamer/wecatch/p00;->d:[[D

    .line 5
    iput-object p5, p0, Lcom/daydreamer/wecatch/p00;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/daydreamer/wecatch/p00;->f:Ljava/util/ArrayList;

    .line 7
    iput-object p7, p0, Lcom/daydreamer/wecatch/p00;->g:Ljava/lang/Long;

    .line 8
    iput-object p8, p0, Lcom/daydreamer/wecatch/p00;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/daydreamer/wecatch/o00;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/r00;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p00;->d(Lcom/daydreamer/wecatch/r00;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v00;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    return-void
.end method

.method public c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p00;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/PokeApp;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/PokeApp;->b()Lcom/daydreamer/wecatch/t00;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 2
    :cond_f
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t00;->a()Lcom/daydreamer/wecatch/r00;

    move-result-object v4

    if-nez v4, :cond_16

    return-void

    .line 3
    :cond_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/p00;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/u00;

    iget-object v2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    iget-object v3, p0, Lcom/daydreamer/wecatch/p00;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p0, Lcom/daydreamer/wecatch/p00;->d:[[D

    iget-object v6, p0, Lcom/daydreamer/wecatch/p00;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/daydreamer/wecatch/p00;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/daydreamer/wecatch/p00;->c:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/daydreamer/wecatch/u00;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Lcom/daydreamer/wecatch/r00;[[DLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u00;->c()V

    goto :goto_7d

    .line 5
    :cond_34
    iget-object v0, p0, Lcom/daydreamer/wecatch/p00;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_52

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/u00;

    iget-object v2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    iget-object v3, p0, Lcom/daydreamer/wecatch/p00;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p0, Lcom/daydreamer/wecatch/p00;->d:[[D

    iget-object v6, p0, Lcom/daydreamer/wecatch/p00;->f:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/daydreamer/wecatch/p00;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/daydreamer/wecatch/p00;->c:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/daydreamer/wecatch/u00;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Lcom/daydreamer/wecatch/r00;[[DLjava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u00;->c()V

    goto :goto_7d

    .line 7
    :cond_52
    iget-object v6, p0, Lcom/daydreamer/wecatch/p00;->g:Ljava/lang/Long;

    if-eqz v6, :cond_6a

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/u00;

    iget-object v2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    iget-object v3, p0, Lcom/daydreamer/wecatch/p00;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p0, Lcom/daydreamer/wecatch/p00;->d:[[D

    iget-object v7, p0, Lcom/daydreamer/wecatch/p00;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/daydreamer/wecatch/p00;->c:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/daydreamer/wecatch/u00;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Lcom/daydreamer/wecatch/r00;[[DLjava/lang/Long;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u00;->c()V

    goto :goto_7d

    .line 9
    :cond_6a
    new-instance v0, Lcom/daydreamer/wecatch/u00;

    iget-object v2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    iget-object v3, p0, Lcom/daydreamer/wecatch/p00;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p0, Lcom/daydreamer/wecatch/p00;->d:[[D

    iget-object v6, p0, Lcom/daydreamer/wecatch/p00;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/daydreamer/wecatch/p00;->c:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/u00;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Lcom/daydreamer/wecatch/r00;[[DLjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u00;->c()V

    :goto_7d
    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/r00;)V
    .registers 2

    return-void
.end method
