###### Class com.daydreamer.wecatch.to0 (com.daydreamer.wecatch.to0)
.class public final Lcom/daydreamer/wecatch/to0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic b:Lcom/daydreamer/wecatch/vo0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vo0;Lcom/google/android/gms/signin/internal/zak;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/to0;->b:Lcom/daydreamer/wecatch/vo0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/to0;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/to0;->b:Lcom/daydreamer/wecatch/vo0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/to0;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/vo0;->i2(Lcom/daydreamer/wecatch/vo0;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
