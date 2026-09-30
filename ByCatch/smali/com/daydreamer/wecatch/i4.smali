###### Class com.daydreamer.wecatch.i4 (com.daydreamer.wecatch.i4)
.class public Lcom/daydreamer/wecatch/i4;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/i4$c;,
        Lcom/daydreamer/wecatch/i4$f;,
        Lcom/daydreamer/wecatch/i4$d;,
        Lcom/daydreamer/wecatch/i4$b;,
        Lcom/daydreamer/wecatch/i4$a;,
        Lcom/daydreamer/wecatch/i4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/daydreamer/wecatch/i4$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/i4;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/i4;->d:I

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i4$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i4;->b:Lcom/daydreamer/wecatch/i4$c;

    iget-object v2, p0, Lcom/daydreamer/wecatch/i4;->a:Lcom/daydreamer/wecatch/i4$c;

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/i4$b;-><init>(Lcom/daydreamer/wecatch/i4$c;Lcom/daydreamer/wecatch/i4$c;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/i4;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4;->a:Lcom/daydreamer/wecatch/i4$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/i4;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/i4;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i4;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i4;->size()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    .line 4
    :cond_17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-nez v4, :cond_41

    :cond_39
    if-eqz v3, :cond_1f

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_41
    return v2

    .line 10
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0
.end method

.method public f(Ljava/lang/Object;)Lcom/daydreamer/wecatch/i4$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4;->a:Lcom/daydreamer/wecatch/i4$c;

    :goto_2
    if-eqz v0, :cond_10

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/i4$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_10

    .line 3
    :cond_d
    iget-object v0, v0, Lcom/daydreamer/wecatch/i4$c;->c:Lcom/daydreamer/wecatch/i4$c;

    goto :goto_2

    :cond_10
    :goto_10
    return-object v0
.end method

.method public g()Lcom/daydreamer/wecatch/i4$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/i4<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i4$d;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/i4$d;-><init>(Lcom/daydreamer/wecatch/i4;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/i4;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4;->b:Lcom/daydreamer/wecatch/i4$c;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_17
    return v1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/i4$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i4$c;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/i4$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/daydreamer/wecatch/i4;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/i4;->d:I

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/i4;->b:Lcom/daydreamer/wecatch/i4$c;

    if-nez p1, :cond_14

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/i4;->a:Lcom/daydreamer/wecatch/i4$c;

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/i4;->b:Lcom/daydreamer/wecatch/i4$c;

    return-object v0

    .line 6
    :cond_14
    iput-object v0, p1, Lcom/daydreamer/wecatch/i4$c;->c:Lcom/daydreamer/wecatch/i4$c;

    .line 7
    iput-object p1, v0, Lcom/daydreamer/wecatch/i4$c;->d:Lcom/daydreamer/wecatch/i4$c;

    .line 8
    iput-object v0, p0, Lcom/daydreamer/wecatch/i4;->b:Lcom/daydreamer/wecatch/i4$c;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i4$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i4;->a:Lcom/daydreamer/wecatch/i4$c;

    iget-object v2, p0, Lcom/daydreamer/wecatch/i4;->b:Lcom/daydreamer/wecatch/i4$c;

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/i4$a;-><init>(Lcom/daydreamer/wecatch/i4$c;Lcom/daydreamer/wecatch/i4$c;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/i4;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/i4;->f(Ljava/lang/Object;)Lcom/daydreamer/wecatch/i4$c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object p1, v0, Lcom/daydreamer/wecatch/i4$c;->b:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/i4;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/i4$c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/i4;->f(Ljava/lang/Object;)Lcom/daydreamer/wecatch/i4$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    iget v1, p0, Lcom/daydreamer/wecatch/i4;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/daydreamer/wecatch/i4;->d:I

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/i4;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/i4;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/i4$f;

    .line 5
    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/i4$f;->a(Lcom/daydreamer/wecatch/i4$c;)V

    goto :goto_20

    .line 6
    :cond_30
    iget-object v1, p1, Lcom/daydreamer/wecatch/i4$c;->d:Lcom/daydreamer/wecatch/i4$c;

    if-eqz v1, :cond_39

    .line 7
    iget-object v2, p1, Lcom/daydreamer/wecatch/i4$c;->c:Lcom/daydreamer/wecatch/i4$c;

    iput-object v2, v1, Lcom/daydreamer/wecatch/i4$c;->c:Lcom/daydreamer/wecatch/i4$c;

    goto :goto_3d

    .line 8
    :cond_39
    iget-object v2, p1, Lcom/daydreamer/wecatch/i4$c;->c:Lcom/daydreamer/wecatch/i4$c;

    iput-object v2, p0, Lcom/daydreamer/wecatch/i4;->a:Lcom/daydreamer/wecatch/i4$c;

    .line 9
    :goto_3d
    iget-object v2, p1, Lcom/daydreamer/wecatch/i4$c;->c:Lcom/daydreamer/wecatch/i4$c;

    if-eqz v2, :cond_44

    .line 10
    iput-object v1, v2, Lcom/daydreamer/wecatch/i4$c;->d:Lcom/daydreamer/wecatch/i4$c;

    goto :goto_46

    .line 11
    :cond_44
    iput-object v1, p0, Lcom/daydreamer/wecatch/i4;->b:Lcom/daydreamer/wecatch/i4$c;

    .line 12
    :goto_46
    iput-object v0, p1, Lcom/daydreamer/wecatch/i4$c;->c:Lcom/daydreamer/wecatch/i4$c;

    .line 13
    iput-object v0, p1, Lcom/daydreamer/wecatch/i4$c;->d:Lcom/daydreamer/wecatch/i4$c;

    .line 14
    iget-object p1, p1, Lcom/daydreamer/wecatch/i4$c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/i4;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ", "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2d
    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.i4.a (com.daydreamer.wecatch.i4$a)
.class public Lcom/daydreamer/wecatch/i4$a;
.super Lcom/daydreamer/wecatch/i4$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/i4$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i4$c;Lcom/daydreamer/wecatch/i4$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/i4$e;-><init>(Lcom/daydreamer/wecatch/i4$c;Lcom/daydreamer/wecatch/i4$c;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/i4$c;)Lcom/daydreamer/wecatch/i4$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;)",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/daydreamer/wecatch/i4$c;->d:Lcom/daydreamer/wecatch/i4$c;

    return-object p1
.end method

.method public c(Lcom/daydreamer/wecatch/i4$c;)Lcom/daydreamer/wecatch/i4$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;)",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/daydreamer/wecatch/i4$c;->c:Lcom/daydreamer/wecatch/i4$c;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.i4.b (com.daydreamer.wecatch.i4$b)
.class public Lcom/daydreamer/wecatch/i4$b;
.super Lcom/daydreamer/wecatch/i4$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/i4$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i4$c;Lcom/daydreamer/wecatch/i4$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/i4$e;-><init>(Lcom/daydreamer/wecatch/i4$c;Lcom/daydreamer/wecatch/i4$c;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/i4$c;)Lcom/daydreamer/wecatch/i4$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;)",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/daydreamer/wecatch/i4$c;->c:Lcom/daydreamer/wecatch/i4$c;

    return-object p1
