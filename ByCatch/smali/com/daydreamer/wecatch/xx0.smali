###### Class com.daydreamer.wecatch.xx0 (com.daydreamer.wecatch.xx0)
.class public final Lcom/daydreamer/wecatch/xx0;
.super Lcom/daydreamer/wecatch/nx0;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l12;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/yx0;Lcom/daydreamer/wecatch/l12;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/xx0;->a:Lcom/daydreamer/wecatch/l12;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/nx0;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .registers 5

    if-eqz p2, :cond_10

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xi0;

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->n()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/daydreamer/wecatch/xi0;-><init>(Ljava/lang/String;I)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget-object p2, p0, Lcom/daydreamer/wecatch/xx0;->a:Lcom/daydreamer/wecatch/l12;

    .line 2
    invoke-static {p1, v0, p2}, Lcom/daydreamer/wecatch/gm0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/daydreamer/wecatch/l12;)V

    return-void
.end method
