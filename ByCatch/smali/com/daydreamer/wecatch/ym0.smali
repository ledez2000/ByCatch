###### Class com.daydreamer.wecatch.ym0 (com.daydreamer.wecatch.ym0)
.class public final Lcom/daydreamer/wecatch/ym0;
.super Lcom/daydreamer/wecatch/ln0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic b:Lcom/daydreamer/wecatch/en0;

.field public final synthetic c:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zm0;Lcom/daydreamer/wecatch/kn0;Lcom/daydreamer/wecatch/en0;Lcom/google/android/gms/signin/internal/zak;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/daydreamer/wecatch/ym0;->b:Lcom/daydreamer/wecatch/en0;

    iput-object p4, p0, Lcom/daydreamer/wecatch/ym0;->c:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/ln0;-><init>(Lcom/daydreamer/wecatch/kn0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ym0;->b:Lcom/daydreamer/wecatch/en0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ym0;->c:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/en0;->A(Lcom/daydreamer/wecatch/en0;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
