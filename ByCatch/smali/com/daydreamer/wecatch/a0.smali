###### Class com.daydreamer.wecatch.a0 (com.daydreamer.wecatch.a0)
.class public abstract Lcom/daydreamer/wecatch/a0;
.super Ljava/lang/Object;
.source "ActivityResultLauncher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/a0;->b(Ljava/lang/Object;Lcom/daydreamer/wecatch/q9;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;Lcom/daydreamer/wecatch/q9;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lcom/daydreamer/wecatch/q9;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
