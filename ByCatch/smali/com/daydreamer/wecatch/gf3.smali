###### Class com.daydreamer.wecatch.gf3 (com.daydreamer.wecatch.gf3)
.class public final Lcom/daydreamer/wecatch/gf3;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/gf3$a;,
        Lcom/daydreamer/wecatch/gf3$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/daydreamer/wecatch/gf3$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/daydreamer/wecatch/gf3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/gf3$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/gf3;->n:Lcom/daydreamer/wecatch/gf3$b;

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gf3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gf3$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3$a;->d()Lcom/daydreamer/wecatch/gf3$a;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3$a;->a()Lcom/daydreamer/wecatch/gf3;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/gf3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gf3$a;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3$a;->e()Lcom/daydreamer/wecatch/gf3$a;

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/gf3$a;->c(ILjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/gf3$a;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3$a;->a()Lcom/daydreamer/wecatch/gf3;

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/gf3;->a:Z

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/gf3;->b:Z

    iput p3, p0, Lcom/daydreamer/wecatch/gf3;->c:I

    iput p4, p0, Lcom/daydreamer/wecatch/gf3;->d:I

    iput-boolean p5, p0, Lcom/daydreamer/wecatch/gf3;->e:Z

    iput-boolean p6, p0, Lcom/daydreamer/wecatch/gf3;->f:Z

    iput-boolean p7, p0, Lcom/daydreamer/wecatch/gf3;->g:Z

    iput p8, p0, Lcom/daydreamer/wecatch/gf3;->h:I

    iput p9, p0, Lcom/daydreamer/wecatch/gf3;->i:I

    iput-boolean p10, p0, Lcom/daydreamer/wecatch/gf3;->j:Z

    iput-boolean p11, p0, Lcom/daydreamer/wecatch/gf3;->k:Z

    iput-boolean p12, p0, Lcom/daydreamer/wecatch/gf3;->l:Z

    iput-object p13, p0, Lcom/daydreamer/wecatch/gf3;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lcom/daydreamer/wecatch/e83;)V
    .registers 15

    .line 2
    invoke-direct/range {p0 .. p13}, Lcom/daydreamer/wecatch/gf3;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gf3;->e:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gf3;->f:Z

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gf3;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gf3;->h:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gf3;->i:I

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gf3;->g:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gf3;->a:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gf3;->b:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gf3;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gf3;->m:Ljava/lang/String;

    if-nez v0, :cond_be

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/gf3;->a:Z

    if-eqz v1, :cond_12

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_12
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/gf3;->b:Z

    if-eqz v1, :cond_1b

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1b
    iget v1, p0, Lcom/daydreamer/wecatch/gf3;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2f

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/gf3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2f
    iget v1, p0, Lcom/daydreamer/wecatch/gf3;->d:I

    if-eq v1, v3, :cond_40

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/gf3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_40
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/gf3;->e:Z

    if-eqz v1, :cond_49

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_49
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/gf3;->f:Z

    if-eqz v1, :cond_52

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_52
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/gf3;->g:Z

    if-eqz v1, :cond_5b

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5b
    iget v1, p0, Lcom/daydreamer/wecatch/gf3;->h:I

    if-eq v1, v3, :cond_6c

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/gf3;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6c
    iget v1, p0, Lcom/daydreamer/wecatch/gf3;->i:I

    if-eq v1, v3, :cond_7d

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/gf3;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7d
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/gf3;->j:Z

    if-eqz v1, :cond_86

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_86
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/gf3;->k:Z

    if-eqz v1, :cond_8f

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_8f
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/gf3;->l:Z

    if-eqz v1, :cond_98

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a0

    const/4 v1, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v1, 0x0

    :goto_a1
    if-eqz v1, :cond_a6

    const-string v0, ""

    return-object v0

    .line 16
    :cond_a6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/daydreamer/wecatch/gf3;->m:Ljava/lang/String;

    :cond_be
    return-object v0
.end method

###### Class com.daydreamer.wecatch.gf3.a (com.daydreamer.wecatch.gf3$a)
.class public final Lcom/daydreamer/wecatch/gf3$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/gf3$a;->c:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/gf3$a;->d:I

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/gf3$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/gf3;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/daydreamer/wecatch/gf3;

    iget-boolean v2, v0, Lcom/daydreamer/wecatch/gf3$a;->a:Z

    iget-boolean v3, v0, Lcom/daydreamer/wecatch/gf3$a;->b:Z

    iget v4, v0, Lcom/daydreamer/wecatch/gf3$a;->c:I

    iget v9, v0, Lcom/daydreamer/wecatch/gf3$a;->d:I

    .line 2
    iget v10, v0, Lcom/daydreamer/wecatch/gf3$a;->e:I

    iget-boolean v11, v0, Lcom/daydreamer/wecatch/gf3$a;->f:Z

    iget-boolean v12, v0, Lcom/daydreamer/wecatch/gf3$a;->g:Z

    iget-boolean v13, v0, Lcom/daydreamer/wecatch/gf3$a;->h:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 3
    invoke-direct/range {v1 .. v15}, Lcom/daydreamer/wecatch/gf3;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lcom/daydreamer/wecatch/e83;)V

    return-object v16
.end method

.method public final b(J)I
    .registers 7

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_9

    goto :goto_a

    :cond_9
    long-to-int v0, p1

    :goto_a
    return v0
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/gf3$a;
    .registers 5

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_18

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/gf3$a;->b(J)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/gf3$a;->d:I

    return-object p0

    .line 3
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxStale < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()Lcom/daydreamer/wecatch/gf3$a;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gf3$a;->a:Z

    return-object p0
.end method

.method public final e()Lcom/daydreamer/wecatch/gf3$a;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gf3$a;->f:Z

    return-object p0
.end method

