###### Class com.daydreamer.wecatch.t93 (com.daydreamer.wecatch.t93)
.class public Lcom/daydreamer/wecatch/t93;
.super Lcom/daydreamer/wecatch/s93;
.source "Indent.kt"


# direct methods
.method public static final b(Ljava/lang/String;)Lcom/daydreamer/wecatch/n73;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/n73<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    sget-object p0, Lcom/daydreamer/wecatch/t93$a;->c:Lcom/daydreamer/wecatch/t93$a;

    goto :goto_14

    .line 2
    :cond_e
    new-instance v0, Lcom/daydreamer/wecatch/t93$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/t93$b;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_14
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newIndent"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/daydreamer/wecatch/aa3;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d7

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/daydreamer/wecatch/ba3;->W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    mul-int v3, v3, v4

    add-int v8, v1, v3

    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/t93;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/n73;

    move-result-object v9

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/d53;->h(Ljava/util/List;)I

    move-result v10

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    const/4 v14, 0x0

    if-ltz v1, :cond_b2

    .line 7
    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v1, :cond_5a

    if-ne v1, v10, :cond_61

    .line 8
    :cond_5a
    invoke-static {v15}, Lcom/daydreamer/wecatch/aa3;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_ab

    .line 9
    :cond_61
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_66
    const/4 v3, -0x1

    if-ge v2, v1, :cond_7a

    .line 10
    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 11
    invoke-static {v4}, Lcom/daydreamer/wecatch/n93;->c(C)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_77

    move v6, v2

    goto :goto_7b

    :cond_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_7a
    const/4 v6, -0x1

    :goto_7b
    if-ne v6, v3, :cond_7e

    goto :goto_9f

    :cond_7e
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/aa3;->x(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v6, v17, v1

    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v14, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9f
    :goto_9f
    if-eqz v14, :cond_aa

    .line 13
    invoke-interface {v9, v14}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_ab

    :cond_aa
    move-object v14, v15

    :cond_ab
    :goto_ab
    if-eqz v14, :cond_b0

    .line 15
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b0
    move v1, v13

    goto :goto_44

    .line 16
    :cond_b2
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->n()V

    throw v14

    .line 17
    :cond_b6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    const-string v13, "\n"

    move-object v12, v0

    invoke-static/range {v11 .. v20}, Lcom/daydreamer/wecatch/l53;->A(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/daydreamer/wecatch/n73;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marginPrefix must be non-blank string."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, p1}, Lcom/daydreamer/wecatch/t93;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const-string p1, "|"

    .line 1
    :cond_6
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/t93;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.t93.a (com.daydreamer.wecatch.t93$a)
.class public final Lcom/daydreamer/wecatch/t93$a;
.super Lcom/daydreamer/wecatch/i83;
.source "Indent.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t93;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/n73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/n73<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/t93$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/t93$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/t93$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/t93$a;->c:Lcom/daydreamer/wecatch/t93$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "line"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/t93$a;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.t93.b (com.daydreamer.wecatch.t93$b)
.class public final Lcom/daydreamer/wecatch/t93$b;
.super Lcom/daydreamer/wecatch/i83;
.source "Indent.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t93;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/n73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/n73<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/t93$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "line"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/t93$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/t93$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
