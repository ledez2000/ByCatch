###### Class com.daydreamer.wecatch.ec1 (com.daydreamer.wecatch.ec1)
.class public final Lcom/daydreamer/wecatch/ec1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/lc1;


# instance fields
.field public final a:[Lcom/daydreamer/wecatch/lc1;


# direct methods
.method public varargs constructor <init>([Lcom/daydreamer/wecatch/lc1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ec1;->a:[Lcom/daydreamer/wecatch/lc1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/kc1;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/ec1;->a:[Lcom/daydreamer/wecatch/lc1;

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x2

    if-ge v1, v2, :cond_16

    aget-object v2, v0, v1

    .line 1
    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/lc1;->b(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2
    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/lc1;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/kc1;

    move-result-object p1

    return-object p1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/ec1;->a:[Lcom/daydreamer/wecatch/lc1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x2

    if-ge v2, v3, :cond_14

    aget-object v3, v0, v2

    .line 1
    invoke-interface {v3, p1}, Lcom/daydreamer/wecatch/lc1;->b(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    return v1
.end method
