###### Class com.daydreamer.wecatch.h10 (com.daydreamer.wecatch.h10)
.class public Lcom/daydreamer/wecatch/h10;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "PokemonTrackListAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/x00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/h10$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/daydreamer/wecatch/h10$b;",
        ">;",
        "Lcom/daydreamer/wecatch/x00;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/daydreamer/wecatch/px;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Pokemon;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-wide v2, -0x1462f1296d46L

    .line 1
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide v4, -0x1464f1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-wide v5, -0x1466f1296d46L

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/h10;->j:Ljava/util/List;

    const/16 v1, 0x1d

    new-array v1, v1, [Ljava/lang/String;

    const-wide v6, -0x1468f1296d46L

    .line 2
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-wide v2, -0x146ef1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-wide v2, -0x1470f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide v2, -0x1472f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-wide v2, -0x1474f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-wide v2, -0x1476f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-wide v2, -0x1478f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-wide v2, -0x147af1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-wide v2, -0x147cf1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-wide v2, -0x147ef1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-wide v2, -0x1480f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-wide v2, -0x1482f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-wide v2, -0x1484f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-wide v2, -0x1486f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const-wide v2, -0x1488f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const-wide v2, -0x148af1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const-wide v2, -0x148cf1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const-wide v2, -0x148ef1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-wide v2, -0x1490f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const-wide v2, -0x1492f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const-wide v2, -0x1494f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const-wide v2, -0x1496f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-wide v2, -0x1498f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    const-wide v2, -0x149af1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    const-wide v2, -0x149cf1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    const-wide v2, -0x149ef1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    aput-object v0, v1, v2

    const-wide v2, -0x14a0f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    const-wide v2, -0x14a2f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    const-wide v2, -0x14a4f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/h10;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Pokemon;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const-wide v0, -0x138df1296d46L

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h10;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/h10;->e:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/px;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/px;-><init>()V

    const v0, 0x7f0700e1

    .line 6
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/kx;->j(I)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/px;

    .line 7
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/kx;->k(I)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/px;

    iput-object p1, p0, Lcom/daydreamer/wecatch/h10;->c:Lcom/daydreamer/wecatch/px;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/PokeApp;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/PokeApp;->b()Lcom/daydreamer/wecatch/t00;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t00;->d()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/h10;->h:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t00;->e()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/h10;->g:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t00;->b()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/h10;->i:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t00;->a()Lcom/daydreamer/wecatch/r00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r00;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/h10;->d:Ljava/lang/String;

    goto :goto_5d

    .line 13
    :cond_51
    sget-object p1, Lcom/daydreamer/wecatch/s00;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/daydreamer/wecatch/h10;->h:Ljava/util/HashMap;

    .line 14
    sget-object p1, Lcom/daydreamer/wecatch/s00;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/daydreamer/wecatch/h10;->g:Ljava/util/HashMap;

    .line 15
    sget-object p1, Lcom/daydreamer/wecatch/s00;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/daydreamer/wecatch/h10;->i:Ljava/util/HashMap;

    :goto_5d
    return-void
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/h10;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h10;->z(I)V

    return-void
.end method


# virtual methods
.method public A(Lcom/daydreamer/wecatch/h10$b;I)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/h10$b;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/h10;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    if-eqz v0, :cond_3d

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/ap;->u(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/h10;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/h10;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/Pokemon;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/Pokemon;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ip;->s(Ljava/lang/String;)Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/h10;->c:Lcom/daydreamer/wecatch/px;

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    iget-object v1, p1, Lcom/daydreamer/wecatch/h10$b;->t:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->z0(Landroid/widget/ImageView;)Lcom/daydreamer/wecatch/cy;

    .line 7
    :cond_3d
    iget-object v0, p0, Lcom/daydreamer/wecatch/h10;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Pokemon;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Pokemon;->b()Lcom/daydreamer/wecatch/AddressModel;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/w00;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()I

    move-result v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/h10;->e:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/Pokemon;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2, p0}, Lcom/daydreamer/wecatch/w00;-><init>(Ljava/lang/ref/WeakReference;ILcom/google/android/gms/maps/model/LatLng;Lcom/daydreamer/wecatch/x00;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_127

    .line 9
    :cond_6f
    iget-object v0, p0, Lcom/daydreamer/wecatch/h10;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/Pokemon;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Pokemon;->b()Lcom/daydreamer/wecatch/AddressModel;

    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_de

    .line 12
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c0

    .line 14
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11e

    const-wide v1, -0x13acf1296d46L

    .line 16
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11e

    .line 17
    :cond_c0
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11e

    const-wide v1, -0x13aff1296d46L

    .line 18
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11e

    .line 19
    :cond_de
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10d

    .line 20
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11e

    const-wide v1, -0x13b2f1296d46L

    .line 22
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11e

    .line 23
    :cond_10d
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11e

    .line 24
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_11e
    :goto_11e
    iget-object p2, p1, Lcom/daydreamer/wecatch/h10$b;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_127
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v0, Lcom/daydreamer/wecatch/h10$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/h10$a;-><init>(Lcom/daydreamer/wecatch/h10;Lcom/daydreamer/wecatch/h10$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/h10$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b00a3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/h10$b;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/h10$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public c(Lcom/daydreamer/wecatch/AddressModel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h10;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/Pokemon;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/Pokemon;->v(Lcom/daydreamer/wecatch/AddressModel;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->k()V

    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h10;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/h10$b;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/h10;->A(Lcom/daydreamer/wecatch/h10$b;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/h10;->B(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/h10$b;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/h10;->e:Ljava/util/List;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/Pokemon;

    .line 2
    iget-object v2, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100126

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide v4, -0x13bdf1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/daydreamer/wecatch/h10;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, -0x13c0f1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/daydreamer/wecatch/h10;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, -0x13c3f1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_80

    .line 4
    :cond_70
    iget-object v2, v0, Lcom/daydreamer/wecatch/h10;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :goto_80
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->h()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a7

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/daydreamer/wecatch/h10;->j:Ljava/util/List;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->h()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_a7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v4

    const/16 v6, 0xc9

    if-ne v4, v6, :cond_d2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->g()I

    move-result v4

    const/16 v6, 0x1d

    if-ge v4, v6, :cond_d2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/daydreamer/wecatch/h10;->k:Ljava/util/List;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->g()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d2
    const-wide v6, -0x13c5f1296d46L

    .line 9
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->s()I

    move-result v6

    packed-switch v6, :pswitch_data_37a

    goto :goto_144

    .line 11
    :pswitch_e3
    iget-object v4, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f100151

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_144

    .line 12
    :pswitch_f1
    iget-object v4, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f100156

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_144

    .line 13
    :pswitch_ff
    iget-object v4, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f100157

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_144

    .line 14
    :pswitch_10d
    iget-object v4, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f100153

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_144

    .line 15
    :pswitch_11b
    iget-object v4, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f100154

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_144

    .line 16
    :pswitch_129
    iget-object v4, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f100155

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_144

    .line 17
    :pswitch_137
    iget-object v4, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10014f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_144
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17e

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x13c6f1296d46L

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100150

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v7, -0x13c8f1296d46L

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_17e
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->f()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8, v7}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->k()Ljava/lang/Integer;

    move-result-object v7

    const v10, 0x7f100098

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const v14, 0x7f100091

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v3, 0x8

    if-nez v7, :cond_1fd

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-wide v17, -0x13cbf1296d46L

    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v3, v16

    aput-object v2, v3, v5

    aput-object v4, v3, v15

    iget-object v2, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    .line 26
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v13

    .line 27
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v12

    iget-object v1, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v11

    const/4 v1, 0x7

    aput-object v6, v3, v1

    .line 29
    invoke-static {v7, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 30
    :cond_1fd
    iget-object v7, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f100126

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide v17, -0x13e9f1296d46L

    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25e

    .line 31
    iget-object v7, v0, Lcom/daydreamer/wecatch/h10;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->n()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    const-wide v17, -0x13ecf1296d46L

    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 32
    iget-object v9, v0, Lcom/daydreamer/wecatch/h10;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->o()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-wide v17, -0x13f4f1296d46L

    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2a2

    .line 33
    :cond_25e
    iget-object v7, v0, Lcom/daydreamer/wecatch/h10;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->n()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    const-wide v9, -0x13fcf1296d46L

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 34
    iget-object v9, v0, Lcom/daydreamer/wecatch/h10;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->o()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-wide v17, -0x1401f1296d46L

    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 35
    :goto_2a2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-wide v17, -0x1406f1296d46L

    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->p()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v16

    aput-object v2, v3, v5

    aput-object v4, v3, v15

    .line 37
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->k()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    .line 38
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->c()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    .line 39
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->e()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    .line 40
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->q()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    iget-object v2, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1000be

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v3, v4

    .line 42
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->l()Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v3, v4

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->d()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xa

    aput-object v7, v3, v2

    const/16 v2, 0xb

    aput-object v9, v3, v2

    const/16 v2, 0xc

    iget-object v4, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100091

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xd

    .line 45
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xe

    .line 46
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xf

    iget-object v4, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100158

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x10

    .line 48
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->u()Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x11

    iget-object v4, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x12

    .line 50
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Pokemon;->i()Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v2

    const/16 v1, 0x13

    iget-object v2, v0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100098

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0x14

    aput-object v6, v3, v1

    .line 52
    invoke-static {v10, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_37a
    .packed-switch 0x1
        :pswitch_137
        :pswitch_129
        :pswitch_11b
        :pswitch_10d
        :pswitch_ff
        :pswitch_f1
        :pswitch_e3
    .end packed-switch
.end method

.method public final z(I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-wide v1, -0x13b5f1296d46L

    .line 2
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/h10;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/h10;->f:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.daydreamer.wecatch.h10.a (com.daydreamer.wecatch.h10$a)
.class public Lcom/daydreamer/wecatch/h10$a;
.super Ljava/lang/Object;
.source "PokemonTrackListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/h10;->A(Lcom/daydreamer/wecatch/h10$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/h10$b;

.field public final synthetic b:Lcom/daydreamer/wecatch/h10;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/h10;Lcom/daydreamer/wecatch/h10$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h10$a;->b:Lcom/daydreamer/wecatch/h10;

    iput-object p2, p0, Lcom/daydreamer/wecatch/h10$a;->a:Lcom/daydreamer/wecatch/h10$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/h10$a;->b:Lcom/daydreamer/wecatch/h10;

    iget-object v0, p0, Lcom/daydreamer/wecatch/h10$a;->a:Lcom/daydreamer/wecatch/h10$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h10;->x(Lcom/daydreamer/wecatch/h10;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.h10.b (com.daydreamer.wecatch.h10$b)
.class public Lcom/daydreamer/wecatch/h10$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "PokemonTrackListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/h10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f08012d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h10$b;->t:Landroid/widget/ImageView;

    const v0, 0x7f080240

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h10$b;->u:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/h10$b;->u:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f08023e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/daydreamer/wecatch/h10$b;->v:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/h10$b;->v:Landroid/widget/TextView;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
