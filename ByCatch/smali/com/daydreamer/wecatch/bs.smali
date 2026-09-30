###### Class com.daydreamer.wecatch.bs (com.daydreamer.wecatch.bs)
.class public Lcom/daydreamer/wecatch/bs;
.super Ljava/lang/Object;
.source "AttributeStrategy.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/bs$a;,
        Lcom/daydreamer/wecatch/bs$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/bs$b;

.field public final b:Lcom/daydreamer/wecatch/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/gs<",
            "Lcom/daydreamer/wecatch/bs$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/bs$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bs$b;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bs;->a:Lcom/daydreamer/wecatch/bs$b;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/gs;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gs;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bs;->b:Lcom/daydreamer/wecatch/gs;

    return-void
.end method

.method public static g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/daydreamer/wecatch/bs;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/bs;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/sy;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bs;->a:Lcom/daydreamer/wecatch/bs$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/bs$b;->e(IILandroid/graphics/Bitmap$Config;)Lcom/daydreamer/wecatch/bs$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/bs;->b:Lcom/daydreamer/wecatch/gs;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/gs;->a(Lcom/daydreamer/wecatch/ls;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bs;->a:Lcom/daydreamer/wecatch/bs$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/bs$b;->e(IILandroid/graphics/Bitmap$Config;)Lcom/daydreamer/wecatch/bs$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/bs;->b:Lcom/daydreamer/wecatch/gs;

    invoke-virtual {v1, v0, p1}, Lcom/daydreamer/wecatch/gs;->d(Lcom/daydreamer/wecatch/ls;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bs;->b:Lcom/daydreamer/wecatch/gs;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gs;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/bs;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bs;->b:Lcom/daydreamer/wecatch/gs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bs.a (com.daydreamer.wecatch.bs$a)
.class public Lcom/daydreamer/wecatch/bs$a;
.super Ljava/lang/Object;
.source "AttributeStrategy.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/bs$b;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/bs$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/bs$a;->a:Lcom/daydreamer/wecatch/bs$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bs$a;->a:Lcom/daydreamer/wecatch/bs$b;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/cs;->c(Lcom/daydreamer/wecatch/ls;)V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/bs$a;->b:I

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/bs$a;->c:I

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/bs$a;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/bs$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/bs$a;

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/bs$a;->b:I

    iget v2, p1, Lcom/daydreamer/wecatch/bs$a;->b:I

    if-ne v0, v2, :cond_1a

    iget v0, p0, Lcom/daydreamer/wecatch/bs$a;->c:I

    iget v2, p1, Lcom/daydreamer/wecatch/bs$a;->c:I

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs$a;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/daydreamer/wecatch/bs$a;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/bs$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/bs$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/bs$a;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/bs$a;->b:I

    iget v1, p0, Lcom/daydreamer/wecatch/bs$a;->c:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/bs$a;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/bs;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bs.b (com.daydreamer.wecatch.bs$b)
.class public Lcom/daydreamer/wecatch/bs$b;
.super Lcom/daydreamer/wecatch/cs;
.source "AttributeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/cs<",
        "Lcom/daydreamer/wecatch/bs$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/cs;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/daydreamer/wecatch/ls;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bs$b;->d()Lcom/daydreamer/wecatch/bs$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/bs$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bs$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/bs$a;-><init>(Lcom/daydreamer/wecatch/bs$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lcom/daydreamer/wecatch/bs$a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cs;->b()Lcom/daydreamer/wecatch/ls;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/bs$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/bs$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
