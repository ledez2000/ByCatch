###### Class com.daydreamer.wecatch.e62 (com.daydreamer.wecatch.e62)
.class public abstract Lcom/daydreamer/wecatch/e62;
.super Ljava/lang/Object;
.source "DrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/daydreamer/wecatch/z52;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/z52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/d62;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/z52;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/e62;->a:Lcom/daydreamer/wecatch/z52;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;F)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f(Lcom/daydreamer/wecatch/d62;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/e62;->b:Lcom/daydreamer/wecatch/d62;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e62;->a:Lcom/daydreamer/wecatch/z52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z52;->e()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/e62;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method
