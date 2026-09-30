###### Class com.daydreamer.wecatch.ee0 (com.daydreamer.wecatch.ee0)
.class public abstract Lcom/daydreamer/wecatch/ee0;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/daydreamer/wecatch/og0;Lcom/daydreamer/wecatch/ze0;Lcom/daydreamer/wecatch/ch0;)Lcom/daydreamer/wecatch/ef0;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 2
    new-instance p3, Lcom/daydreamer/wecatch/ye0;

    invoke-direct {p3, p0, p1, p2}, Lcom/daydreamer/wecatch/ye0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/og0;Lcom/daydreamer/wecatch/ze0;)V

    return-object p3

    .line 3
    :cond_c
    new-instance v0, Lcom/daydreamer/wecatch/ve0;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/daydreamer/wecatch/ve0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/og0;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ze0;)V

    return-object v0
.end method
