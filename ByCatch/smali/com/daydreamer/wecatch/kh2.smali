###### Class com.daydreamer.wecatch.kh2 (com.daydreamer.wecatch.kh2)
.class public Lcom/daydreamer/wecatch/kh2;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method public static a()Lcom/daydreamer/wecatch/fa2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kh2$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kh2$a;-><init>()V

    const-class v1, Lcom/daydreamer/wecatch/jh2;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/fa2;->g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.kh2.a (com.daydreamer.wecatch.kh2$a)
.class public Lcom/daydreamer/wecatch/kh2$a;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"

# interfaces
.implements Lcom/daydreamer/wecatch/jh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/kh2;->a()Lcom/daydreamer/wecatch/fa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
