###### Class com.daydreamer.wecatch.ty1 (com.daydreamer.wecatch.ty1)
.class public Lcom/daydreamer/wecatch/ty1;
.super Lcom/daydreamer/wecatch/xu1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/zu1;


# instance fields
.field public final b:Lcom/daydreamer/wecatch/hz1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hz1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hz1;->a0()Lcom/daydreamer/wecatch/du1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/xu1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    return-void
.end method
