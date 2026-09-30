###### Class com.daydreamer.wecatch.wv (com.daydreamer.wecatch.wv)
.class public Lcom/daydreamer/wecatch/wv;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lcom/daydreamer/wecatch/eq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/eq<",
        "Lcom/daydreamer/wecatch/tv;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/daydreamer/wecatch/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/eq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/eq;

    iput-object p1, p0, Lcom/daydreamer/wecatch/wv;->b:Lcom/daydreamer/wecatch/eq;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/daydreamer/wecatch/ur;II)Lcom/daydreamer/wecatch/ur;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/ur<",
            "Lcom/daydreamer/wecatch/tv;",
            ">;II)",
            "Lcom/daydreamer/wecatch/ur<",
            "Lcom/daydreamer/wecatch/tv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/tv;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ap;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ap;->g()Lcom/daydreamer/wecatch/ds;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tv;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/daydreamer/wecatch/ku;

    invoke-direct {v3, v2, v1}, Lcom/daydreamer/wecatch/ku;-><init>(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ds;)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/wv;->b:Lcom/daydreamer/wecatch/eq;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/daydreamer/wecatch/eq;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/ur;II)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_26

    .line 7
    invoke-interface {v3}, Lcom/daydreamer/wecatch/ur;->a()V

    .line 8
    :cond_26
    invoke-interface {p1}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lcom/daydreamer/wecatch/wv;->b:Lcom/daydreamer/wecatch/eq;

    invoke-virtual {v0, p3, p1}, Lcom/daydreamer/wecatch/tv;->m(Lcom/daydreamer/wecatch/eq;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wv;->b:Lcom/daydreamer/wecatch/eq;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/yp;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/wv;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/wv;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/wv;->b:Lcom/daydreamer/wecatch/eq;

    iget-object p1, p1, Lcom/daydreamer/wecatch/wv;->b:Lcom/daydreamer/wecatch/eq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wv;->b:Lcom/daydreamer/wecatch/eq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
