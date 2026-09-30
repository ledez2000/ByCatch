###### Class com.daydreamer.wecatch.qr1 (com.daydreamer.wecatch.qr1)
.class public Lcom/daydreamer/wecatch/qr1;
.super Lcom/daydreamer/wecatch/xu1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/zu1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/xu1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    return-void
.end method
