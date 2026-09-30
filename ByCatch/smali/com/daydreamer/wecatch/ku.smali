###### Class com.daydreamer.wecatch.ku (com.daydreamer.wecatch.ku)
.class public Lcom/daydreamer/wecatch/ku;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ur;
.implements Lcom/daydreamer/wecatch/qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ur<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/daydreamer/wecatch/qr;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/daydreamer/wecatch/ds;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ds;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ry;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ku;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/ry;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/daydreamer/wecatch/ds;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ku;->b:Lcom/daydreamer/wecatch/ds;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ds;)Lcom/daydreamer/wecatch/ku;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Lcom/daydreamer/wecatch/ku;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ku;-><init>(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ds;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ku;->b:Lcom/daydreamer/wecatch/ds;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ku;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/ds;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ku;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ku;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/daydreamer/wecatch/sy;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ku;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ku;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