.end method

.method public c(Lcom/daydreamer/wecatch/i4$c;)Lcom/daydreamer/wecatch/i4$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;)",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/daydreamer/wecatch/i4$c;->d:Lcom/daydreamer/wecatch/i4$c;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.i4.c (com.daydreamer.wecatch.i4$c)
.class public Lcom/daydreamer/wecatch/i4$c;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/i4$c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/i4$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/i4$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/i4$c;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/i4$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/daydreamer/wecatch/i4$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/daydreamer/wecatch/i4$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/daydreamer/wecatch/i4$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/i4$c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "An entry modification is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/i4$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i4$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.i4.d (com.daydreamer.wecatch.i4$d)
.class public Lcom/daydreamer/wecatch/i4$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/daydreamer/wecatch/i4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lcom/daydreamer/wecatch/i4$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/daydreamer/wecatch/i4;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i4$d;->c:Lcom/daydreamer/wecatch/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/i4$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/i4$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$d;->a:Lcom/daydreamer/wecatch/i4$c;

    if-ne p1, v0, :cond_f

    .line 2
    iget-object p1, v0, Lcom/daydreamer/wecatch/i4$c;->d:Lcom/daydreamer/wecatch/i4$c;

    iput-object p1, p0, Lcom/daydreamer/wecatch/i4$d;->a:Lcom/daydreamer/wecatch/i4$c;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    .line 3
    :goto_d
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/i4$d;->b:Z

    :cond_f
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/i4$d;->b:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/i4$d;->b:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$d;->c:Lcom/daydreamer/wecatch/i4;

    iget-object v0, v0, Lcom/daydreamer/wecatch/i4;->a:Lcom/daydreamer/wecatch/i4$c;

    iput-object v0, p0, Lcom/daydreamer/wecatch/i4$d;->a:Lcom/daydreamer/wecatch/i4$c;

    goto :goto_18

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$d;->a:Lcom/daydreamer/wecatch/i4$c;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/daydreamer/wecatch/i4$c;->c:Lcom/daydreamer/wecatch/i4$c;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iput-object v0, p0, Lcom/daydreamer/wecatch/i4$d;->a:Lcom/daydreamer/wecatch/i4$c;

    .line 5
    :goto_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$d;->a:Lcom/daydreamer/wecatch/i4$c;

    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/i4$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$d;->c:Lcom/daydreamer/wecatch/i4;

    iget-object v0, v0, Lcom/daydreamer/wecatch/i4;->a:Lcom/daydreamer/wecatch/i4$c;

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$d;->a:Lcom/daydreamer/wecatch/i4$c;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/daydreamer/wecatch/i4$c;->c:Lcom/daydreamer/wecatch/i4$c;

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i4$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.i4.e (com.daydreamer.wecatch.i4$e)
.class public abstract Lcom/daydreamer/wecatch/i4$e;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/daydreamer/wecatch/i4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lcom/daydreamer/wecatch/i4$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i4$c;Lcom/daydreamer/wecatch/i4$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/i4$e;->a:Lcom/daydreamer/wecatch/i4$c;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/i4$e;->b:Lcom/daydreamer/wecatch/i4$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/i4$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$e;->a:Lcom/daydreamer/wecatch/i4$c;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$e;->b:Lcom/daydreamer/wecatch/i4$c;

    if-ne p1, v0, :cond_d

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/i4$e;->b:Lcom/daydreamer/wecatch/i4$c;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/i4$e;->a:Lcom/daydreamer/wecatch/i4$c;

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$e;->a:Lcom/daydreamer/wecatch/i4$c;

    if-ne v0, p1, :cond_17

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/i4$e;->b(Lcom/daydreamer/wecatch/i4$c;)Lcom/daydreamer/wecatch/i4$c;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/i4$e;->a:Lcom/daydreamer/wecatch/i4$c;

    .line 6
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$e;->b:Lcom/daydreamer/wecatch/i4$c;

    if-ne v0, p1, :cond_21

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i4$e;->e()Lcom/daydreamer/wecatch/i4$c;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/i4$e;->b:Lcom/daydreamer/wecatch/i4$c;

    :cond_21
    return-void
.end method

.method public abstract b(Lcom/daydreamer/wecatch/i4$c;)Lcom/daydreamer/wecatch/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;)",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/daydreamer/wecatch/i4$c;)Lcom/daydreamer/wecatch/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;)",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$e;->b:Lcom/daydreamer/wecatch/i4$c;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i4$e;->e()Lcom/daydreamer/wecatch/i4$c;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/i4$e;->b:Lcom/daydreamer/wecatch/i4$c;

    return-object v0
.end method

.method public final e()Lcom/daydreamer/wecatch/i4$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$e;->b:Lcom/daydreamer/wecatch/i4$c;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i4$e;->a:Lcom/daydreamer/wecatch/i4$c;

    if-eq v0, v1, :cond_e

    if-nez v1, :cond_9

    goto :goto_e

    .line 2
    :cond_9
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/i4$e;->c(Lcom/daydreamer/wecatch/i4$c;)Lcom/daydreamer/wecatch/i4$c;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i4$e;->b:Lcom/daydreamer/wecatch/i4$c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i4$e;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.i4.f (com.daydreamer.wecatch.i4$f)
.class public interface abstract Lcom/daydreamer/wecatch/i4$f;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/i4$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i4$c<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method
