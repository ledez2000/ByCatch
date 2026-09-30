###### Class com.daydreamer.wecatch.fn3 (com.daydreamer.wecatch.fn3)
.class public abstract Lcom/daydreamer/wecatch/fn3;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/fn3$q;,
        Lcom/daydreamer/wecatch/fn3$c;,
        Lcom/daydreamer/wecatch/fn3$j;,
        Lcom/daydreamer/wecatch/fn3$o;,
        Lcom/daydreamer/wecatch/fn3$i;,
        Lcom/daydreamer/wecatch/fn3$e;,
        Lcom/daydreamer/wecatch/fn3$d;,
        Lcom/daydreamer/wecatch/fn3$h;,
        Lcom/daydreamer/wecatch/fn3$g;,
        Lcom/daydreamer/wecatch/fn3$m;,
        Lcom/daydreamer/wecatch/fn3$n;,
        Lcom/daydreamer/wecatch/fn3$l;,
        Lcom/daydreamer/wecatch/fn3$k;,
        Lcom/daydreamer/wecatch/fn3$f;,
        Lcom/daydreamer/wecatch/fn3$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final b()Lcom/daydreamer/wecatch/fn3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/fn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fn3$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fn3$b;-><init>(Lcom/daydreamer/wecatch/fn3;)V

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/fn3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/fn3<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fn3$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fn3$a;-><init>(Lcom/daydreamer/wecatch/fn3;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.fn3.a (com.daydreamer.wecatch.fn3$a)
.class public Lcom/daydreamer/wecatch/fn3$a;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/fn3;->c()Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/fn3<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/fn3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fn3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$a;->a:Lcom/daydreamer/wecatch/fn3;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/fn3$a;->d(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Iterable;)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/fn3$a;->a:Lcom/daydreamer/wecatch/fn3;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/fn3;->a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    return-void
.end method

###### Class com.daydreamer.wecatch.fn3.b (com.daydreamer.wecatch.fn3$b)
.class public Lcom/daydreamer/wecatch/fn3$b;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/fn3;->b()Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/fn3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/fn3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fn3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$b;->a:Lcom/daydreamer/wecatch/fn3;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 7

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_8
    if-ge v0, v1, :cond_16

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/fn3$b;->a:Lcom/daydreamer/wecatch/fn3;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/daydreamer/wecatch/fn3;->a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    return-void
.end method

###### Class com.daydreamer.wecatch.fn3.c (com.daydreamer.wecatch.fn3$c)
.class public final Lcom/daydreamer/wecatch/fn3$c;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fn3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Lcom/daydreamer/wecatch/hg3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/xm3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Lcom/daydreamer/wecatch/hg3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$c;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/fn3$c;->b:I

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/fn3$c;->c:Lcom/daydreamer/wecatch/xm3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_31

    .line 1
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/fn3$c;->c:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v1, p2}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/hg3;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_f

    .line 2
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/hn3;->l(Lcom/daydreamer/wecatch/hg3;)V

    return-void

    :catch_f
    move-exception p1

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/fn3$c;->a:Ljava/lang/reflect/Method;

    iget v2, p0, Lcom/daydreamer/wecatch/fn3$c;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to convert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, p2, v0}, Lcom/daydreamer/wecatch/on3;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4
    :cond_31
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$c;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$c;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Body parameter value must not be null."

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

###### Class com.daydreamer.wecatch.fn3.d (com.daydreamer.wecatch.fn3$d)
.class public final Lcom/daydreamer/wecatch/fn3$d;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fn3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xm3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/fn3$d;->b:Lcom/daydreamer/wecatch/xm3;

    .line 4
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/fn3$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn3$d;->b:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v0, p2}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_e

    return-void

    .line 2
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn3$d;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/fn3$d;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/daydreamer/wecatch/hn3;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.fn3.e (com.daydreamer.wecatch.fn3$e)
.class public final Lcom/daydreamer/wecatch/fn3$e;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fn3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/xm3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$e;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/fn3$e;->b:I

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/fn3$e;->c:Lcom/daydreamer/wecatch/xm3;

    .line 5
    iput-boolean p4, p0, Lcom/daydreamer/wecatch/fn3$e;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/fn3$e;->d(Lcom/daydreamer/wecatch/hn3;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/hn3;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9d

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8f

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\'."

    if-eqz v1, :cond_70

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/fn3$e;->c:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v4, v1}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_37

    .line 5
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/fn3$e;->d:Z

    invoke-virtual {p1, v2, v4, v1}, Lcom/daydreamer/wecatch/hn3;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    .line 6
    :cond_37
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$e;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$e;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Field map value \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' converted to null by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fn3$e;->c:Lcom/daydreamer/wecatch/xm3;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for key \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 9
    :cond_70
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$e;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$e;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field map contained null value for key \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_8f
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$e;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$e;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Field map contained null key."

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9c
    return-void

    .line 11
    :cond_9d
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$e;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$e;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Field map was null."

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

