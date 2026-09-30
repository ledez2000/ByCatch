###### Class com.daydreamer.wecatch.tp0 (com.daydreamer.wecatch.tp0)
.class public final Lcom/daydreamer/wecatch/tp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/daydreamer/wecatch/sp0;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/tp0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tp0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/daydreamer/wecatch/il0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/daydreamer/wecatch/il0;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
