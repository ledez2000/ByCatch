###### Class com.daydreamer.wecatch.xg2 (com.daydreamer.wecatch.xg2)
.class public Lcom/daydreamer/wecatch/xg2;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lcom/daydreamer/wecatch/hg2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/daydreamer/wecatch/dg2;

.field public final d:Lcom/daydreamer/wecatch/vg2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vg2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xg2;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xg2;->b:Z

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/xg2;->d:Lcom/daydreamer/wecatch/vg2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xg2;->a:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xg2;->a:Z

    return-void

    .line 3
    :cond_8
    new-instance v0, Lcom/daydreamer/wecatch/cg2;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/cg2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/daydreamer/wecatch/dg2;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xg2;->a:Z

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/xg2;->c:Lcom/daydreamer/wecatch/dg2;

    .line 3
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/xg2;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/daydreamer/wecatch/hg2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xg2;->a()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg2;->d:Lcom/daydreamer/wecatch/vg2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xg2;->c:Lcom/daydreamer/wecatch/dg2;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/xg2;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/vg2;->g(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;Z)Lcom/daydreamer/wecatch/fg2;

    return-object p0
.end method

.method public e(Z)Lcom/daydreamer/wecatch/hg2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xg2;->a()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xg2;->d:Lcom/daydreamer/wecatch/vg2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xg2;->c:Lcom/daydreamer/wecatch/dg2;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/xg2;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/vg2;->m(Lcom/daydreamer/wecatch/dg2;ZZ)Lcom/daydreamer/wecatch/vg2;

    return-object p0
.end method
