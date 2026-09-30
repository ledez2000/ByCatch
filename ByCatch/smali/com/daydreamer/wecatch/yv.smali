###### Class com.daydreamer.wecatch.yv (com.daydreamer.wecatch.yv)
.class public final Lcom/daydreamer/wecatch/yv;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/cq<",
        "Lcom/daydreamer/wecatch/np;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ds;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ds;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/yv;->a:Lcom/daydreamer/wecatch/ds;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 5

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/np;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/yv;->c(Lcom/daydreamer/wecatch/np;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/np;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/yv;->d(Lcom/daydreamer/wecatch/np;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/daydreamer/wecatch/np;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/np;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/np;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/yv;->a:Lcom/daydreamer/wecatch/ds;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ku;->f(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ds;)Lcom/daydreamer/wecatch/ku;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/daydreamer/wecatch/np;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
