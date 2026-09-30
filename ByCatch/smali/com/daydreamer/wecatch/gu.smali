###### Class com.daydreamer.wecatch.gu (com.daydreamer.wecatch.gu)
.class public Lcom/daydreamer/wecatch/gu;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/cq<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/cq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/cq<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/cq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/daydreamer/wecatch/cq<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/daydreamer/wecatch/gu;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/daydreamer/wecatch/cq;

    iput-object p2, p0, Lcom/daydreamer/wecatch/gu;->a:Lcom/daydreamer/wecatch/cq;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gu;->a:Lcom/daydreamer/wecatch/cq;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/cq;->a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/gu;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/av;->f(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/daydreamer/wecatch/aq;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gu;->a:Lcom/daydreamer/wecatch/cq;

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/cq;->b(Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method
