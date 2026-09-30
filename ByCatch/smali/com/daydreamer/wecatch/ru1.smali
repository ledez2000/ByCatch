###### Class com.daydreamer.wecatch.ru1 (com.daydreamer.wecatch.ru1)
.class public final Lcom/daydreamer/wecatch/ru1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzlo;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic c:Lcom/daydreamer/wecatch/wu1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/ru1;->c:Lcom/daydreamer/wecatch/wu1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ru1;->a:Lcom/google/android/gms/measurement/internal/zzlo;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ru1;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ru1;->c:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->a()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ru1;->a:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/daydreamer/wecatch/ru1;->c:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ru1;->a:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ru1;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/hz1;->t(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/ru1;->c:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ru1;->a:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ru1;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/hz1;->A(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
