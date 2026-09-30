###### Class com.daydreamer.wecatch.ug (com.daydreamer.wecatch.ug)
.class public abstract Lcom/daydreamer/wecatch/ug;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field public static a:Lcom/daydreamer/wecatch/ug;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/ug;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ug;->a:Lcom/daydreamer/wecatch/ug;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/vg;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vg;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ug;->a:Lcom/daydreamer/wecatch/ug;

    .line 3
    :cond_b
    sget-object v0, Lcom/daydreamer/wecatch/ug;->a:Lcom/daydreamer/wecatch/ug;

    return-object v0
.end method
