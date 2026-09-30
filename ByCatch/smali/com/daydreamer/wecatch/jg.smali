###### Class com.daydreamer.wecatch.jg (com.daydreamer.wecatch.jg)
.class public Lcom/daydreamer/wecatch/jg;
.super Ljava/lang/Object;
.source "EmojiMetadata.java"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/daydreamer/wecatch/rg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/daydreamer/wecatch/og;

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/jg;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/og;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/jg;->c:I

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/jg;->b:Lcom/daydreamer/wecatch/og;

    .line 4
    iput p2, p0, Lcom/daydreamer/wecatch/jg;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jg;->b:Lcom/daydreamer/wecatch/og;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/og;->g()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/jg;->a:I

    mul-int/lit8 v4, v0, 0x2

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/jg;->b:Lcom/daydreamer/wecatch/og;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/og;->c()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg;->g()Lcom/daydreamer/wecatch/rg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/rg;->h(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg;->g()Lcom/daydreamer/wecatch/rg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rg;->i()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/jg;->c:I

    return v0
.end method

.method public e()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg;->g()Lcom/daydreamer/wecatch/rg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rg;->k()S

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg;->g()Lcom/daydreamer/wecatch/rg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rg;->l()I

    move-result v0

    return v0
.end method

.method public final g()Lcom/daydreamer/wecatch/rg;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/jg;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rg;

    if-nez v1, :cond_12

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/rg;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/rg;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/jg;->b:Lcom/daydreamer/wecatch/og;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/og;->d()Lcom/daydreamer/wecatch/sg;

    move-result-object v0

    iget v2, p0, Lcom/daydreamer/wecatch/jg;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/sg;->j(Lcom/daydreamer/wecatch/rg;I)Lcom/daydreamer/wecatch/rg;

    return-object v1
.end method

.method public h()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg;->g()Lcom/daydreamer/wecatch/rg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rg;->m()S

    move-result v0

    return v0
.end method

.method public i()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg;->g()Lcom/daydreamer/wecatch/rg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rg;->n()S

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg;->g()Lcom/daydreamer/wecatch/rg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rg;->j()Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    .line 1
    :goto_5
    iput p1, p0, Lcom/daydreamer/wecatch/jg;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_3b

    .line 7
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/jg;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 9
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
