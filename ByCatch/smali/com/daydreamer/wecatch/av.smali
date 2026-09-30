###### Class com.daydreamer.wecatch.av (com.daydreamer.wecatch.av)
.class public final Lcom/daydreamer/wecatch/av;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ur;
.implements Lcom/daydreamer/wecatch/qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ur<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/daydreamer/wecatch/qr;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/daydreamer/wecatch/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/ur;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/daydreamer/wecatch/av;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/daydreamer/wecatch/ur;

    iput-object p2, p0, Lcom/daydreamer/wecatch/av;->b:Lcom/daydreamer/wecatch/ur;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Lcom/daydreamer/wecatch/av;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/av;-><init>(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/ur;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/av;->b:Lcom/daydreamer/wecatch/ur;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ur;->a()V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/av;->b:Lcom/daydreamer/wecatch/ur;

    instance-of v1, v0, Lcom/daydreamer/wecatch/qr;

    if-eqz v1, :cond_b

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/qr;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qr;->b()V

    :cond_b
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/av;->b:Lcom/daydreamer/wecatch/ur;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ur;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/BitmapDrawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/daydreamer/wecatch/av;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/daydreamer/wecatch/av;->b:Lcom/daydreamer/wecatch/ur;

    invoke-interface {v2}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/av;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
