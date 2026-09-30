###### Class com.daydreamer.wecatch.qi1 (com.daydreamer.wecatch.qi1)
.class public final Lcom/daydreamer/wecatch/qi1;
.super Lcom/daydreamer/wecatch/oz0;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l12;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ji1;Lcom/daydreamer/wecatch/l12;)V
    .registers 3

    iput-object p2, p0, Lcom/daydreamer/wecatch/qi1;->a:Lcom/daydreamer/wecatch/l12;

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/oz0;-><init>()V

    return-void
.end method


# virtual methods
.method public final K1(Lcom/google/android/gms/internal/location/zzaa;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaa;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/daydreamer/wecatch/qi1;->a:Lcom/daydreamer/wecatch/l12;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/al0;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/al0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s()I

    move-result v0

    if-nez v0, :cond_28

    iget-object p1, p0, Lcom/daydreamer/wecatch/qi1;->a:Lcom/daydreamer/wecatch/l12;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/daydreamer/wecatch/qi1;->a:Lcom/daydreamer/wecatch/l12;

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/rq0;->a(Lcom/google/android/gms/common/api/Status;)Lcom/daydreamer/wecatch/al0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
