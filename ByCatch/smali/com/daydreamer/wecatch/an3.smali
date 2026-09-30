###### Class com.daydreamer.wecatch.an3 (com.daydreamer.wecatch.an3)
.class public abstract Lcom/daydreamer/wecatch/an3;
.super Lcom/daydreamer/wecatch/ln3;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/an3$a;,
        Lcom/daydreamer/wecatch/an3$c;,
        Lcom/daydreamer/wecatch/an3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/ln3<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/in3;

.field public final b:Lcom/daydreamer/wecatch/hf3$a;

.field public final c:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/in3;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/in3;",
            "Lcom/daydreamer/wecatch/hf3$a;",
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ln3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/an3;->a:Lcom/daydreamer/wecatch/in3;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/an3;->b:Lcom/daydreamer/wecatch/hf3$a;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/an3;->c:Lcom/daydreamer/wecatch/xm3;

    return-void
.end method

.method public static d(Lcom/daydreamer/wecatch/kn3;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/um3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/kn3;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/daydreamer/wecatch/um3<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/kn3;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/um3;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Unable to create call adapter for %s"

    .line 2
    invoke-static {p1, p0, p2, p3}, Lcom/daydreamer/wecatch/on3;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lcom/daydreamer/wecatch/kn3;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/daydreamer/wecatch/xm3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/kn3;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/kn3;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/daydreamer/wecatch/on3;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static f(Lcom/daydreamer/wecatch/kn3;Ljava/lang/reflect/Method;Lcom/daydreamer/wecatch/in3;)Lcom/daydreamer/wecatch/an3;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/kn3;",
            "Ljava/lang/reflect/Method;",
            "Lcom/daydreamer/wecatch/in3;",
            ")",
            "Lcom/daydreamer/wecatch/an3<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    const-class v3, Lcom/daydreamer/wecatch/jn3;

    iget-boolean v4, p2, Lcom/daydreamer/wecatch/in3;->k:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_3e

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 4
    array-length v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/on3;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v3, :cond_2c

    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_2c

    .line 7
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v8, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v8, 0x0

    .line 8
    :goto_2d
    new-instance v10, Lcom/daydreamer/wecatch/on3$b;

    const/4 v11, 0x0

    const-class v12, Lcom/daydreamer/wecatch/tm3;

    new-array v9, v9, [Ljava/lang/reflect/Type;

    aput-object v7, v9, v6

    invoke-direct {v10, v11, v12, v9}, Lcom/daydreamer/wecatch/on3$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 9
    invoke-static {v5}, Lcom/daydreamer/wecatch/nn3;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    goto :goto_43

    .line 10
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    .line 11
    :goto_43
    invoke-static {p0, p1, v10, v5}, Lcom/daydreamer/wecatch/an3;->d(Lcom/daydreamer/wecatch/kn3;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/um3;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Lcom/daydreamer/wecatch/um3;->a()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 13
    const-class v9, Lcom/daydreamer/wecatch/ig3;

    if-eq v7, v9, :cond_98

    if-eq v7, v3, :cond_8f

    .line 14
    iget-object v3, p2, Lcom/daydreamer/wecatch/in3;->c:Ljava/lang/String;

    const-string v9, "HEAD"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    goto :goto_6d

    :cond_64
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "HEAD method must use Void as response type."

    .line 15
    invoke-static {p1, v2, v0}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 16
    :cond_6d
    :goto_6d
    invoke-static {p0, p1, v7}, Lcom/daydreamer/wecatch/an3;->e(Lcom/daydreamer/wecatch/kn3;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/daydreamer/wecatch/xm3;

    move-result-object v3

    .line 17
    iget-object v6, p0, Lcom/daydreamer/wecatch/kn3;->b:Lcom/daydreamer/wecatch/hf3$a;

    if-nez v4, :cond_7b

    .line 18
    new-instance v0, Lcom/daydreamer/wecatch/an3$a;

    invoke-direct {v0, p2, v6, v3, v5}, Lcom/daydreamer/wecatch/an3$a;-><init>(Lcom/daydreamer/wecatch/in3;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;Lcom/daydreamer/wecatch/um3;)V

    return-object v0

    :cond_7b
    if-eqz v8, :cond_83

    .line 19
    new-instance v0, Lcom/daydreamer/wecatch/an3$c;

    invoke-direct {v0, p2, v6, v3, v5}, Lcom/daydreamer/wecatch/an3$c;-><init>(Lcom/daydreamer/wecatch/in3;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;Lcom/daydreamer/wecatch/um3;)V

    return-object v0

    .line 20
    :cond_83
    new-instance v7, Lcom/daydreamer/wecatch/an3$b;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v6

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/an3$b;-><init>(Lcom/daydreamer/wecatch/in3;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;Lcom/daydreamer/wecatch/um3;Z)V

    return-object v7

    :cond_8f
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "Response must include generic type (e.g., Response<String>)"

    .line 21
    invoke-static {p1, v2, v0}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 22
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v7}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, v0, v2}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/dn3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/an3;->a:Lcom/daydreamer/wecatch/in3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/an3;->b:Lcom/daydreamer/wecatch/hf3$a;

    iget-object v3, p0, Lcom/daydreamer/wecatch/an3;->c:Lcom/daydreamer/wecatch/xm3;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/daydreamer/wecatch/dn3;-><init>(Lcom/daydreamer/wecatch/in3;[Ljava/lang/Object;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/an3;->c(Lcom/daydreamer/wecatch/tm3;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lcom/daydreamer/wecatch/tm3;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.an3.a (com.daydreamer.wecatch.an3$a)
.class public final Lcom/daydreamer/wecatch/an3$a;
.super Lcom/daydreamer/wecatch/an3;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/an3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/an3<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/daydreamer/wecatch/um3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/um3<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/in3;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;Lcom/daydreamer/wecatch/um3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/in3;",
            "Lcom/daydreamer/wecatch/hf3$a;",
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "TResponseT;>;",
            "Lcom/daydreamer/wecatch/um3<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/an3;-><init>(Lcom/daydreamer/wecatch/in3;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;)V

    .line 2
    iput-object p4, p0, Lcom/daydreamer/wecatch/an3$a;->d:Lcom/daydreamer/wecatch/um3;

    return-void
.end method


# virtual methods
.method public c(Lcom/daydreamer/wecatch/tm3;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/an3$a;->d:Lcom/daydreamer/wecatch/um3;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/um3;->b(Lcom/daydreamer/wecatch/tm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.an3.b (com.daydreamer.wecatch.an3$b)
.class public final Lcom/daydreamer/wecatch/an3$b;
.super Lcom/daydreamer/wecatch/an3;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/an3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/an3<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/daydreamer/wecatch/um3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/um3<",
            "TResponseT;",
            "Lcom/daydreamer/wecatch/tm3<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/in3;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;Lcom/daydreamer/wecatch/um3;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/in3;",
            "Lcom/daydreamer/wecatch/hf3$a;",
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "TResponseT;>;",
            "Lcom/daydreamer/wecatch/um3<",
            "TResponseT;",
            "Lcom/daydreamer/wecatch/tm3<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/an3;-><init>(Lcom/daydreamer/wecatch/in3;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;)V

    .line 2
    iput-object p4, p0, Lcom/daydreamer/wecatch/an3$b;->d:Lcom/daydreamer/wecatch/um3;

    .line 3
    iput-boolean p5, p0, Lcom/daydreamer/wecatch/an3$b;->e:Z

    return-void
.end method


# virtual methods
.method public c(Lcom/daydreamer/wecatch/tm3;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/an3$b;->d:Lcom/daydreamer/wecatch/um3;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/um3;->b(Lcom/daydreamer/wecatch/tm3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/tm3;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    .line 3
    :try_start_f
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/an3$b;->e:Z

    if-eqz v0, :cond_18

    .line 4
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/cn3;->b(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1c

    .line 5
    :cond_18
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/cn3;->a(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1d

    :goto_1c
    return-object p1

    :catch_1d
    move-exception p1

    .line 6
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/cn3;->d(Ljava/lang/Exception;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.an3.c (com.daydreamer.wecatch.an3$c)
.class public final Lcom/daydreamer/wecatch/an3$c;
.super Lcom/daydreamer/wecatch/an3;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/an3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/an3<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/daydreamer/wecatch/um3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/um3<",
            "TResponseT;",
            "Lcom/daydreamer/wecatch/tm3<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/in3;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;Lcom/daydreamer/wecatch/um3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/in3;",
            "Lcom/daydreamer/wecatch/hf3$a;",
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "TResponseT;>;",
            "Lcom/daydreamer/wecatch/um3<",
            "TResponseT;",
            "Lcom/daydreamer/wecatch/tm3<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/an3;-><init>(Lcom/daydreamer/wecatch/in3;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;)V

    .line 2
    iput-object p4, p0, Lcom/daydreamer/wecatch/an3$c;->d:Lcom/daydreamer/wecatch/um3;

    return-void
.end method


# virtual methods
.method public c(Lcom/daydreamer/wecatch/tm3;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/an3$c;->d:Lcom/daydreamer/wecatch/um3;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/um3;->b(Lcom/daydreamer/wecatch/tm3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/tm3;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    .line 3
    :try_start_f
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/cn3;->c(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    .line 4
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/cn3;->d(Ljava/lang/Exception;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
