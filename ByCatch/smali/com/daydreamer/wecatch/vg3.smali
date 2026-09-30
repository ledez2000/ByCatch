###### Class com.daydreamer.wecatch.vg3 (com.daydreamer.wecatch.vg3)
.class public final Lcom/daydreamer/wecatch/vg3;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/c73;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c73;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vg3;->e:Lcom/daydreamer/wecatch/c73;

    invoke-direct {p0, p4, p5}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vg3;->e:Lcom/daydreamer/wecatch/c73;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c73;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