###### Class com.daydreamer.wecatch.fn3.f (com.daydreamer.wecatch.fn3$f)
.class public final Lcom/daydreamer/wecatch/fn3$f;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fn3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xm3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/fn3$f;->b:Lcom/daydreamer/wecatch/xm3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn3$f;->b:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v0, p2}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_e

    return-void

    .line 2
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn3$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/hn3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.fn3.g (com.daydreamer.wecatch.fn3$g)
.class public final Lcom/daydreamer/wecatch/fn3$g;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fn3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/xm3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$g;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/fn3$g;->b:I

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/fn3$g;->c:Lcom/daydreamer/wecatch/xm3;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/fn3$g;->d(Lcom/daydreamer/wecatch/hn3;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/hn3;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_60

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_52

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/fn3$g;->c:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v3, v1}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/hn3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 5
    :cond_31
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$g;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$g;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Header map contained null value for key \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 6
    :cond_52
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$g;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$g;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Header map contained null key."

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5f
    return-void

    .line 7
    :cond_60
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$g;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$g;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Header map was null."

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

###### Class com.daydreamer.wecatch.fn3.h (com.daydreamer.wecatch.fn3$h)
.class public final Lcom/daydreamer/wecatch/fn3$h;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/fn3<",
        "Lcom/daydreamer/wecatch/zf3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$h;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/fn3$h;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/daydreamer/wecatch/zf3;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/fn3$h;->d(Lcom/daydreamer/wecatch/hn3;Lcom/daydreamer/wecatch/zf3;)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/hn3;Lcom/daydreamer/wecatch/zf3;)V
    .registers 5

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/hn3;->c(Lcom/daydreamer/wecatch/zf3;)V

    return-void

    .line 2
    :cond_6
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$h;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

###### Class com.daydreamer.wecatch.fn3.i (com.daydreamer.wecatch.fn3$i)
.class public final Lcom/daydreamer/wecatch/fn3$i;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fn3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lcom/daydreamer/wecatch/zf3;

.field public final d:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Lcom/daydreamer/wecatch/hg3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/xm3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/daydreamer/wecatch/zf3;",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Lcom/daydreamer/wecatch/hg3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$i;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/fn3$i;->b:I

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/fn3$i;->c:Lcom/daydreamer/wecatch/zf3;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/fn3$i;->d:Lcom/daydreamer/wecatch/xm3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn3$i;->d:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v0, p2}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/hg3;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_11

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/fn3$i;->c:Lcom/daydreamer/wecatch/zf3;

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/hn3;->d(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;)V

    return-void

    :catch_11
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn3$i;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Lcom/daydreamer/wecatch/fn3$i;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

