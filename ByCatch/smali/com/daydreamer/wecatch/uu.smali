###### Class com.daydreamer.wecatch.uu (com.daydreamer.wecatch.uu)
.class public Lcom/daydreamer/wecatch/uu;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements Lcom/daydreamer/wecatch/eq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/eq<",
        "Landroid/graphics/drawable/Drawable;",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/eq;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/uu;->b:Lcom/daydreamer/wecatch/eq;

    .line 3
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/uu;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/daydreamer/wecatch/ur;II)Lcom/daydreamer/wecatch/ur;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ap;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ap;->g()Lcom/daydreamer/wecatch/ds;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, v1, p3, p4}, Lcom/daydreamer/wecatch/tu;->a(Lcom/daydreamer/wecatch/ds;Landroid/graphics/drawable/Drawable;II)Lcom/daydreamer/wecatch/ur;

    move-result-object v0

    if-nez v0, :cond_35

    .line 4
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/uu;->c:Z

    if-nez p1, :cond_19

    return-object p2

    .line 5
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_35
    iget-object v1, p0, Lcom/daydreamer/wecatch/uu;->b:Lcom/daydreamer/wecatch/eq;

    .line 7
    invoke-interface {v1, p1, v0, p3, p4}, Lcom/daydreamer/wecatch/eq;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/ur;II)Lcom/daydreamer/wecatch/ur;

    move-result-object p3

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_45

    .line 9
    invoke-interface {p3}, Lcom/daydreamer/wecatch/ur;->a()V

    return-object p2

    .line 10
    :cond_45
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/uu;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uu;->b:Lcom/daydreamer/wecatch/eq;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/yp;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()Lcom/daydreamer/wecatch/eq;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/av;->f(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/uu;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/uu;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/uu;->b:Lcom/daydreamer/wecatch/eq;

    iget-object p1, p1, Lcom/daydreamer/wecatch/uu;->b:Lcom/daydreamer/wecatch/eq;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/uu;->b:Lcom/daydreamer/wecatch/eq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
