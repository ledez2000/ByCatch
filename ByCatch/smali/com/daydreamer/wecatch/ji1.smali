###### Class com.daydreamer.wecatch.ji1 (com.daydreamer.wecatch.ji1)
.class public Lcom/daydreamer/wecatch/ji1;
.super Lcom/daydreamer/wecatch/dl0;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/dl0<",
        "Lcom/daydreamer/wecatch/zk0$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/mi1;->a:Lcom/daydreamer/wecatch/zk0;

    sget-object v1, Lcom/daydreamer/wecatch/zk0$d;->E:Lcom/daydreamer/wecatch/zk0$d$c;

    new-instance v2, Lcom/daydreamer/wecatch/ol0;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/ol0;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/dl0;-><init>(Landroid/app/Activity;Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Lcom/daydreamer/wecatch/em0;)V

    return-void
.end method


# virtual methods
.method public r()Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/fm0;->a()Lcom/daydreamer/wecatch/fm0$a;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ck1;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/ck1;-><init>(Lcom/daydreamer/wecatch/ji1;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fm0$a;->b(Lcom/daydreamer/wecatch/cm0;)Lcom/daydreamer/wecatch/fm0$a;

    const/16 v1, 0x96e

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fm0$a;->e(I)Lcom/daydreamer/wecatch/fm0$a;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fm0$a;->a()Lcom/daydreamer/wecatch/fm0;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/dl0;->e(Lcom/daydreamer/wecatch/fm0;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcom/daydreamer/wecatch/ki1;)Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ki1;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/ki1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/xl0;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/daydreamer/wecatch/wl0$a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dl0;->g(Lcom/daydreamer/wecatch/wl0$a;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/gm0;->c(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/android/gms/location/LocationRequest;Lcom/daydreamer/wecatch/ki1;Landroid/os/Looper;)Lcom/daydreamer/wecatch/k12;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/daydreamer/wecatch/ki1;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzba;->n(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x984

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/ji1;->w(Lcom/google/android/gms/internal/location/zzba;Lcom/daydreamer/wecatch/ki1;Landroid/os/Looper;Lcom/daydreamer/wecatch/si1;I)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Lcom/daydreamer/wecatch/ui1;Lcom/daydreamer/wecatch/ki1;Lcom/daydreamer/wecatch/si1;Lcom/google/android/gms/internal/location/zzba;Lcom/daydreamer/wecatch/wl0;Lcom/daydreamer/wecatch/zz0;Lcom/daydreamer/wecatch/l12;)V
    .registers 10

    new-instance v0, Lcom/daydreamer/wecatch/ri1;

    new-instance v1, Lcom/daydreamer/wecatch/dk1;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/dk1;-><init>(Lcom/daydreamer/wecatch/ji1;Lcom/daydreamer/wecatch/ui1;Lcom/daydreamer/wecatch/ki1;Lcom/daydreamer/wecatch/si1;)V

    invoke-direct {v0, p7, v1}, Lcom/daydreamer/wecatch/ri1;-><init>(Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/si1;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dl0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/location/zzba;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzba;

    .line 3
    invoke-virtual {p6, p4, p5, v0}, Lcom/daydreamer/wecatch/zz0;->r0(Lcom/google/android/gms/internal/location/zzba;Lcom/daydreamer/wecatch/wl0;Lcom/daydreamer/wecatch/pz0;)V

    return-void
.end method

.method public final synthetic v(Lcom/daydreamer/wecatch/zz0;Lcom/daydreamer/wecatch/l12;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dl0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/zz0;->t0(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/location/zzba;Lcom/daydreamer/wecatch/ki1;Landroid/os/Looper;Lcom/daydreamer/wecatch/si1;I)Lcom/daydreamer/wecatch/k12;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzba;",
            "Lcom/daydreamer/wecatch/ki1;",
            "Landroid/os/Looper;",
            "Lcom/daydreamer/wecatch/si1;",
            "I)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/daydreamer/wecatch/f01;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lcom/daydreamer/wecatch/ki1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, v0}, Lcom/daydreamer/wecatch/xl0;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/daydreamer/wecatch/wl0;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/pi1;

    invoke-direct {v0, p0, p3}, Lcom/daydreamer/wecatch/pi1;-><init>(Lcom/daydreamer/wecatch/ji1;Lcom/daydreamer/wecatch/wl0;)V

    new-instance v8, Lcom/daydreamer/wecatch/oi1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/oi1;-><init>(Lcom/daydreamer/wecatch/ji1;Lcom/daydreamer/wecatch/ui1;Lcom/daydreamer/wecatch/ki1;Lcom/daydreamer/wecatch/si1;Lcom/google/android/gms/internal/location/zzba;Lcom/daydreamer/wecatch/wl0;)V

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/bm0;->a()Lcom/daydreamer/wecatch/bm0$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v8}, Lcom/daydreamer/wecatch/bm0$a;->b(Lcom/daydreamer/wecatch/cm0;)Lcom/daydreamer/wecatch/bm0$a;

    .line 7
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/bm0$a;->d(Lcom/daydreamer/wecatch/cm0;)Lcom/daydreamer/wecatch/bm0$a;

    .line 8
    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/bm0$a;->e(Lcom/daydreamer/wecatch/wl0;)Lcom/daydreamer/wecatch/bm0$a;

    .line 9
    invoke-virtual {p1, p5}, Lcom/daydreamer/wecatch/bm0$a;->c(I)Lcom/daydreamer/wecatch/bm0$a;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm0$a;->a()Lcom/daydreamer/wecatch/bm0;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dl0;->f(Lcom/daydreamer/wecatch/bm0;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ck1 (com.daydreamer.wecatch.ck1)
.class public final synthetic Lcom/daydreamer/wecatch/ck1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/cm0;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ji1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ji1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ck1;->a:Lcom/daydreamer/wecatch/ji1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ck1;->a:Lcom/daydreamer/wecatch/ji1;

    check-cast p1, Lcom/daydreamer/wecatch/zz0;

    check-cast p2, Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/ji1;->v(Lcom/daydreamer/wecatch/zz0;Lcom/daydreamer/wecatch/l12;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.dk1 (com.daydreamer.wecatch.dk1)
.class public final synthetic Lcom/daydreamer/wecatch/dk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/si1;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ji1;

.field public final b:Lcom/daydreamer/wecatch/ui1;

.field public final c:Lcom/daydreamer/wecatch/ki1;

.field public final d:Lcom/daydreamer/wecatch/si1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ji1;Lcom/daydreamer/wecatch/ui1;Lcom/daydreamer/wecatch/ki1;Lcom/daydreamer/wecatch/si1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dk1;->a:Lcom/daydreamer/wecatch/ji1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dk1;->b:Lcom/daydreamer/wecatch/ui1;

    iput-object p3, p0, Lcom/daydreamer/wecatch/dk1;->c:Lcom/daydreamer/wecatch/ki1;

    iput-object p4, p0, Lcom/daydreamer/wecatch/dk1;->d:Lcom/daydreamer/wecatch/si1;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/dk1;->a:Lcom/daydreamer/wecatch/ji1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dk1;->b:Lcom/daydreamer/wecatch/ui1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dk1;->c:Lcom/daydreamer/wecatch/ki1;

    iget-object v3, p0, Lcom/daydreamer/wecatch/dk1;->d:Lcom/daydreamer/wecatch/si1;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/ui1;->c(Z)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/ji1;->s(Lcom/daydreamer/wecatch/ki1;)Lcom/daydreamer/wecatch/k12;

    if-eqz v3, :cond_14

    .line 3
    invoke-interface {v3}, Lcom/daydreamer/wecatch/si1;->zza()V

    :cond_14
    return-void
.end method

###### Class com.daydreamer.wecatch.oi1 (com.daydreamer.wecatch.oi1)
.class public final synthetic Lcom/daydreamer/wecatch/oi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/cm0;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ji1;

.field public final b:Lcom/daydreamer/wecatch/ui1;

.field public final c:Lcom/daydreamer/wecatch/ki1;

.field public final d:Lcom/daydreamer/wecatch/si1;

.field public final e:Lcom/google/android/gms/internal/location/zzba;

.field public final f:Lcom/daydreamer/wecatch/wl0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ji1;Lcom/daydreamer/wecatch/ui1;Lcom/daydreamer/wecatch/ki1;Lcom/daydreamer/wecatch/si1;Lcom/google/android/gms/internal/location/zzba;Lcom/daydreamer/wecatch/wl0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/oi1;->a:Lcom/daydreamer/wecatch/ji1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/oi1;->b:Lcom/daydreamer/wecatch/ui1;

    iput-object p3, p0, Lcom/daydreamer/wecatch/oi1;->c:Lcom/daydreamer/wecatch/ki1;

    iput-object p4, p0, Lcom/daydreamer/wecatch/oi1;->d:Lcom/daydreamer/wecatch/si1;

    iput-object p5, p0, Lcom/daydreamer/wecatch/oi1;->e:Lcom/google/android/gms/internal/location/zzba;

    iput-object p6, p0, Lcom/daydreamer/wecatch/oi1;->f:Lcom/daydreamer/wecatch/wl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    iget-object v0, p0, Lcom/daydreamer/wecatch/oi1;->a:Lcom/daydreamer/wecatch/ji1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/oi1;->b:Lcom/daydreamer/wecatch/ui1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/oi1;->c:Lcom/daydreamer/wecatch/ki1;

    iget-object v3, p0, Lcom/daydreamer/wecatch/oi1;->d:Lcom/daydreamer/wecatch/si1;

    iget-object v4, p0, Lcom/daydreamer/wecatch/oi1;->e:Lcom/google/android/gms/internal/location/zzba;

    iget-object v5, p0, Lcom/daydreamer/wecatch/oi1;->f:Lcom/daydreamer/wecatch/wl0;

    move-object v6, p1

    check-cast v6, Lcom/daydreamer/wecatch/zz0;

    move-object v7, p2

    check-cast v7, Lcom/daydreamer/wecatch/l12;

    invoke-virtual/range {v0 .. v7}, Lcom/daydreamer/wecatch/ji1;->u(Lcom/daydreamer/wecatch/ui1;Lcom/daydreamer/wecatch/ki1;Lcom/daydreamer/wecatch/si1;Lcom/google/android/gms/internal/location/zzba;Lcom/daydreamer/wecatch/wl0;Lcom/daydreamer/wecatch/zz0;Lcom/daydreamer/wecatch/l12;)V

    return-void
.end method
