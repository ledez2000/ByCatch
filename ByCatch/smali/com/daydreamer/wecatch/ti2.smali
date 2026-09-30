###### Class com.daydreamer.wecatch.ti2 (com.daydreamer.wecatch.ti2)
.class public Lcom/daydreamer/wecatch/ti2;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lcom/daydreamer/wecatch/si2;


# static fields
.field public static a:Lcom/daydreamer/wecatch/ti2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/daydreamer/wecatch/ti2;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti2;->a:Lcom/daydreamer/wecatch/ti2;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ti2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ti2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ti2;->a:Lcom/daydreamer/wecatch/ti2;

    .line 3
    :cond_b
    sget-object v0, Lcom/daydreamer/wecatch/ti2;->a:Lcom/daydreamer/wecatch/ti2;

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