###### Class com.daydreamer.wecatch.fn3.j (com.daydreamer.wecatch.fn3$j)
.class public final Lcom/daydreamer/wecatch/fn3$j;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fn3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Lcom/daydreamer/wecatch/hg3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/xm3;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Lcom/daydreamer/wecatch/hg3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$j;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/fn3$j;->b:I

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/fn3$j;->c:Lcom/daydreamer/wecatch/xm3;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/fn3$j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/fn3$j;->d(Lcom/daydreamer/wecatch/hn3;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/hn3;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_8e

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_80

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5f

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Content-Disposition"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/daydreamer/wecatch/fn3$j;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 5
    invoke-static {v3}, Lcom/daydreamer/wecatch/zf3;->h([Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/fn3$j;->c:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v3, v1}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/hg3;

    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/hn3;->d(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;)V

    goto :goto_b

    .line 7
    :cond_5f
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$j;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$j;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Part map contained null value for key \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 8
    :cond_80
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$j;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$j;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Part map contained null key."

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8d
    return-void

    .line 9
    :cond_8e
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$j;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$j;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Part map was null."

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

###### Class com.daydreamer.wecatch.fn3.k (com.daydreamer.wecatch.fn3$k)
.class public final Lcom/daydreamer/wecatch/fn3$k;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fn3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/daydreamer/wecatch/xm3;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$k;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/fn3$k;->b:I

    const-string p1, "name == null"

    .line 4
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/fn3$k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/fn3$k;->d:Lcom/daydreamer/wecatch/xm3;

    .line 6
    iput-boolean p5, p0, Lcom/daydreamer/wecatch/fn3$k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn3$k;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fn3$k;->d:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v1, p2}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/fn3$k;->e:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/daydreamer/wecatch/hn3;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_12
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$k;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$k;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path parameter \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fn3$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value must not be null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

###### Class com.daydreamer.wecatch.fn3.l (com.daydreamer.wecatch.fn3$l)
.class public final Lcom/daydreamer/wecatch/fn3$l;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fn3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xm3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/fn3$l;->b:Lcom/daydreamer/wecatch/xm3;

    .line 4
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/fn3$l;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn3$l;->b:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v0, p2}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_e

    return-void

    .line 2
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn3$l;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/fn3$l;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/daydreamer/wecatch/hn3;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.fn3.m (com.daydreamer.wecatch.fn3$m)
.class public final Lcom/daydreamer/wecatch/fn3$m;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fn3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/xm3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$m;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/fn3$m;->b:I

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/fn3$m;->c:Lcom/daydreamer/wecatch/xm3;

    .line 5
    iput-boolean p4, p0, Lcom/daydreamer/wecatch/fn3$m;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/fn3$m;->d(Lcom/daydreamer/wecatch/hn3;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/hn3;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9d

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8f

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\'."

    if-eqz v1, :cond_70

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/fn3$m;->c:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v4, v1}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_37

    .line 5
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/fn3$m;->d:Z

    invoke-virtual {p1, v2, v4, v1}, Lcom/daydreamer/wecatch/hn3;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    .line 6
    :cond_37
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$m;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$m;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query map value \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' converted to null by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fn3$m;->c:Lcom/daydreamer/wecatch/xm3;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for key \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 9
    :cond_70
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$m;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$m;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query map contained null value for key \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_8f
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$m;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$m;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Query map contained null key."

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9c
    return-void

    .line 11
    :cond_9d
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$m;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$m;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Query map was null"

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

###### Class com.daydreamer.wecatch.fn3.n (com.daydreamer.wecatch.fn3$n)
.class public final Lcom/daydreamer/wecatch/fn3$n;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fn3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xm3;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/xm3<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$n;->a:Lcom/daydreamer/wecatch/xm3;

    .line 3
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/fn3$n;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn3$n;->a:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v0, p2}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/fn3$n;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/daydreamer/wecatch/hn3;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.fn3.o (com.daydreamer.wecatch.fn3$o)
.class public final Lcom/daydreamer/wecatch/fn3$o;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/fn3<",
        "Lcom/daydreamer/wecatch/dg3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/fn3$o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fn3$o;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fn3$o;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/fn3$o;->a:Lcom/daydreamer/wecatch/fn3$o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/daydreamer/wecatch/dg3$b;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/fn3$o;->d(Lcom/daydreamer/wecatch/hn3;Lcom/daydreamer/wecatch/dg3$b;)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/hn3;Lcom/daydreamer/wecatch/dg3$b;)V
    .registers 3

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/hn3;->e(Lcom/daydreamer/wecatch/dg3$b;)V

    :cond_5
    return-void
.end method

###### Class com.daydreamer.wecatch.fn3.p (com.daydreamer.wecatch.fn3$p)
.class public final Lcom/daydreamer/wecatch/fn3$p;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/fn3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$p;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/fn3$p;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 5

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/hn3;->m(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_6
    iget-object p1, p0, Lcom/daydreamer/wecatch/fn3$p;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/daydreamer/wecatch/fn3$p;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "@Url parameter is null."

    invoke-static {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

###### Class com.daydreamer.wecatch.fn3.q (com.daydreamer.wecatch.fn3$q)
.class public final Lcom/daydreamer/wecatch/fn3$q;
.super Lcom/daydreamer/wecatch/fn3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fn3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fn3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fn3$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/hn3;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn3$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/hn3;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
