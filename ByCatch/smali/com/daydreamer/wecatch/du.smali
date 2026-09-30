###### Class com.daydreamer.wecatch.du (com.daydreamer.wecatch.du)
.class public abstract Lcom/daydreamer/wecatch/du;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/cq<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/xu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/xu;->a()Lcom/daydreamer/wecatch/xu;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/du;->a:Lcom/daydreamer/wecatch/xu;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 5

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/du;->d(Landroid/graphics/ImageDecoder$Source;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/du;->e(Landroid/graphics/ImageDecoder$Source;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method

.method public abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/daydreamer/wecatch/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/su;->f:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {p4, v0}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/daydreamer/wecatch/tp;

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/ru;->f:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {p4, v0}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/daydreamer/wecatch/ru;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/su;->i:Lcom/daydreamer/wecatch/zp;

    .line 4
    invoke-virtual {p4, v0}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 5
    invoke-virtual {p4, v0}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_2b

    :cond_29
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_2b
    sget-object v0, Lcom/daydreamer/wecatch/su;->g:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {p4, v0}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/daydreamer/wecatch/bq;

    .line 7
    new-instance p4, Lcom/daydreamer/wecatch/du$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/daydreamer/wecatch/du$a;-><init>(Lcom/daydreamer/wecatch/du;IIZLcom/daydreamer/wecatch/tp;Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/bq;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/du;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.du.a (com.daydreamer.wecatch.du$a)
.class public Lcom/daydreamer/wecatch/du$a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/du;->d(Landroid/graphics/ImageDecoder$Source;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/daydreamer/wecatch/tp;

.field public final synthetic e:Lcom/daydreamer/wecatch/ru;

.field public final synthetic f:Lcom/daydreamer/wecatch/bq;

.field public final synthetic g:Lcom/daydreamer/wecatch/du;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du;IIZLcom/daydreamer/wecatch/tp;Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/bq;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/du$a;->g:Lcom/daydreamer/wecatch/du;

    iput p2, p0, Lcom/daydreamer/wecatch/du$a;->a:I

    iput p3, p0, Lcom/daydreamer/wecatch/du$a;->b:I

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/du$a;->c:Z

    iput-object p5, p0, Lcom/daydreamer/wecatch/du$a;->d:Lcom/daydreamer/wecatch/tp;

    iput-object p6, p0, Lcom/daydreamer/wecatch/du$a;->e:Lcom/daydreamer/wecatch/ru;

    iput-object p7, p0, Lcom/daydreamer/wecatch/du$a;->f:Lcom/daydreamer/wecatch/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/daydreamer/wecatch/du$a;->g:Lcom/daydreamer/wecatch/du;

    iget-object p3, p3, Lcom/daydreamer/wecatch/du;->a:Lcom/daydreamer/wecatch/xu;

    iget v0, p0, Lcom/daydreamer/wecatch/du$a;->a:I

    iget v1, p0, Lcom/daydreamer/wecatch/du$a;->b:I

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/du$a;->c:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/xu;->c(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_17

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_1a

    .line 3
    :cond_17
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 4
    :goto_1a
    iget-object p3, p0, Lcom/daydreamer/wecatch/du$a;->d:Lcom/daydreamer/wecatch/tp;

    sget-object v1, Lcom/daydreamer/wecatch/tp;->b:Lcom/daydreamer/wecatch/tp;

    if-ne p3, v1, :cond_23

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 6
    :cond_23
    new-instance p3, Lcom/daydreamer/wecatch/du$a$a;

    invoke-direct {p3, p0}, Lcom/daydreamer/wecatch/du$a$a;-><init>(Lcom/daydreamer/wecatch/du$a;)V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    .line 8
    iget v1, p0, Lcom/daydreamer/wecatch/du$a;->a:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_39

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 10
    :cond_39
    iget v4, p0, Lcom/daydreamer/wecatch/du$a;->b:I

    if-ne v4, v2, :cond_41

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 12
    :cond_41
    iget-object v2, p0, Lcom/daydreamer/wecatch/du$a;->e:Lcom/daydreamer/wecatch/ru;

    .line 13
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 14
    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/daydreamer/wecatch/ru;->b(IIII)F

    move-result v1

    .line 15
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "ImageDecoder"

    .line 17
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resizing from ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_a4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 22
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_d3

    .line 23
    iget-object p3, p0, Lcom/daydreamer/wecatch/du$a;->f:Lcom/daydreamer/wecatch/bq;

    sget-object v1, Lcom/daydreamer/wecatch/bq;->b:Lcom/daydreamer/wecatch/bq;

    if-ne p3, v1, :cond_c4

    .line 24
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_c4

    .line 25
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_c4

    const/4 v3, 0x1

    :cond_c4
    if-eqz v3, :cond_c9

    .line 26
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_cb

    :cond_c9
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 27
    :goto_cb
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_e0

    :cond_d3
    const/16 p2, 0x1a

    if-lt p3, p2, :cond_e0

    .line 29
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_e0
    :goto_e0
    return-void
.end method

###### Class com.daydreamer.wecatch.du.a.C0015a (com.daydreamer.wecatch.du$a$a)
.class public Lcom/daydreamer/wecatch/du$a$a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/du$a;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
