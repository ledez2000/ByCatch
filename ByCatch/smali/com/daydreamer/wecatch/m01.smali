###### Class com.daydreamer.wecatch.m01 (com.daydreamer.wecatch.m01)
.class public final Lcom/daydreamer/wecatch/m01;
.super Lcom/daydreamer/wecatch/k01;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/k01<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/daydreamer/wecatch/o01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/o01<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/o01;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/o01<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/daydreamer/wecatch/k01;-><init>(II)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/m01;->c:Lcom/daydreamer/wecatch/o01;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/m01;->c:Lcom/daydreamer/wecatch/o01;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
