###### Class com.daydreamer.wecatch.pu1 (com.daydreamer.wecatch.pu1)
.class public final Lcom/daydreamer/wecatch/pu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/daydreamer/wecatch/wu1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wu1;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/pu1;->c:Lcom/daydreamer/wecatch/wu1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pu1;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/daydreamer/wecatch/pu1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pu1;->c:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->a()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/pu1;->c:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/pu1;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v2, p0, Lcom/daydreamer/wecatch/pu1;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/hz1;->j(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void
.end method
