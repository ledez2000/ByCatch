###### Class com.daydreamer.wecatch.dw (com.daydreamer.wecatch.dw)
.class public final Lcom/daydreamer/wecatch/dw;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/fw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/fw<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ds;

.field public final b:Lcom/daydreamer/wecatch/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fw<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fw<",
            "Lcom/daydreamer/wecatch/tv;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/fw;Lcom/daydreamer/wecatch/fw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ds;",
            "Lcom/daydreamer/wecatch/fw<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/daydreamer/wecatch/fw<",
            "Lcom/daydreamer/wecatch/tv;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dw;->a:Lcom/daydreamer/wecatch/ds;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/dw;->b:Lcom/daydreamer/wecatch/fw;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/dw;->c:Lcom/daydreamer/wecatch/fw;

    return-void
.end method

.method public static b(Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/daydreamer/wecatch/ur<",
            "Lcom/daydreamer/wecatch/tv;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1d

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/dw;->b:Lcom/daydreamer/wecatch/fw;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/dw;->a:Lcom/daydreamer/wecatch/ds;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ku;->f(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ds;)Lcom/daydreamer/wecatch/ku;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/daydreamer/wecatch/fw;->a(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1d
    instance-of v0, v0, Lcom/daydreamer/wecatch/tv;

    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/dw;->c:Lcom/daydreamer/wecatch/fw;

    invoke-static {p1}, Lcom/daydreamer/wecatch/dw;->b(Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/fw;->a(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method
