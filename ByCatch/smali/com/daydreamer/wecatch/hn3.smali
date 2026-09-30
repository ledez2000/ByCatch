###### Class com.daydreamer.wecatch.hn3 (com.daydreamer.wecatch.hn3)
.class public final Lcom/daydreamer/wecatch/hn3;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/hn3$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/daydreamer/wecatch/ag3;

.field public c:Ljava/lang/String;

.field public d:Lcom/daydreamer/wecatch/ag3$a;

.field public final e:Lcom/daydreamer/wecatch/gg3$a;

.field public final f:Lcom/daydreamer/wecatch/zf3$a;

.field public g:Lcom/daydreamer/wecatch/cg3;

.field public final h:Z

.field public i:Lcom/daydreamer/wecatch/dg3$a;

.field public j:Lcom/daydreamer/wecatch/xf3$a;

.field public k:Lcom/daydreamer/wecatch/hg3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_12

    sput-object v0, Lcom/daydreamer/wecatch/hn3;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/hn3;->m:Ljava/util/regex/Pattern;

    return-void

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ag3;Ljava/lang/String;Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/cg3;ZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/hn3;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/hn3;->b:Lcom/daydreamer/wecatch/ag3;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/hn3;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/gg3$a;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/gg3$a;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hn3;->e:Lcom/daydreamer/wecatch/gg3$a;

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/hn3;->g:Lcom/daydreamer/wecatch/cg3;

    .line 7
    iput-boolean p6, p0, Lcom/daydreamer/wecatch/hn3;->h:Z

    if-eqz p4, :cond_1d

    .line 8
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/zf3;->g()Lcom/daydreamer/wecatch/zf3$a;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/hn3;->f:Lcom/daydreamer/wecatch/zf3$a;

    goto :goto_24

    .line 9
    :cond_1d
    new-instance p1, Lcom/daydreamer/wecatch/zf3$a;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/zf3$a;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hn3;->f:Lcom/daydreamer/wecatch/zf3$a;

    :goto_24
    if-eqz p7, :cond_2e

    .line 10
    new-instance p1, Lcom/daydreamer/wecatch/xf3$a;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/xf3$a;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hn3;->j:Lcom/daydreamer/wecatch/xf3$a;

    goto :goto_3c

    :cond_2e
    if-eqz p8, :cond_3c

    .line 11
    new-instance p1, Lcom/daydreamer/wecatch/dg3$a;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/dg3$a;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hn3;->i:Lcom/daydreamer/wecatch/dg3$a;

    .line 12
    sget-object p2, Lcom/daydreamer/wecatch/dg3;->g:Lcom/daydreamer/wecatch/cg3;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/dg3$a;->d(Lcom/daydreamer/wecatch/cg3;)Lcom/daydreamer/wecatch/dg3$a;

    :cond_3c
    :goto_3c
    return-void
.end method

.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_3d

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_2e

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_2e

    const-string v4, " \"<>^`{}|\\?#"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2e

    if-nez p1, :cond_28

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2e

    const/16 v4, 0x25

    if-ne v3, v4, :cond_28

    goto :goto_2e

    .line 4
    :cond_28
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_6

    .line 5
    :cond_2e
    :goto_2e
    new-instance v3, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    .line 6
    invoke-virtual {v3, p0, v1, v2}, Lcom/daydreamer/wecatch/pj3;->z0(Ljava/lang/String;II)Lcom/daydreamer/wecatch/pj3;

    .line 7
    invoke-static {v3, p0, v2, v0, p1}, Lcom/daydreamer/wecatch/hn3;->j(Lcom/daydreamer/wecatch/pj3;Ljava/lang/String;IIZ)V

    .line 8
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/pj3;->c0()Ljava/lang/String;

    move-result-object p0

    :cond_3d
    return-object p0
.end method

