###### Class com.daydreamer.wecatch.sz0 (com.daydreamer.wecatch.sz0)
.class public final Lcom/daydreamer/wecatch/sz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/wl0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/wl0$b<",
        "Lcom/daydreamer/wecatch/ki1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/uz0;Lcom/google/android/gms/location/LocationResult;)V
    .registers 3

    iput-object p2, p0, Lcom/daydreamer/wecatch/sz0;->a:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ki1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/sz0;->a:Lcom/google/android/gms/location/LocationResult;

    .line 2
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ki1;->b(Lcom/google/android/gms/location/LocationResult;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
