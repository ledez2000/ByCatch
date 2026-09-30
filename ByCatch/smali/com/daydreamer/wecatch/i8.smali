###### Class com.daydreamer.wecatch.i8 (com.daydreamer.wecatch.i8)
.class public abstract Lcom/daydreamer/wecatch/i8;
.super Ljava/lang/Object;
.source "Key.java"


# static fields
.field public static f:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/y8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/daydreamer/wecatch/i8;->f:I

    iput v0, p0, Lcom/daydreamer/wecatch/i8;->a:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/i8;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/b8;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lcom/daydreamer/wecatch/i8;
.end method

.method public c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;
    .registers 3

    .line 1
    iget v0, p1, Lcom/daydreamer/wecatch/i8;->a:I

    iput v0, p0, Lcom/daydreamer/wecatch/i8;->a:I

    .line 2
    iget v0, p1, Lcom/daydreamer/wecatch/i8;->b:I

    iput v0, p0, Lcom/daydreamer/wecatch/i8;->b:I

    .line 3
    iget-object v0, p1, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/daydreamer/wecatch/i8;->d:I

    iput v0, p0, Lcom/daydreamer/wecatch/i8;->d:I

    .line 5
    iget-object p1, p1, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i8;->b()Lcom/daydreamer/wecatch/i8;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-nez p1, :cond_7

    goto :goto_c

    .line 2
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_c
    :goto_c
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    return-void
.end method

.method public h(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i(I)Lcom/daydreamer/wecatch/i8;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/i8;->b:I

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_13

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_13
    return p1
.end method

.method public k(Ljava/lang/Object;)F
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_13

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_13
    return p1
.end method

.method public l(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_13

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_13
    return p1
.end method
