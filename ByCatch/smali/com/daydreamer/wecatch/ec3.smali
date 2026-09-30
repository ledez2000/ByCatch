###### Class com.daydreamer.wecatch.ec3 (com.daydreamer.wecatch.ec3)
.class public final Lcom/daydreamer/wecatch/ec3;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/fc3;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/vc3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vc3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ec3;->a:Lcom/daydreamer/wecatch/vc3;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/daydreamer/wecatch/vc3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ec3;->a:Lcom/daydreamer/wecatch/vc3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ec3;->b()Lcom/daydreamer/wecatch/vc3;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vc3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0
.end method