###### Class com.daydreamer.wecatch.gf3.b (com.daydreamer.wecatch.gf3$b)
.class public final Lcom/daydreamer/wecatch/gf3$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/gf3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-ge p3, v0, :cond_17

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/ba3;->C(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return p3

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 3
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final b(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/gf3;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_23
    if-ge v7, v2, :cond_193

    .line 2
    invoke-virtual {v1, v7}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v7}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Cache-Control"

    .line 4
    invoke-static {v3, v4, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3a

    if-eqz v9, :cond_38

    goto :goto_42

    :cond_38
    move-object v9, v5

    goto :goto_43

    :cond_3a
    const-string v4, "Pragma"

    .line 5
    invoke-static {v3, v4, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_188

    :goto_42
    const/4 v8, 0x0

    :goto_43
    const/4 v3, 0x0

    .line 6
    :goto_44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_181

    const-string v4, "=,;"

    .line 7
    invoke-virtual {v0, v5, v4, v3}, Lcom/daydreamer/wecatch/gf3$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 8
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v29, v2

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/daydreamer/wecatch/ba3;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v30, v8

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v4, v8, :cond_d8

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object/from16 v31, v9

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_da

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3b

    if-ne v8, v9, :cond_88

    goto :goto_da

    :cond_88
    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-static {v5, v4}, Lcom/daydreamer/wecatch/ng3;->A(Ljava/lang/String;I)I

    move-result v4

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_bb

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_bb

    add-int/lit8 v4, v4, 0x1

    const/16 v24, 0x22

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v5

    move/from16 v25, v4

    .line 12
    invoke-static/range {v23 .. v28}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 13
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_de

    :cond_bb
    const-string v8, ",;"

    .line 14
    invoke-virtual {v0, v5, v8, v4}, Lcom/daydreamer/wecatch/gf3$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 15
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/daydreamer/wecatch/ba3;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v8

    goto :goto_de

    :cond_d8
    move-object/from16 v31, v9

    :cond_da
    :goto_da
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    const/4 v4, 0x0

    :goto_de
    const-string v1, "no-cache"

    const/4 v6, 0x1

    .line 16
    invoke-static {v1, v3, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_eb

    const/4 v1, -0x1

    const/4 v10, 0x1

    goto/16 :goto_176

    :cond_eb
    const-string v1, "no-store"

    .line 17
    invoke-static {v1, v3, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f7

    const/4 v1, -0x1

    const/4 v11, 0x1

    goto/16 :goto_176

    :cond_f7
    const-string v1, "max-age"

    .line 18
    invoke-static {v1, v3, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_106

    const/4 v1, -0x1

    .line 19
    invoke-static {v4, v1}, Lcom/daydreamer/wecatch/ng3;->Q(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_176

    :cond_106
    const/4 v1, -0x1

    const-string v8, "s-maxage"

    .line 20
    invoke-static {v8, v3, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_114

    .line 21
    invoke-static {v4, v1}, Lcom/daydreamer/wecatch/ng3;->Q(Ljava/lang/String;I)I

    move-result v13

    goto :goto_176

    :cond_114
    const-string v1, "private"

    .line 22
    invoke-static {v1, v3, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11f

    const/4 v1, -0x1

    const/4 v14, 0x1

    goto :goto_176

    :cond_11f
    const-string v1, "public"

    .line 23
    invoke-static {v1, v3, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12a

    const/4 v1, -0x1

    const/4 v15, 0x1

    goto :goto_176

    :cond_12a
    const-string v1, "must-revalidate"

    .line 24
    invoke-static {v1, v3, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_136

    const/4 v1, -0x1

    const/16 v16, 0x1

    goto :goto_176

    :cond_136
    const-string v1, "max-stale"

    .line 25
    invoke-static {v1, v3, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_147

    const v1, 0x7fffffff

    .line 26
    invoke-static {v4, v1}, Lcom/daydreamer/wecatch/ng3;->Q(Ljava/lang/String;I)I

    move-result v17

    const/4 v1, -0x1

    goto :goto_176

    :cond_147
    const-string v1, "min-fresh"

    .line 27
    invoke-static {v1, v3, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_155

    const/4 v1, -0x1

    .line 28
    invoke-static {v4, v1}, Lcom/daydreamer/wecatch/ng3;->Q(Ljava/lang/String;I)I

    move-result v18

    goto :goto_176

    :cond_155
    const/4 v1, -0x1

    const-string v4, "only-if-cached"

    .line 29
    invoke-static {v4, v3, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_161

    const/16 v19, 0x1

    goto :goto_176

    :cond_161
    const-string v4, "no-transform"

    .line 30
    invoke-static {v4, v3, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_16c

    const/16 v20, 0x1

    goto :goto_176

    :cond_16c
    const-string v4, "immutable"

    .line 31
    invoke-static {v4, v3, v6}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_176

    const/16 v21, 0x1

    :cond_176
    :goto_176
    move-object/from16 v1, p1

    move v3, v2

    move/from16 v2, v29

    move/from16 v8, v30

    move-object/from16 v9, v31

    goto/16 :goto_44

    :cond_181
    move/from16 v29, v2

    move/from16 v30, v8

    move-object/from16 v31, v9

    goto :goto_18a

    :cond_188
    move/from16 v29, v2

    :goto_18a
    const/4 v1, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v29

    goto/16 :goto_23

    :cond_193
    if-nez v8, :cond_198

    const/16 v22, 0x0

    goto :goto_19a

    :cond_198
    move-object/from16 v22, v9

    .line 32
    :goto_19a
    new-instance v1, Lcom/daydreamer/wecatch/gf3;

    const/16 v23, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lcom/daydreamer/wecatch/gf3;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lcom/daydreamer/wecatch/e83;)V

    return-object v1
.end method
