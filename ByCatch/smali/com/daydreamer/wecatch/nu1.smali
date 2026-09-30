###### Class com.daydreamer.wecatch.nu1 (com.daydreamer.wecatch.nu1)
.class public final Lcom/daydreamer/wecatch/nu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lcom/daydreamer/wecatch/wu1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/nu1;->b:Lcom/daydreamer/wecatch/wu1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/nu1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nu1;->b:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->a()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/nu1;->b:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/nu1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->g()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/daydreamer/wecatch/xn1;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/hz1;->T(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v3

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 10
    invoke-virtual {v4, v6, v5, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4, v2}, Lcom/daydreamer/wecatch/hz1;->z(Ljava/lang/String;Lcom/daydreamer/wecatch/xn1;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/xn1;->k(Lcom/daydreamer/wecatch/xn1;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 14
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hz1;->u(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_49
    return-void
.end method
