###### Class com.daydreamer.wecatch.jm0 (com.daydreamer.wecatch.jm0)
.class public final Lcom/daydreamer/wecatch/jm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/fl0$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lcom/daydreamer/wecatch/lm0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/lm0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/jm0;->b:Lcom/daydreamer/wecatch/lm0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jm0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/jm0;->b:Lcom/daydreamer/wecatch/lm0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/lm0;->a(Lcom/daydreamer/wecatch/lm0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/jm0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
