###### Class com.daydreamer.wecatch.nh3 (com.daydreamer.wecatch.nh3)
.class public final Lcom/daydreamer/wecatch/nh3;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/sj3;

.field public static final b:Lcom/daydreamer/wecatch/sj3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sj3;->e:Lcom/daydreamer/wecatch/sj3$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/sj3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/nh3;->a:Lcom/daydreamer/wecatch/sj3;

    const-string v1, "\t ,="

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/sj3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/nh3;->b:Lcom/daydreamer/wecatch/sj3;

    return-void
.end method

.method public static final a(Lcom/daydreamer/wecatch/zf3;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/zf3;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/kf3;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parseChallenges"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_41

    .line 3
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 4
    new-instance v3, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/pj3;->y0(Ljava/lang/String;)Lcom/daydreamer/wecatch/pj3;

    .line 5
    :try_start_2d
    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/nh3;->c(Lcom/daydreamer/wecatch/pj3;Ljava/util/List;)V
    :try_end_30
    .catch Ljava/io/EOFException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_3e

    :catch_31
    move-exception v3

    .line 6
    sget-object v4, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v3}, Lcom/daydreamer/wecatch/si3;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_41
    return-object v0
.end method

.method public static final b(Lcom/daydreamer/wecatch/ig3;)Z
    .registers 9

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    return v1

    .line 2
    :cond_17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_24

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2d

    :cond_24
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2d

    return v3

    .line 3
    :cond_2d
    invoke-static {p0}, Lcom/daydreamer/wecatch/ng3;->s(Lcom/daydreamer/wecatch/ig3;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_49

    const/4 v0, 0x2

    const-string v2, "Transfer-Encoding"

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v2, v4, v0, v4}, Lcom/daydreamer/wecatch/ig3;->s(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_48

    goto :goto_49

    :cond_48
    return v1

    :cond_49
    :goto_49
    return v3
.end method

.method public static final c(Lcom/daydreamer/wecatch/pj3;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/pj3;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/kf3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_e

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/nh3;->g(Lcom/daydreamer/wecatch/pj3;)Z

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/nh3;->e(Lcom/daydreamer/wecatch/pj3;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    return-void

    .line 3
    :cond_e
    invoke-static {p0}, Lcom/daydreamer/wecatch/nh3;->g(Lcom/daydreamer/wecatch/pj3;)Z

    move-result v2

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/nh3;->e(Lcom/daydreamer/wecatch/pj3;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->F()Z

    move-result p0

    if-nez p0, :cond_1f

    return-void

    .line 6
    :cond_1f
    new-instance p0, Lcom/daydreamer/wecatch/kf3;

    invoke-static {}, Lcom/daydreamer/wecatch/t53;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/daydreamer/wecatch/kf3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    const/16 v4, 0x3d

    int-to-byte v4, v4

    .line 7
    invoke-static {p0, v4}, Lcom/daydreamer/wecatch/ng3;->G(Lcom/daydreamer/wecatch/pj3;B)I

    move-result v5

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/nh3;->g(Lcom/daydreamer/wecatch/pj3;)Z

    move-result v6

    if-nez v2, :cond_68

    if-nez v6, :cond_41

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->F()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 10
    :cond_41
    new-instance v2, Lcom/daydreamer/wecatch/kf3;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/aa3;->q(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v1, v3}, Lcom/daydreamer/wecatch/kf3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_68
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {p0, v4}, Lcom/daydreamer/wecatch/ng3;->G(Lcom/daydreamer/wecatch/pj3;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_72
    if-nez v3, :cond_83

    .line 15
    invoke-static {p0}, Lcom/daydreamer/wecatch/nh3;->e(Lcom/daydreamer/wecatch/pj3;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p0}, Lcom/daydreamer/wecatch/nh3;->g(Lcom/daydreamer/wecatch/pj3;)Z

    move-result v5

    if-eqz v5, :cond_7f

    goto :goto_85

    .line 17
    :cond_7f
    invoke-static {p0, v4}, Lcom/daydreamer/wecatch/ng3;->G(Lcom/daydreamer/wecatch/pj3;B)I

    move-result v5

    :cond_83
    if-nez v5, :cond_90

    .line 18
    :goto_85
    new-instance v4, Lcom/daydreamer/wecatch/kf3;

    invoke-direct {v4, v1, v2}, Lcom/daydreamer/wecatch/kf3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_2

    :cond_90
    const/4 v6, 0x1

    if-le v5, v6, :cond_94

    return-void

    .line 19
    :cond_94
    invoke-static {p0}, Lcom/daydreamer/wecatch/nh3;->g(Lcom/daydreamer/wecatch/pj3;)Z

    move-result v6

    if-eqz v6, :cond_9b

    return-void

    :cond_9b
    const/16 v6, 0x22

    int-to-byte v6, v6

    .line 20
    invoke-static {p0, v6}, Lcom/daydreamer/wecatch/nh3;->h(Lcom/daydreamer/wecatch/pj3;B)Z

    move-result v6

    if-eqz v6, :cond_a9

    invoke-static {p0}, Lcom/daydreamer/wecatch/nh3;->d(Lcom/daydreamer/wecatch/pj3;)Ljava/lang/String;

    move-result-object v6

    goto :goto_ad

    .line 21
    :cond_a9
    invoke-static {p0}, Lcom/daydreamer/wecatch/nh3;->e(Lcom/daydreamer/wecatch/pj3;)Ljava/lang/String;

    move-result-object v6

    :goto_ad
    if-eqz v6, :cond_c7

    .line 22
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b8

    return-void

    .line 23
    :cond_b8
    invoke-static {p0}, Lcom/daydreamer/wecatch/nh3;->g(Lcom/daydreamer/wecatch/pj3;)Z

    move-result v3

    if-nez v3, :cond_c5

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->F()Z

    move-result v3

    if-nez v3, :cond_c5

    return-void

    :cond_c5
    move-object v3, v0

    goto :goto_72

    :cond_c7
    return-void
.end method

.method public static final d(Lcom/daydreamer/wecatch/pj3;)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_49

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    .line 3
    :goto_13
    sget-object v2, Lcom/daydreamer/wecatch/nh3;->a:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/pj3;->w(Lcom/daydreamer/wecatch/sj3;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_21

    return-object v6

    .line 4
    :cond_21
    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/pj3;->t(J)B

    move-result v4

    if-ne v4, v1, :cond_32

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lcom/daydreamer/wecatch/pj3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->c0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_32
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_3f

    return-object v6

    .line 9
    :cond_3f
    invoke-virtual {v0, p0, v2, v3}, Lcom/daydreamer/wecatch/pj3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    .line 11
    invoke-virtual {v0, p0, v7, v8}, Lcom/daydreamer/wecatch/pj3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    goto :goto_13

    .line 12
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lcom/daydreamer/wecatch/pj3;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/nh3;->b:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/pj3;->w(Lcom/daydreamer/wecatch/sj3;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    :cond_10
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->f0(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static final f(Lcom/daydreamer/wecatch/rf3;Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/zf3;)V
    .registers 4

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/rf3;->a:Lcom/daydreamer/wecatch/rf3;

    if-ne p0, v0, :cond_14

    return-void

    .line 2
    :cond_14
    sget-object v0, Lcom/daydreamer/wecatch/pf3;->n:Lcom/daydreamer/wecatch/pf3$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/pf3$a;->e(Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/zf3;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 4
    :cond_21
    invoke-interface {p0, p1, p2}, Lcom/daydreamer/wecatch/rf3;->b(Lcom/daydreamer/wecatch/ag3;Ljava/util/List;)V

    return-void
.end method

.method public static final g(Lcom/daydreamer/wecatch/pj3;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->F()Z

    move-result v1

    if-nez v1, :cond_23

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/pj3;->t(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1f

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1f

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1a

    goto :goto_23

    .line 3
    :cond_1a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_1f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    goto :goto_1

    :cond_23
    :goto_23
    return v0
.end method

.method public static final h(Lcom/daydreamer/wecatch/pj3;B)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->F()Z

    move-result v0

    if-nez v0, :cond_10

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->t(J)B

    move-result p0

    if-ne p0, p1, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method
