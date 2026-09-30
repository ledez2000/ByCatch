###### Class com.daydreamer.wecatch.fn2 (com.daydreamer.wecatch.fn2)
.class public Lcom/daydreamer/wecatch/fn2;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/fn2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fn2;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/fn2;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/pm2;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/fn2;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/fn2;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/om2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/daydreamer/wecatch/pm2;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/fn2;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/pm2;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/fn2;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/fn2;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fn2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/fn2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fn2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fn2;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Lcom/daydreamer/wecatch/fn2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/daydreamer/wecatch/fn2<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fn2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fn2;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_16

    .line 3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/daydreamer/wecatch/pm2;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 5
    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Missing type parameter."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn2;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn2;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/fn2;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/daydreamer/wecatch/fn2;->b:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/daydreamer/wecatch/fn2;

    iget-object p1, p1, Lcom/daydreamer/wecatch/fn2;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/pm2;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/fn2;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn2;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/daydreamer/wecatch/pm2;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
