###### Class com.daydreamer.wecatch.c8 (com.daydreamer.wecatch.c8)
.class public Lcom/daydreamer/wecatch/c8;
.super Ljava/lang/Object;
.source "ViewState.java"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/c8;->e:I

    iget v1, p0, Lcom/daydreamer/wecatch/c8;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/c8;->d:I

    iget v1, p0, Lcom/daydreamer/wecatch/c8;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