.method public static j(Lcom/daydreamer/wecatch/pj3;Ljava/lang/String;IIZ)V
    .registers 11

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_6c

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_1a

    const/16 v2, 0x9

    if-eq v1, v2, :cond_66

    const/16 v2, 0xa

    if-eq v1, v2, :cond_66

    const/16 v2, 0xc

    if-eq v1, v2, :cond_66

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1a

    goto :goto_66

    :cond_1a
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_3a

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_3a

    const-string v2, " \"<>^`{}|\\?#"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3a

    if-nez p4, :cond_36

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_3a

    if-ne v1, v3, :cond_36

    goto :goto_3a

    .line 3
    :cond_36
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/pj3;->A0(I)Lcom/daydreamer/wecatch/pj3;

    goto :goto_66

    :cond_3a
    :goto_3a
    if-nez v0, :cond_41

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    .line 5
    :cond_41
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/pj3;->A0(I)Lcom/daydreamer/wecatch/pj3;

    .line 6
    :goto_44
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->F()Z

    move-result v2

    if-nez v2, :cond_66

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 8
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    .line 9
    sget-object v4, Lcom/daydreamer/wecatch/hn3;->l:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    and-int/lit8 v2, v2, 0xf

    .line 10
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    goto :goto_44

    .line 11
    :cond_66
    :goto_66
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_6c
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    if-eqz p3, :cond_8

    .line 1
    iget-object p3, p0, Lcom/daydreamer/wecatch/hn3;->j:Lcom/daydreamer/wecatch/xf3$a;

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/xf3$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/xf3$a;

    goto :goto_d

    .line 2
    :cond_8
    iget-object p3, p0, Lcom/daydreamer/wecatch/hn3;->j:Lcom/daydreamer/wecatch/xf3$a;

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/xf3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/xf3$a;

    :goto_d
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    :try_start_8
    invoke-static {p2}, Lcom/daydreamer/wecatch/cg3;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/hn3;->g:Lcom/daydreamer/wecatch/cg3;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_2c

    :catch_f
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_27
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3;->f:Lcom/daydreamer/wecatch/zf3$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/zf3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    :goto_2c
    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/zf3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3;->f:Lcom/daydreamer/wecatch/zf3$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zf3$a;->b(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/zf3$a;

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3;->i:Lcom/daydreamer/wecatch/dg3$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/dg3$a;->a(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/dg3$a;

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/dg3$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3;->i:Lcom/daydreamer/wecatch/dg3$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/dg3$a;->b(Lcom/daydreamer/wecatch/dg3$b;)Lcom/daydreamer/wecatch/dg3$a;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3;->c:Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 2
    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/hn3;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p3, Lcom/daydreamer/wecatch/hn3;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_33

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/hn3;->c:Ljava/lang/String;

    return-void

    .line 6
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3;->c:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/hn3;->b:Lcom/daydreamer/wecatch/ag3;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ag3;->l(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/hn3;->d:Lcom/daydreamer/wecatch/ag3$a;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/hn3;->c:Ljava/lang/String;

    goto :goto_35

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/daydreamer/wecatch/hn3;->b:Lcom/daydreamer/wecatch/ag3;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/daydreamer/wecatch/hn3;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    if-eqz p3, :cond_3d

    .line 5
    iget-object p3, p0, Lcom/daydreamer/wecatch/hn3;->d:Lcom/daydreamer/wecatch/ag3$a;

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/ag3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;

    goto :goto_42

    .line 6
    :cond_3d
    iget-object p3, p0, Lcom/daydreamer/wecatch/hn3;->d:Lcom/daydreamer/wecatch/ag3$a;

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/ag3$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;

    :goto_42
    return-void
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3;->e:Lcom/daydreamer/wecatch/gg3$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/gg3$a;->k(Ljava/lang/Class;Ljava/lang/Object;)Lcom/daydreamer/wecatch/gg3$a;

    return-void
.end method

.method public k()Lcom/daydreamer/wecatch/gg3$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3;->d:Lcom/daydreamer/wecatch/ag3$a;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3$a;->c()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    goto :goto_13

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3;->b:Lcom/daydreamer/wecatch/ag3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/hn3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ag3;->q(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 4
    :goto_13
    iget-object v1, p0, Lcom/daydreamer/wecatch/hn3;->k:Lcom/daydreamer/wecatch/hg3;

    if-nez v1, :cond_35

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/hn3;->j:Lcom/daydreamer/wecatch/xf3$a;

    if-eqz v2, :cond_20

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xf3$a;->c()Lcom/daydreamer/wecatch/xf3;

    move-result-object v1

    goto :goto_35

    .line 7
    :cond_20
    iget-object v2, p0, Lcom/daydreamer/wecatch/hn3;->i:Lcom/daydreamer/wecatch/dg3$a;

    if-eqz v2, :cond_29

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/dg3$a;->c()Lcom/daydreamer/wecatch/dg3;

    move-result-object v1

    goto :goto_35

    .line 9
    :cond_29
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/hn3;->h:Z

    if-eqz v2, :cond_35

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 10
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/hg3;->create(Lcom/daydreamer/wecatch/cg3;[B)Lcom/daydreamer/wecatch/hg3;

    move-result-object v1

    .line 11
    :cond_35
    :goto_35
    iget-object v2, p0, Lcom/daydreamer/wecatch/hn3;->g:Lcom/daydreamer/wecatch/cg3;

    if-eqz v2, :cond_4d

    if-eqz v1, :cond_42

    .line 12
    new-instance v3, Lcom/daydreamer/wecatch/hn3$a;

    invoke-direct {v3, v1, v2}, Lcom/daydreamer/wecatch/hn3$a;-><init>(Lcom/daydreamer/wecatch/hg3;Lcom/daydreamer/wecatch/cg3;)V

    move-object v1, v3

    goto :goto_4d

    .line 13
    :cond_42
    iget-object v3, p0, Lcom/daydreamer/wecatch/hn3;->f:Lcom/daydreamer/wecatch/zf3$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/cg3;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lcom/daydreamer/wecatch/zf3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    .line 14
    :cond_4d
    :goto_4d
    iget-object v2, p0, Lcom/daydreamer/wecatch/hn3;->e:Lcom/daydreamer/wecatch/gg3$a;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/gg3$a;->n(Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/gg3$a;

    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3;->f:Lcom/daydreamer/wecatch/zf3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zf3$a;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/gg3$a;->f(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/gg3$a;

    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/daydreamer/wecatch/gg3$a;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;

    return-object v2

    .line 15
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/hn3;->b:Lcom/daydreamer/wecatch/ag3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/hn3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lcom/daydreamer/wecatch/hg3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/hn3;->k:Lcom/daydreamer/wecatch/hg3;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/hn3;->c:Ljava/lang/String;

    return-void
.end method

###### Class com.daydreamer.wecatch.hn3.a (com.daydreamer.wecatch.hn3$a)
.class public Lcom/daydreamer/wecatch/hn3$a;
.super Lcom/daydreamer/wecatch/hg3;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/hg3;

.field public final b:Lcom/daydreamer/wecatch/cg3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hg3;Lcom/daydreamer/wecatch/cg3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/hg3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/hn3$a;->a:Lcom/daydreamer/wecatch/hg3;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/hn3$a;->b:Lcom/daydreamer/wecatch/cg3;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3$a;->a:Lcom/daydreamer/wecatch/hg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hg3;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/daydreamer/wecatch/cg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3$a;->b:Lcom/daydreamer/wecatch/cg3;

    return-object v0
.end method

.method public writeTo(Lcom/daydreamer/wecatch/qj3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn3$a;->a:Lcom/daydreamer/wecatch/hg3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/hg3;->writeTo(Lcom/daydreamer/wecatch/qj3;)V

    return-void
.end method
