###### Class com.daydreamer.wecatch.dl3 (com.daydreamer.wecatch.dl3)
.class public Lcom/daydreamer/wecatch/dl3;
.super Ljava/lang/Object;
.source "Attribute.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/daydreamer/wecatch/el3;


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    const-string v0, "allowfullscreen"

    const-string v1, "async"

    const-string v2, "autofocus"

    const-string v3, "checked"

    const-string v4, "compact"

    const-string v5, "declare"

    const-string v6, "default"

    const-string v7, "defer"

    const-string v8, "disabled"

    const-string v9, "formnovalidate"

    const-string v10, "hidden"

    const-string v11, "inert"

    const-string v12, "ismap"

    const-string v13, "itemscope"

    const-string v14, "multiple"

    const-string v15, "muted"

    const-string v16, "nohref"

    const-string v17, "noresize"

    const-string v18, "noshade"

    const-string v19, "novalidate"

    const-string v20, "nowrap"

    const-string v21, "open"

    const-string v22, "readonly"

    const-string v23, "required"

    const-string v24, "reversed"

    const-string v25, "seamless"

    const-string v26, "selected"

    const-string v27, "sortable"

    const-string v28, "truespeed"

    const-string v29, "typemustmatch"

    .line 1
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/dl3;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/dl3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/dl3;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/daydreamer/wecatch/dl3;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/daydreamer/wecatch/dl3;->c:Lcom/daydreamer/wecatch/el3;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lcom/daydreamer/wecatch/jl3$a;)V
    .registers 10

    .line 1
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/daydreamer/wecatch/dl3;->l(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/jl3$a;)Z

    move-result p0

    if-nez p0, :cond_1f

    const-string p0, "=\""

    .line 3
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/el3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/ml3;->e(Ljava/lang/Appendable;Ljava/lang/String;Lcom/daydreamer/wecatch/jl3$a;ZZZ)V

    const/16 p0, 0x22

    .line 5
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1f
    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/dl3;->d:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/jl3$a;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jl3$a;->o()Lcom/daydreamer/wecatch/jl3$a$a;

    move-result-object p2

    sget-object v0, Lcom/daydreamer/wecatch/jl3$a$a;->a:Lcom/daydreamer/wecatch/jl3$a$a;

    if-ne p2, v0, :cond_20

    if-eqz p1, :cond_1e

    const-string p2, ""

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_18
    invoke-static {p0}, Lcom/daydreamer/wecatch/dl3;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    :cond_1e
    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/dl3;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/dl3;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dl3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dl3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dl3;->a()Lcom/daydreamer/wecatch/dl3;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_5
    new-instance v1, Lcom/daydreamer/wecatch/jl3;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/jl3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jl3;->H0()Lcom/daydreamer/wecatch/jl3$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/dl3;->g(Ljava/lang/Appendable;Lcom/daydreamer/wecatch/jl3$a;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_13} :catch_18

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_18
    move-exception v0

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/tk3;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/tk3;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_36

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_36

    .line 2
    :cond_12
    check-cast p1, Lcom/daydreamer/wecatch/dl3;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/dl3;->a:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/daydreamer/wecatch/dl3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_25

    :cond_21
    iget-object v2, p1, Lcom/daydreamer/wecatch/dl3;->a:Ljava/lang/String;

    if-eqz v2, :cond_26

    :goto_25
    return v1

    .line 4
    :cond_26
    iget-object v2, p0, Lcom/daydreamer/wecatch/dl3;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/daydreamer/wecatch/dl3;->b:Ljava/lang/String;

    if-eqz v2, :cond_31

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_35

    :cond_31
    if-nez p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0

    :cond_36
    :goto_36
    return v1
.end method

.method public g(Ljava/lang/Appendable;Lcom/daydreamer/wecatch/jl3$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dl3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dl3;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/dl3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lcom/daydreamer/wecatch/jl3$a;)V

    return-void
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dl3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dl3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dl3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/dl3;->b:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dl3;->c:Lcom/daydreamer/wecatch/el3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dl3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/el3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/dl3;->c:Lcom/daydreamer/wecatch/el3;

    if-eqz v1, :cond_1b

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/dl3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/el3;->z(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/dl3;->c:Lcom/daydreamer/wecatch/el3;

    iget-object v2, v2, Lcom/daydreamer/wecatch/el3;->c:[Ljava/lang/String;

    aput-object p1, v2, v1

    .line 5
    :cond_1b
    iput-object p1, p0, Lcom/daydreamer/wecatch/dl3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dl3;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dl3;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
