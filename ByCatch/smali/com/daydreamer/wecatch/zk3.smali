###### Class com.daydreamer.wecatch.zk3 (com.daydreamer.wecatch.zk3)
.class public final Lcom/daydreamer/wecatch/zk3;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    const-string v0, ""

    const-string v1, " "

    const-string v2, "  "

    const-string v3, "   "

    const-string v4, "    "

    const-string v5, "     "

    const-string v6, "      "

    const-string v7, "       "

    const-string v8, "        "

    const-string v9, "         "

    const-string v10, "          "

    const-string v11, "           "

    const-string v12, "            "

    const-string v13, "             "

    const-string v14, "              "

    const-string v15, "               "

    const-string v16, "                "

    const-string v17, "                 "

    const-string v18, "                  "

    const-string v19, "                   "

    const-string v20, "                    "

    .line 1
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/zk3;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/zk3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zk3$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/zk3;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v2, v0, :cond_34

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 3
    invoke-static {v5}, Lcom/daydreamer/wecatch/zk3;->d(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_23

    if-eqz p2, :cond_19

    if-eqz v3, :cond_2e

    :cond_19
    if-eqz v4, :cond_1c

    goto :goto_2e

    :cond_1c
    const/16 v4, 0x20

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_2e

    .line 5
    :cond_23
    invoke-static {v5}, Lcom/daydreamer/wecatch/zk3;->f(I)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    :cond_2e
    :goto_2e
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_8

    :cond_34
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_12

    .line 2
    aget-object v3, p1, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    return v1
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static d(I)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1b

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1b

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1b

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1b

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p0, :cond_20

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_20

    .line 2
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_20

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/zk3;->h(I)Z

    move-result v4

    if-nez v4, :cond_1d

    return v2

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_20
    :goto_20
    return v0
.end method

.method public static f(I)Z
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1a

    const/16 v0, 0x200b

    if-eq p0, v0, :cond_18

    const/16 v0, 0x200c

    if-eq p0, v0, :cond_18

    const/16 v0, 0x200d

    if-eq p0, v0, :cond_18

    const/16 v0, 0xad

    if-ne p0, v0, :cond_1a

    :cond_18
    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_21

    .line 2
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1f

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    :goto_21
    return v0
.end method

.method public static h(I)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_17

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    const/16 v0, 0xa

    if-eq p0, v0, :cond_17

    const/16 v0, 0xc

    if-eq p0, v0, :cond_17

    const/16 v0, 0xd

    if-ne p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static i(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/zk3;->j(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    const-string p0, ""

    return-object p0

    .line 2
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_18

    return-object v0

    .line 4
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 8
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .registers 4

    if-ltz p0, :cond_1b

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zk3;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_a

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_a
    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_d
    if-ge v1, p0, :cond_16

    const/16 v2, 0x20

    .line 4
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 5
    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "width must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_e

    .line 2
    :try_start_5
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/zk3;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :catch_e
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    const-string p0, ""

    return-object p0
.end method

.method public static m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .registers 8

    const-string v0, "?"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1b
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v0, :cond_56

    .line 4
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object p0, v0

    .line 5
    :cond_56
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zk3;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_19

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_21

    :cond_19
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_21
    return-object v1
.end method

###### Class com.daydreamer.wecatch.zk3.a (com.daydreamer.wecatch.zk3$a)
.class public Lcom/daydreamer/wecatch/zk3$a;
.super Ljava/lang/ThreadLocal;
.source "StringUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zk3$a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
