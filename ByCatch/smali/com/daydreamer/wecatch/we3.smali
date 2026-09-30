###### Class com.daydreamer.wecatch.we3 (com.daydreamer.wecatch.we3)
.class public abstract Lcom/daydreamer/wecatch/we3;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lcom/daydreamer/wecatch/xe3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/ue3;->a:Lcom/daydreamer/wecatch/ue3;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/daydreamer/wecatch/we3;-><init>(JLcom/daydreamer/wecatch/xe3;)V

    return-void
.end method

.method public constructor <init>(JLcom/daydreamer/wecatch/xe3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/we3;->a:J

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/we3;->b:Lcom/daydreamer/wecatch/xe3;

    return-void
.end method
