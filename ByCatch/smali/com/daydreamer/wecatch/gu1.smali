###### Class com.daydreamer.wecatch.gu1 (com.daydreamer.wecatch.gu1)
.class public final Lcom/daydreamer/wecatch/gu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzac;

.field public final synthetic b:Lcom/daydreamer/wecatch/wu1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/gu1;->b:Lcom/daydreamer/wecatch/wu1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/gu1;->a:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gu1;->b:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->a()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/gu1;->a:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/daydreamer/wecatch/gu1;->b:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/gu1;->a:Lcom/google/android/gms/measurement/internal/zzac;

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hz1;->r(Lcom/google/android/gms/measurement/internal/zzac;)V

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/gu1;->b:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/gu1;->a:Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hz1;->x(Lcom/google/android/gms/measurement/internal/zzac;)V

    return-void
.end method
