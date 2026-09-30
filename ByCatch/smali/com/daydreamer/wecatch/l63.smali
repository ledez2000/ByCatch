###### Class com.daydreamer.wecatch.l63 (com.daydreamer.wecatch.l63)
.class public final Lcom/daydreamer/wecatch/l63;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/c63;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/c63<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/l63;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/l63;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l63;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/l63;->a:Lcom/daydreamer/wecatch/l63;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lcom/daydreamer/wecatch/f63;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
