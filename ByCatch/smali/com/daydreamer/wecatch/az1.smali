###### Class com.daydreamer.wecatch.az1 (com.daydreamer.wecatch.az1)
.class public final Lcom/daydreamer/wecatch/az1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lcom/daydreamer/wecatch/hz1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hz1;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/az1;->b:Lcom/daydreamer/wecatch/hz1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/az1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/az1;->b:Lcom/daydreamer/wecatch/hz1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/az1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hz1;->T(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/daydreamer/wecatch/az1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/xn1;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_33

    .line 6
    :cond_26
    iget-object v0, p0, Lcom/daydreamer/wecatch/az1;->b:Lcom/daydreamer/wecatch/hz1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/az1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tu1;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    .line 9
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/daydreamer/wecatch/az1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 12
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_43
    return-object v0
.end method
