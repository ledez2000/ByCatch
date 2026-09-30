###### Class com.daydreamer.wecatch.sv (com.daydreamer.wecatch.sv)
.class public final Lcom/daydreamer/wecatch/sv;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lcom/daydreamer/wecatch/np$a;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ds;

.field public final b:Lcom/daydreamer/wecatch/as;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/as;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/sv;->a:Lcom/daydreamer/wecatch/ds;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/sv;->b:Lcom/daydreamer/wecatch/as;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sv;->a:Lcom/daydreamer/wecatch/ds;

    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/ds;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sv;->b:Lcom/daydreamer/wecatch/as;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/as;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sv;->b:Lcom/daydreamer/wecatch/as;

    if-nez v0, :cond_7

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_7
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/daydreamer/wecatch/as;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public d([I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sv;->b:Lcom/daydreamer/wecatch/as;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/as;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sv;->b:Lcom/daydreamer/wecatch/as;

    if-nez v0, :cond_7

    .line 2
    new-array p1, p1, [I

    return-object p1

    .line 3
    :cond_7
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/daydreamer/wecatch/as;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sv;->a:Lcom/daydreamer/wecatch/ds;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ds;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
