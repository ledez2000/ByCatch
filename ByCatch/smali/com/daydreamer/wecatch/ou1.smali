###### Class com.daydreamer.wecatch.ou1 (com.daydreamer.wecatch.ou1)
.class public final Lcom/daydreamer/wecatch/ou1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic c:Lcom/daydreamer/wecatch/wu1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/ou1;->c:Lcom/daydreamer/wecatch/wu1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ou1;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ou1;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ou1;->c:Lcom/daydreamer/wecatch/wu1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ou1;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ou1;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/wu1;->G(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ou1;->c:Lcom/daydreamer/wecatch/wu1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ou1;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/wu1;->g2(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
