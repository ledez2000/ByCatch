###### Class com.daydreamer.wecatch.yk3 (com.daydreamer.wecatch.yk3)
.class public Lcom/daydreamer/wecatch/yk3;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/yk3$d;,
        Lcom/daydreamer/wecatch/yk3$c;,
        Lcom/daydreamer/wecatch/yk3$b;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/qk3$d;

.field public b:Lcom/daydreamer/wecatch/qk3$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/yk3$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yk3$c;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3;->a:Lcom/daydreamer/wecatch/qk3$d;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/yk3$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yk3$d;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3;->b:Lcom/daydreamer/wecatch/qk3$e;

    return-void
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/qk3$d;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/yk3;->k(Lcom/daydreamer/wecatch/qk3$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/yk3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/yk3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yk3;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/qk3;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "\""

    const-string v1, "%22"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/yk3;->i(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    :catch_d
    return-object p0
.end method

.method public static i(Ljava/net/URL;)Ljava/net/URL;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    return-object p0
.end method

.method public static k(Lcom/daydreamer/wecatch/qk3$d;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->u()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/qk3$b;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/qk3$b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method


# virtual methods
.method public a(I)Lcom/daydreamer/wecatch/qk3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3;->a:Lcom/daydreamer/wecatch/qk3$d;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/qk3$d;->a(I)Lcom/daydreamer/wecatch/qk3$d;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3;
    .registers 4

    const-string v0, "User agent must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/al3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3;->a:Lcom/daydreamer/wecatch/qk3$d;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Lcom/daydreamer/wecatch/qk3$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3;
    .registers 6

    const-string v0, "Must supply a valid URL"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/al3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3;->a:Lcom/daydreamer/wecatch/qk3$d;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lcom/daydreamer/wecatch/yk3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/qk3$a;->y(Ljava/net/URL;)Lcom/daydreamer/wecatch/qk3$a;
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get()Lcom/daydreamer/wecatch/jl3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3;->a:Lcom/daydreamer/wecatch/qk3$d;

    sget-object v1, Lcom/daydreamer/wecatch/qk3$c;->b:Lcom/daydreamer/wecatch/qk3$c;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/qk3$a;->i(Lcom/daydreamer/wecatch/qk3$c;)Lcom/daydreamer/wecatch/qk3$a;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk3;->j()Lcom/daydreamer/wecatch/qk3$e;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3;->b:Lcom/daydreamer/wecatch/qk3$e;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qk3$e;->g()Lcom/daydreamer/wecatch/jl3;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/daydreamer/wecatch/qk3$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3;->a:Lcom/daydreamer/wecatch/qk3$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/yk3$d;->L(Lcom/daydreamer/wecatch/qk3$d;)Lcom/daydreamer/wecatch/yk3$d;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3;->b:Lcom/daydreamer/wecatch/qk3$e;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.yk3.a (com.daydreamer.wecatch.yk3$a)
.class public synthetic Lcom/daydreamer/wecatch/yk3$a;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.yk3.b (com.daydreamer.wecatch.yk3$b)
.class public abstract Lcom/daydreamer/wecatch/yk3$b;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/daydreamer/wecatch/qk3$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/qk3$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/net/URL;

.field public b:Lcom/daydreamer/wecatch/qk3$c;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/yk3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/yk3$b;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/yk3$b;->G([B)Z

    move-result v1

    if-nez v1, :cond_d

    return-object p0

    .line 3
    :cond_d
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v1

    :catch_15
    return-object p0
.end method

.method public static G([B)Z
    .registers 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_29

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0xef

    if-ne v0, v4, :cond_29

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0xbb

    if-ne v0, v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    const/4 v4, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xbf

    if-ne v4, v5, :cond_24

    const/4 v4, 0x1

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    :goto_25
    and-int/2addr v0, v4

    if-eqz v0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 2
    :goto_2a
    array-length v0, p0

    :goto_2b
    if-ge v1, v0, :cond_5d

    .line 3
    aget-byte v4, p0, v1

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_34

    goto :goto_5a

    :cond_34
    and-int/lit16 v5, v4, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_3d

    add-int/lit8 v4, v1, 0x1

    goto :goto_4e

    :cond_3d
    and-int/lit16 v5, v4, 0xf0

    const/16 v7, 0xe0

    if-ne v5, v7, :cond_46

    add-int/lit8 v4, v1, 0x2

    goto :goto_4e

    :cond_46
    and-int/lit16 v4, v4, 0xf8

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_5c

    add-int/lit8 v4, v1, 0x3

    :cond_4e
    :goto_4e
    if-ge v1, v4, :cond_5a

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v5, p0, v1

    and-int/2addr v5, v6

    const/16 v7, 0x80

    if-eq v5, v7, :cond_4e

    return v2

    :cond_5a
    :goto_5a
    add-int/2addr v1, v3

    goto :goto_2b

    :cond_5c
    return v2

    :cond_5d
    return v3
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 5
    :cond_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "Cookie name must not be empty"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/al3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk3$b;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "Header name must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/al3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk3$b;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    const-string v0, ", "

    .line 4
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/zk3;->i(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk3$b;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Header name must not be empty"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/al3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk3$b;->o(Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/yk3$b;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;

    return-object p0
.end method

.method public i(Lcom/daydreamer/wecatch/qk3$c;)Lcom/daydreamer/wecatch/qk3$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qk3$c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Method must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/al3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/yk3$b;->b:Lcom/daydreamer/wecatch/qk3$c;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "Header name must not be empty"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/al3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk3$b;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public method()Lcom/daydreamer/wecatch/qk3$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->b:Lcom/daydreamer/wecatch/qk3$c;

    return-object v0
.end method

.method public n()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->a:Ljava/net/URL;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Header name must not be empty"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/al3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk3$b;->H(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Cookie name must not be empty"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/al3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cookie value must not be null"

    .line 2
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/al3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public x()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public y(Ljava/net/URL;)Lcom/daydreamer/wecatch/qk3$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    const-string v0, "URL must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/al3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/yk3$b;->a:Ljava/net/URL;

    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    if-nez p2, :cond_7

    const-string p2, ""

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk3$b;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/yk3$b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1b
    invoke-static {p2}, Lcom/daydreamer/wecatch/yk3$b;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

###### Class com.daydreamer.wecatch.yk3.c (com.daydreamer.wecatch.yk3$c)
.class public Lcom/daydreamer/wecatch/yk3$c;
.super Lcom/daydreamer/wecatch/yk3$b;
.source "HttpConnection.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qk3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/yk3$b<",
        "Lcom/daydreamer/wecatch/qk3$d;",
        ">;",
        "Lcom/daydreamer/wecatch/qk3$d;"
    }
.end annotation


# instance fields
.field public e:Ljava/net/Proxy;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/qk3$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lcom/daydreamer/wecatch/zl3;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/yk3$b;-><init>(Lcom/daydreamer/wecatch/yk3$a;)V

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3$c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$c;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$c;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$c;->n:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$c;->o:Z

    const-string v1, "UTF-8"

    .line 7
    iput-object v1, p0, Lcom/daydreamer/wecatch/yk3$c;->p:Ljava/lang/String;

    const/16 v1, 0x7530

    .line 8
    iput v1, p0, Lcom/daydreamer/wecatch/yk3$c;->f:I

    const/high16 v1, 0x100000

    .line 9
    iput v1, p0, Lcom/daydreamer/wecatch/yk3$c;->g:I

    .line 10
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$c;->h:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3$c;->i:Ljava/util/Collection;

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/qk3$c;->b:Lcom/daydreamer/wecatch/qk3$c;

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->b:Lcom/daydreamer/wecatch/qk3$c;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/yk3$b;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/yk3$b;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;

    .line 15
    invoke-static {}, Lcom/daydreamer/wecatch/zl3;->a()Lcom/daydreamer/wecatch/zl3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3$c;->m:Lcom/daydreamer/wecatch/zl3;

    return-void
.end method

.method public static synthetic I(Lcom/daydreamer/wecatch/yk3$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/yk3$c;->n:Z

    return p0
.end method


# virtual methods
.method public J(Lcom/daydreamer/wecatch/zl3;)Lcom/daydreamer/wecatch/yk3$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/yk3$c;->m:Lcom/daydreamer/wecatch/zl3;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yk3$c;->n:Z

    return-object p0
.end method

.method public K(I)Lcom/daydreamer/wecatch/yk3$c;
    .registers 4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/al3;->e(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/yk3$c;->f:I

    return-object p0
.end method

.method public bridge synthetic a(I)Lcom/daydreamer/wecatch/qk3$d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk3$c;->K(I)Lcom/daydreamer/wecatch/yk3$c;

    return-object p0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/yk3$c;->f:I

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$c;->k:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$c;->h:Z

    return v0
.end method

.method public j(Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/yk3$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$c;->o:Z

    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$c;->l:Z

    return v0
.end method

.method public p()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$c;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/yk3$c;->g:I

    return v0
.end method

.method public t()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$c;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public u()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/qk3$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$c;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic v(Lcom/daydreamer/wecatch/zl3;)Lcom/daydreamer/wecatch/qk3$d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk3$c;->J(Lcom/daydreamer/wecatch/zl3;)Lcom/daydreamer/wecatch/yk3$c;

    return-object p0
.end method

.method public w()Lcom/daydreamer/wecatch/zl3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$c;->m:Lcom/daydreamer/wecatch/zl3;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.yk3.d (com.daydreamer.wecatch.yk3$d)
.class public Lcom/daydreamer/wecatch/yk3$d;
.super Lcom/daydreamer/wecatch/yk3$b;
.source "HttpConnection.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qk3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/yk3$b<",
        "Lcom/daydreamer/wecatch/qk3$e;",
        ">;",
        "Lcom/daydreamer/wecatch/qk3$e;"
    }
.end annotation


# static fields
.field public static m:Ljavax/net/ssl/SSLSocketFactory;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/io/InputStream;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/daydreamer/wecatch/qk3$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "(application|text)/\\w*\\+?xml.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/yk3$d;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/yk3$b;-><init>(Lcom/daydreamer/wecatch/yk3$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$d;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$d;->j:Z

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/yk3$d;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/yk3$d;)V
    .registers 6

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/yk3$b;-><init>(Lcom/daydreamer/wecatch/yk3$a;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$d;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$d;->j:Z

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/yk3$d;->k:I

    if-eqz p1, :cond_2c

    .line 9
    iget v1, p1, Lcom/daydreamer/wecatch/yk3$d;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/daydreamer/wecatch/yk3$d;->k:I

    const/16 v3, 0x14

    if-ge v1, v3, :cond_18

    goto :goto_2c

    .line 10
    :cond_18
    new-instance v1, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/yk3$b;->n()Ljava/net/URL;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Too many redirects occurred trying to load URL %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_2c
    return-void
.end method

.method public static J(Lcom/daydreamer/wecatch/qk3$d;)Ljava/net/HttpURLConnection;
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->t()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->n()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_1b

    .line 3
    :cond_f
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->n()Ljava/net/URL;

    move-result-object v0

    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->t()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_1b
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->method()Lcom/daydreamer/wecatch/qk3$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_65

    .line 9
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->p()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 10
    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_65

    .line 11
    :cond_4d
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->k()Z

    move-result v1

    if-nez v1, :cond_65

    .line 12
    invoke-static {}, Lcom/daydreamer/wecatch/yk3$d;->P()V

    .line 13
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lcom/daydreamer/wecatch/yk3$d;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 14
    invoke-static {}, Lcom/daydreamer/wecatch/yk3$d;->N()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 15
    :cond_65
    :goto_65
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->method()Lcom/daydreamer/wecatch/qk3$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/qk3$c;->a()Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17
    :cond_73
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_86

    .line 18
    invoke-static {p0}, Lcom/daydreamer/wecatch/yk3$d;->O(Lcom/daydreamer/wecatch/qk3$d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_86
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->x()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_92
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    :cond_be
    return-object v0
.end method

.method public static K(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :cond_6
    :goto_6
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_13

    if-nez v3, :cond_13

    return-object v0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_6

    if-nez v3, :cond_1a

    goto :goto_6

    .line 4
    :cond_1a
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 6
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public static L(Lcom/daydreamer/wecatch/qk3$d;)Lcom/daydreamer/wecatch/yk3$d;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/yk3$d;->M(Lcom/daydreamer/wecatch/qk3$d;Lcom/daydreamer/wecatch/yk3$d;)Lcom/daydreamer/wecatch/yk3$d;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lcom/daydreamer/wecatch/qk3$d;Lcom/daydreamer/wecatch/yk3$d;)Lcom/daydreamer/wecatch/yk3$d;
    .registers 11

    const-string v0, "Content-Encoding"

    const-string v1, "Location"

    const-string v2, "Request must not be null"

    .line 1
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/al3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->n()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_2a

    .line 4
    :cond_22
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "Only http & https protocols supported"

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->method()Lcom/daydreamer/wecatch/qk3$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/qk3$c;->a()Z

    move-result v2

    .line 6
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    if-nez v2, :cond_56

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot set a request body for HTTP method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->method()Lcom/daydreamer/wecatch/qk3$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/al3;->c(ZLjava/lang/String;)V

    .line 8
    :cond_56
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->u()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_69

    if-eqz v2, :cond_65

    if-eqz v3, :cond_69

    .line 9
    :cond_65
    invoke-static {p0}, Lcom/daydreamer/wecatch/yk3$d;->S(Lcom/daydreamer/wecatch/qk3$d;)V

    goto :goto_70

    :cond_69
    if-eqz v2, :cond_70

    .line 10
    invoke-static {p0}, Lcom/daydreamer/wecatch/yk3$d;->T(Lcom/daydreamer/wecatch/qk3$d;)Ljava/lang/String;

    move-result-object v2

    goto :goto_71

    :cond_70
    :goto_70
    move-object v2, v6

    .line 11
    :goto_71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 12
    invoke-static {p0}, Lcom/daydreamer/wecatch/yk3$d;->J(Lcom/daydreamer/wecatch/qk3$d;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 13
    :try_start_79
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v5

    if-eqz v5, :cond_89

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {p0, v5, v2}, Lcom/daydreamer/wecatch/yk3$d;->V(Lcom/daydreamer/wecatch/qk3$d;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    :cond_89
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 17
    new-instance v5, Lcom/daydreamer/wecatch/yk3$d;

    invoke-direct {v5, p1}, Lcom/daydreamer/wecatch/yk3$d;-><init>(Lcom/daydreamer/wecatch/yk3$d;)V

    .line 18
    invoke-virtual {v5, v3, p1}, Lcom/daydreamer/wecatch/yk3$d;->U(Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/qk3$e;)V

    .line 19
    iput-object p0, v5, Lcom/daydreamer/wecatch/yk3$d;->l:Lcom/daydreamer/wecatch/qk3$d;

    .line 20
    invoke-virtual {v5, v1}, Lcom/daydreamer/wecatch/yk3$b;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_110

    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->f()Z

    move-result p1

    if-eqz p1, :cond_110

    const/16 p1, 0x133

    if-eq v2, p1, :cond_bb

    .line 21
    sget-object p1, Lcom/daydreamer/wecatch/qk3$c;->b:Lcom/daydreamer/wecatch/qk3$c;

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/qk3$a;->i(Lcom/daydreamer/wecatch/qk3$c;)Lcom/daydreamer/wecatch/qk3$a;

    .line 22
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->u()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 23
    invoke-interface {p0, v6}, Lcom/daydreamer/wecatch/qk3$d;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$d;

    const-string p1, "Content-Type"

    .line 24
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/qk3$a;->o(Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;

    .line 25
    :cond_bb
    invoke-virtual {v5, v1}, Lcom/daydreamer/wecatch/yk3$b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d6

    const-string v0, "http:/"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d6

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_d6

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_d6
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->n()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/zk3;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/daydreamer/wecatch/yk3;->i(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/qk3$a;->y(Ljava/net/URL;)Lcom/daydreamer/wecatch/qk3$a;

    .line 30
    iget-object p1, v5, Lcom/daydreamer/wecatch/yk3$b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/daydreamer/wecatch/qk3$a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;

    goto :goto_ef

    .line 32
    :cond_10b
    invoke-static {p0, v5}, Lcom/daydreamer/wecatch/yk3$d;->M(Lcom/daydreamer/wecatch/qk3$d;Lcom/daydreamer/wecatch/yk3$d;)Lcom/daydreamer/wecatch/yk3$d;

    move-result-object p0

    return-object p0

    :cond_110
    const/16 p1, 0xc8

    if-lt v2, p1, :cond_118

    const/16 p1, 0x190

    if-lt v2, p1, :cond_11e

    .line 33
    :cond_118
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->d()Z

    move-result p1

    if-eqz p1, :cond_1e3

    .line 34
    :cond_11e
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/yk3$d;->I()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14f

    .line 35
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->m()Z

    move-result v1

    if-nez v1, :cond_14f

    const-string v1, "text/"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14f

    sget-object v1, Lcom/daydreamer/wecatch/yk3$d;->n:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_13f

    goto :goto_14f

    .line 38
    :cond_13f
    new-instance v0, Lcom/daydreamer/wecatch/vk3;

    const-string v1, "Unhandled content type. Must be text/*, application/xml, or application/xhtml+xml"

    .line 39
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->n()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/daydreamer/wecatch/vk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_14f
    :goto_14f
    if-eqz p1, :cond_171

    .line 40
    sget-object v1, Lcom/daydreamer/wecatch/yk3$d;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_171

    .line 41
    instance-of p1, p0, Lcom/daydreamer/wecatch/yk3$c;

    if-eqz p1, :cond_171

    move-object p1, p0

    check-cast p1, Lcom/daydreamer/wecatch/yk3$c;

    invoke-static {p1}, Lcom/daydreamer/wecatch/yk3$c;->I(Lcom/daydreamer/wecatch/yk3$c;)Z

    move-result p1

    if-nez p1, :cond_171

    .line 42
    invoke-static {}, Lcom/daydreamer/wecatch/zl3;->e()Lcom/daydreamer/wecatch/zl3;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/qk3$d;->v(Lcom/daydreamer/wecatch/zl3;)Lcom/daydreamer/wecatch/qk3$d;

    .line 43
    :cond_171
    iget-object p1, v5, Lcom/daydreamer/wecatch/yk3$d;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/daydreamer/wecatch/xk3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/daydreamer/wecatch/yk3$d;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    if-eqz p1, :cond_1da

    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->method()Lcom/daydreamer/wecatch/qk3$c;

    move-result-object p1

    sget-object v1, Lcom/daydreamer/wecatch/qk3$c;->g:Lcom/daydreamer/wecatch/qk3$c;

    if-eq p1, v1, :cond_1da

    .line 45
    iput-object v6, v5, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    .line 46
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_194

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_198

    :cond_194
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_198
    iput-object p1, v5, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    const-string p1, "gzip"

    .line 47
    invoke-virtual {v5, v0, p1}, Lcom/daydreamer/wecatch/yk3$b;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1ac

    .line 48
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, v5, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, v5, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    goto :goto_1c2

    :cond_1ac
    const-string p1, "deflate"

    .line 49
    invoke-virtual {v5, v0, p1}, Lcom/daydreamer/wecatch/yk3$b;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c2

    .line 50
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    iget-object v0, v5, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object p1, v5, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    .line 51
    :cond_1c2
    :goto_1c2
    iget-object p1, v5, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    const v0, 0x8000

    .line 52
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->s()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/bl3;->e(Ljava/io/InputStream;II)Lcom/daydreamer/wecatch/bl3;

    move-result-object p1

    .line 53
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->c()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v7, v8, v0, v1}, Lcom/daydreamer/wecatch/bl3;->d(JJ)Lcom/daydreamer/wecatch/bl3;

    iput-object p1, v5, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    goto :goto_1e0

    .line 54
    :cond_1da
    invoke-static {}, Lcom/daydreamer/wecatch/xk3;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v5, Lcom/daydreamer/wecatch/yk3$d;->e:Ljava/nio/ByteBuffer;
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_1e0} :catch_1f3

    .line 55
    :goto_1e0
    iput-boolean v4, v5, Lcom/daydreamer/wecatch/yk3$d;->i:Z

    return-object v5

    .line 56
    :cond_1e3
    :try_start_1e3
    new-instance p1, Lcom/daydreamer/wecatch/rk3;

    const-string v0, "HTTP error fetching URL"

    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->n()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lcom/daydreamer/wecatch/rk3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p1
    :try_end_1f3
    .catch Ljava/io/IOException; {:try_start_1e3 .. :try_end_1f3} :catch_1f3

    :catch_1f3
    move-exception p0

    .line 57
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    throw p0
.end method

.method public static N()Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/yk3$d$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yk3$d$a;-><init>()V

    return-object v0
.end method

.method public static O(Lcom/daydreamer/wecatch/qk3$d;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/zk3;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_25

    const-string v3, "; "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    .line 4
    :goto_26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 5
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized P()V
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/yk3$d;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/yk3$d;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_30

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/daydreamer/wecatch/yk3$d$b;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/yk3$d$b;-><init>()V

    aput-object v3, v1, v2
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_32

    :try_start_12
    const-string v2, "SSL"

    .line 3
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/yk3$d;->m:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_27} :catch_28
    .catch Ljava/security/KeyManagementException; {:try_start_12 .. :try_end_27} :catch_28
    .catchall {:try_start_12 .. :try_end_27} :catchall_32

    goto :goto_30

    .line 6
    :catch_28
    :try_start_28
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t create unsecure trust manager"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_32

    .line 7
    :cond_30
    :goto_30
    monitor-exit v0

    return-void

    :catchall_32
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static S(Lcom/daydreamer/wecatch/qk3$d;)V
    .registers 8

    .line 1
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$a;->n()Ljava/net/URL;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/zk3;->n()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_37

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_38

    :cond_37
    const/4 v0, 0x1

    .line 10
    :goto_38
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->u()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/qk3$b;

    .line 11
    invoke-interface {v4}, Lcom/daydreamer/wecatch/qk3$b;->b()Z

    move-result v5

    const-string v6, "InputStream data not supported in URL query string."

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/al3;->c(ZLjava/lang/String;)V

    if-nez v0, :cond_5d

    const/16 v5, 0x26

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    .line 13
    :goto_5e
    invoke-interface {v4}, Lcom/daydreamer/wecatch/qk3$b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v4}, Lcom/daydreamer/wecatch/qk3$b;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_40

    .line 16
    :cond_7c
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/qk3$a;->y(Ljava/net/URL;)Lcom/daydreamer/wecatch/qk3$a;

    .line 17
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->u()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static T(Lcom/daydreamer/wecatch/qk3$d;)Ljava/lang/String;
    .registers 5

    const-string v0, "Content-Type"

    .line 1
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/qk3$a;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_40

    .line 2
    :cond_9
    invoke-static {p0}, Lcom/daydreamer/wecatch/yk3;->d(Lcom/daydreamer/wecatch/qk3$d;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/xk3;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart/form-data; boundary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/daydreamer/wecatch/qk3$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;

    goto :goto_41

    .line 5
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/daydreamer/wecatch/qk3$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;

    :goto_40
    const/4 v1, 0x0

    :goto_41
    return-object v1
.end method

.method public static V(Lcom/daydreamer/wecatch/qk3$d;Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->u()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p2, :cond_9c

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "--"

    if-eqz v0, :cond_92

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/qk3$b;

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\r\n"

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "Content-Disposition: form-data; name=\""

    .line 7
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lcom/daydreamer/wecatch/qk3$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/yk3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "\""

    .line 9
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lcom/daydreamer/wecatch/qk3$b;->b()Z

    move-result v3

    const-string v4, "\r\n\r\n"

    if-eqz v3, :cond_84

    const-string v3, "; filename=\""

    .line 11
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Lcom/daydreamer/wecatch/qk3$b;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/yk3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"\r\nContent-Type: "

    .line 13
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lcom/daydreamer/wecatch/qk3$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qk3$b;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_70

    :cond_6e
    const-string v3, "application/octet-stream"

    :goto_70
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 17
    invoke-interface {v0}, Lcom/daydreamer/wecatch/qk3$b;->i()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/xk3;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_8e

    .line 19
    :cond_84
    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Lcom/daydreamer/wecatch/qk3$b;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 21
    :goto_8e
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_18

    .line 22
    :cond_92
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_e8

    .line 25
    :cond_9c
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_aa

    .line 26
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_e8

    :cond_aa
    const/4 p1, 0x1

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_af
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/qk3$b;

    if-nez p1, :cond_c3

    const/16 v2, 0x26

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    goto :goto_c4

    :cond_c3
    const/4 p1, 0x0

    .line 29
    :goto_c4
    invoke-interface {v0}, Lcom/daydreamer/wecatch/qk3$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v2, 0x3d

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 31
    invoke-interface {v0}, Lcom/daydreamer/wecatch/qk3$b;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3$d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_af

    .line 32
    :cond_e8
    :goto_e8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public Q(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    goto :goto_8

    .line 3
    :cond_1d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "Set-Cookie"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3e

    goto :goto_2f

    .line 6
    :cond_3e
    new-instance v4, Lcom/daydreamer/wecatch/cm3;

    invoke-direct {v4, v3}, Lcom/daydreamer/wecatch/cm3;-><init>(Ljava/lang/String;)V

    const-string v3, "="

    .line 7
    invoke-virtual {v4, v3}, Lcom/daydreamer/wecatch/cm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    .line 8
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/cm3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2f

    .line 10
    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/yk3$b;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;

    goto :goto_2f

    .line 11
    :cond_61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/yk3$b;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;

    goto :goto_65

    :cond_75
    return-void
.end method

.method public final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    throw v0

    :catch_d
    :goto_d
    iput-object v1, p0, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    :cond_f
    return-void
.end method

.method public final U(Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/qk3$e;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/qk3$c;->valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$c;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->b:Lcom/daydreamer/wecatch/qk3$c;

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3$b;->a:Ljava/net/URL;

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3$d;->h:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/yk3$d;->K(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk3$d;->Q(Ljava/util/Map;)V

    if-eqz p2, :cond_59

    .line 8
    invoke-interface {p2}, Lcom/daydreamer/wecatch/qk3$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/yk3$b;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/yk3$b;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3$a;

    goto :goto_31

    :cond_59
    return-void
.end method

.method public g()Lcom/daydreamer/wecatch/jl3;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$d;->i:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/al3;->e(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$d;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1b

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yk3$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$d;->j:Z

    .line 5
    :cond_1b
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yk3$d;->j:Z

    const-string v1, "Input stream already read and parsed, cannot re-read."

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/al3;->c(ZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk3$d;->f:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yk3$d;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/yk3$b;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/yk3$d;->l:Lcom/daydreamer/wecatch/qk3$d;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/qk3$d;->w()Lcom/daydreamer/wecatch/zl3;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/xk3;->f(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/zl3;)Lcom/daydreamer/wecatch/jl3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jl3;->H0()Lcom/daydreamer/wecatch/jl3$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jl3$a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/yk3$d;->g:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/yk3$d;->j:Z

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk3$d;->R()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.yk3.d.a (com.daydreamer.wecatch.yk3$d$a)
.class public Lcom/daydreamer/wecatch/yk3$d$a;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/yk3$d;->N()Ljavax/net/ssl/HostnameVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.yk3.d.b (com.daydreamer.wecatch.yk3$d$b)
.class public Lcom/daydreamer/wecatch/yk3$d$b;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/yk3$d;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
