###### Class com.daydreamer.wecatch.hp0 (com.daydreamer.wecatch.hp0)
.class public final Lcom/daydreamer/wecatch/hp0;
.super Lcom/daydreamer/wecatch/do0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/do0;"
    }
.end annotation


# instance fields
.field public final b:Lcom/daydreamer/wecatch/fm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fm0<",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/em0;


# direct methods
.method public constructor <init>(ILcom/daydreamer/wecatch/fm0;Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/em0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/daydreamer/wecatch/fm0<",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "TResultT;>;",
            "Lcom/daydreamer/wecatch/l12<",
            "TResultT;>;",
            "Lcom/daydreamer/wecatch/em0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/do0;-><init>(I)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/hp0;->c:Lcom/daydreamer/wecatch/l12;

    iput-object p2, p0, Lcom/daydreamer/wecatch/hp0;->b:Lcom/daydreamer/wecatch/fm0;

    iput-object p4, p0, Lcom/daydreamer/wecatch/hp0;->d:Lcom/daydreamer/wecatch/em0;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1b

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fm0;->c()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hp0;->c:Lcom/daydreamer/wecatch/l12;

    iget-object v1, p0, Lcom/daydreamer/wecatch/hp0;->d:Lcom/daydreamer/wecatch/em0;

    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/em0;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hp0;->c:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/vn0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/hp0;->b:Lcom/daydreamer/wecatch/fm0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn0;->s()Lcom/daydreamer/wecatch/zk0$f;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/hp0;->c:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/fm0;->b(Lcom/daydreamer/wecatch/zk0$b;Lcom/daydreamer/wecatch/l12;)V
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_b} :catch_1c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/hp0;->c:Lcom/daydreamer/wecatch/l12;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_13
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/jp0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hp0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1c
    move-exception p1

    .line 5
    throw p1
.end method

.method public final d(Lcom/daydreamer/wecatch/lm0;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hp0;->c:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/lm0;->d(Lcom/daydreamer/wecatch/l12;Z)V

    return-void
.end method

.method public final f(Lcom/daydreamer/wecatch/vn0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/hp0;->b:Lcom/daydreamer/wecatch/fm0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fm0;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/daydreamer/wecatch/vn0;)[Lcom/google/android/gms/common/Feature;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/hp0;->b:Lcom/daydreamer/wecatch/fm0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fm0;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method
