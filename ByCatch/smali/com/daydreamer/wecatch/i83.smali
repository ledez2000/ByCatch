###### Class com.daydreamer.wecatch.i83 (com.daydreamer.wecatch.i83)
.class public abstract Lcom/daydreamer/wecatch/i83;
.super Ljava/lang/Object;
.source "Lambda.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f83;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/f83<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/daydreamer/wecatch/i83;->b:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/i83;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/m83;->c(Lcom/daydreamer/wecatch/i83;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
