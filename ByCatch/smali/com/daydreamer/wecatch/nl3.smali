###### Class com.daydreamer.wecatch.nl3 (com.daydreamer.wecatch.nl3)
.class public Lcom/daydreamer/wecatch/nl3;
.super Lcom/daydreamer/wecatch/ll3;
.source "FormElement.java"


# instance fields
.field public final i:Lcom/daydreamer/wecatch/jm3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/am3;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ll3;-><init>(Lcom/daydreamer/wecatch/am3;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/jm3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/jm3;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nl3;->i:Lcom/daydreamer/wecatch/jm3;

    return-void
.end method


# virtual methods
.method public G0(Lcom/daydreamer/wecatch/ll3;)Lcom/daydreamer/wecatch/nl3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nl3;->i:Lcom/daydreamer/wecatch/jm3;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public M(Lcom/daydreamer/wecatch/pl3;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/pl3;->M(Lcom/daydreamer/wecatch/pl3;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/nl3;->i:Lcom/daydreamer/wecatch/jm3;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
