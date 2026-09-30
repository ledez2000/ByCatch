###### Class com.daydreamer.wecatch.hu (com.daydreamer.wecatch.hu)
.class public Lcom/daydreamer/wecatch/hu;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/dq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/dq<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ds;

.field public final b:Lcom/daydreamer/wecatch/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/dq<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/dq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ds;",
            "Lcom/daydreamer/wecatch/dq<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/hu;->a:Lcom/daydreamer/wecatch/ds;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/hu;->b:Lcom/daydreamer/wecatch/dq;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z
    .registers 4

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ur;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/hu;->c(Lcom/daydreamer/wecatch/ur;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/up;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hu;->b:Lcom/daydreamer/wecatch/dq;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/dq;->b(Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/up;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/daydreamer/wecatch/ur;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/daydreamer/wecatch/aq;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hu;->b:Lcom/daydreamer/wecatch/dq;

    new-instance v1, Lcom/daydreamer/wecatch/ku;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/daydreamer/wecatch/hu;->a:Lcom/daydreamer/wecatch/ds;

    invoke-direct {v1, p1, v2}, Lcom/daydreamer/wecatch/ku;-><init>(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ds;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/daydreamer/wecatch/vp;->a(Ljava/lang/Object;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method
