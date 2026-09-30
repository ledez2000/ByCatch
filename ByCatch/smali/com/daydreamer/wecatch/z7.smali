###### Class com.daydreamer.wecatch.z7 (com.daydreamer.wecatch.z7)
.class public Lcom/daydreamer/wecatch/z7;
.super Lcom/daydreamer/wecatch/s8;
.source "StopLogic.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/p6;

.field public b:Lcom/daydreamer/wecatch/m6;

.field public c:Lcom/daydreamer/wecatch/o6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/s8;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/p6;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/p6;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z7;->a:Lcom/daydreamer/wecatch/p6;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/z7;->c:Lcom/daydreamer/wecatch/o6;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z7;->c:Lcom/daydreamer/wecatch/o6;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/o6;->b()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z7;->a:Lcom/daydreamer/wecatch/p6;

    iput-object v0, p0, Lcom/daydreamer/wecatch/z7;->c:Lcom/daydreamer/wecatch/o6;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/p6;->d(FFFFFF)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z7;->c:Lcom/daydreamer/wecatch/o6;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/o6;->a()Z

    move-result v0

    return v0
.end method

.method public d(FFFFFFFI)V
    .registers 20

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/z7;->b:Lcom/daydreamer/wecatch/m6;

    if-nez v1, :cond_c

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/m6;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/m6;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/z7;->b:Lcom/daydreamer/wecatch/m6;

    .line 3
    :cond_c
    iget-object v2, v0, Lcom/daydreamer/wecatch/z7;->b:Lcom/daydreamer/wecatch/m6;

    iput-object v2, v0, Lcom/daydreamer/wecatch/z7;->c:Lcom/daydreamer/wecatch/o6;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 4
    invoke-virtual/range {v2 .. v10}, Lcom/daydreamer/wecatch/m6;->d(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z7;->c:Lcom/daydreamer/wecatch/o6;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/o6;->getInterpolation(F)F

    move-result p1

    return p1
.end method
