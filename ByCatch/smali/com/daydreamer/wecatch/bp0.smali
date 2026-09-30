###### Class com.daydreamer.wecatch.bp0 (com.daydreamer.wecatch.bp0)
.class public abstract Lcom/daydreamer/wecatch/bp0;
.super Lcom/daydreamer/wecatch/do0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/do0;"
    }
.end annotation


# instance fields
.field public final b:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/daydreamer/wecatch/l12;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/daydreamer/wecatch/l12<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/do0;-><init>(I)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/bp0;->b:Lcom/daydreamer/wecatch/l12;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bp0;->b:Lcom/daydreamer/wecatch/l12;

    new-instance v1, Lcom/daydreamer/wecatch/al0;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/al0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bp0;->b:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/vn0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bp0;->h(Lcom/daydreamer/wecatch/vn0;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bp0;->b:Lcom/daydreamer/wecatch/l12;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_b
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/jp0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bp0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_14
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/jp0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bp0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    throw p1
.end method

.method public abstract h(Lcom/daydreamer/wecatch/vn0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;)V"
        }
    .end annotation
.end method
