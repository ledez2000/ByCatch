###### Class com.daydreamer.wecatch.ya0 (com.daydreamer.wecatch.ya0)
.class public abstract Lcom/daydreamer/wecatch/ya0;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.method public static d(Ljava/lang/Object;)Lcom/daydreamer/wecatch/ya0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/daydreamer/wecatch/ya0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wa0;

    sget-object v1, Lcom/daydreamer/wecatch/za0;->b:Lcom/daydreamer/wecatch/za0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/daydreamer/wecatch/wa0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/daydreamer/wecatch/za0;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/ya0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/daydreamer/wecatch/ya0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wa0;

    sget-object v1, Lcom/daydreamer/wecatch/za0;->c:Lcom/daydreamer/wecatch/za0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/daydreamer/wecatch/wa0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/daydreamer/wecatch/za0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/daydreamer/wecatch/za0;
.end method
