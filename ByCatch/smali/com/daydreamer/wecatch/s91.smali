###### Class com.daydreamer.wecatch.s91 (com.daydreamer.wecatch.s91)
.class public abstract Lcom/daydreamer/wecatch/s91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/mc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/daydreamer/wecatch/t91<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/daydreamer/wecatch/s91<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mc1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lcom/daydreamer/wecatch/nc1;)Lcom/daydreamer/wecatch/mc1;
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/daydreamer/wecatch/oc1;->b()Lcom/daydreamer/wecatch/nc1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/t91;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/s91;->j(Lcom/daydreamer/wecatch/t91;)Lcom/daydreamer/wecatch/s91;

    return-object p0

    .line 3
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic R([B)Lcom/daydreamer/wecatch/mc1;
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/daydreamer/wecatch/s91;->k([BII)Lcom/daydreamer/wecatch/s91;

    return-object p0
.end method

.method public abstract j(Lcom/daydreamer/wecatch/t91;)Lcom/daydreamer/wecatch/s91;
.end method

.method public abstract k([BII)Lcom/daydreamer/wecatch/s91;
.end method

.method public abstract l([BIILcom/daydreamer/wecatch/ua1;)Lcom/daydreamer/wecatch/s91;
.end method

.method public final synthetic s([BLcom/daydreamer/wecatch/ua1;)Lcom/daydreamer/wecatch/mc1;
    .registers 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/daydreamer/wecatch/s91;->l([BIILcom/daydreamer/wecatch/ua1;)Lcom/daydreamer/wecatch/s91;

    return-object p0
.end method
