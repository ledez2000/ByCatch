###### Class com.daydreamer.wecatch.di3 (com.daydreamer.wecatch.di3)
.class public final Lcom/daydreamer/wecatch/di3;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/di3$b;,
        Lcom/daydreamer/wecatch/di3$c;,
        Lcom/daydreamer/wecatch/di3$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lcom/daydreamer/wecatch/di3$a;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/di3$b;

.field public final b:Lcom/daydreamer/wecatch/zh3$a;

.field public final c:Lcom/daydreamer/wecatch/rj3;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/di3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/di3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/di3;->f:Lcom/daydreamer/wecatch/di3$a;

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ai3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/di3;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/rj3;Z)V
    .registers 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/di3;->d:Z

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/di3$b;

    invoke-direct {v2, p1}, Lcom/daydreamer/wecatch/di3$b;-><init>(Lcom/daydreamer/wecatch/rj3;)V

    iput-object v2, p0, Lcom/daydreamer/wecatch/di3;->a:Lcom/daydreamer/wecatch/di3$b;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/zh3$a;

    const/16 v3, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/zh3$a;-><init>(Lcom/daydreamer/wecatch/lk3;IIILcom/daydreamer/wecatch/e83;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/di3;->b:Lcom/daydreamer/wecatch/zh3$a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/di3;->e:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final b(ZLcom/daydreamer/wecatch/di3$c;)Z
    .registers 14

    const-string v0, "handler"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/rj3;->Z(J)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_c} :catch_b8

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->F(Lcom/daydreamer/wecatch/rj3;)I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_a1

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v7

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result v1

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v8

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v9, v1, v2

    .line 6
    sget-object v10, Lcom/daydreamer/wecatch/di3;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v1, Lcom/daydreamer/wecatch/ai3;->e:Lcom/daydreamer/wecatch/ai3;

    const/4 v2, 0x1

    move v3, v9

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/ai3;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4f
    if-eqz p1, :cond_72

    const/4 p1, 0x4

    if-ne v7, p1, :cond_55

    goto :goto_72

    .line 7
    :cond_55
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/daydreamer/wecatch/ai3;->e:Lcom/daydreamer/wecatch/ai3;

    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/ai3;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    :goto_72
    packed-switch v7, :pswitch_data_ba

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/rj3;->skip(J)V

    goto :goto_9f

    .line 9
    :pswitch_7c
    invoke-virtual {p0, p2, v0, v8, v9}, Lcom/daydreamer/wecatch/di3;->x(Lcom/daydreamer/wecatch/di3$c;III)V

    goto :goto_9f

    .line 10
    :pswitch_80
    invoke-virtual {p0, p2, v0, v8, v9}, Lcom/daydreamer/wecatch/di3;->f(Lcom/daydreamer/wecatch/di3$c;III)V

    goto :goto_9f

    .line 11
    :pswitch_84
    invoke-virtual {p0, p2, v0, v8, v9}, Lcom/daydreamer/wecatch/di3;->n(Lcom/daydreamer/wecatch/di3$c;III)V

    goto :goto_9f

    .line 12
    :pswitch_88
    invoke-virtual {p0, p2, v0, v8, v9}, Lcom/daydreamer/wecatch/di3;->t(Lcom/daydreamer/wecatch/di3$c;III)V

    goto :goto_9f

    .line 13
    :pswitch_8c
    invoke-virtual {p0, p2, v0, v8, v9}, Lcom/daydreamer/wecatch/di3;->w(Lcom/daydreamer/wecatch/di3$c;III)V

    goto :goto_9f

    .line 14
    :pswitch_90
    invoke-virtual {p0, p2, v0, v8, v9}, Lcom/daydreamer/wecatch/di3;->v(Lcom/daydreamer/wecatch/di3$c;III)V

    goto :goto_9f

    .line 15
    :pswitch_94
    invoke-virtual {p0, p2, v0, v8, v9}, Lcom/daydreamer/wecatch/di3;->s(Lcom/daydreamer/wecatch/di3$c;III)V

    goto :goto_9f

    .line 16
    :pswitch_98
    invoke-virtual {p0, p2, v0, v8, v9}, Lcom/daydreamer/wecatch/di3;->m(Lcom/daydreamer/wecatch/di3$c;III)V

    goto :goto_9f

    .line 17
    :pswitch_9c
    invoke-virtual {p0, p2, v0, v8, v9}, Lcom/daydreamer/wecatch/di3;->e(Lcom/daydreamer/wecatch/di3$c;III)V

    :goto_9f
    const/4 p1, 0x1

    return p1

    .line 18
    :cond_a1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_b8
    const/4 p1, 0x0

    return p1

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_98
        :pswitch_94
        :pswitch_90
        :pswitch_8c
        :pswitch_88
        :pswitch_84
        :pswitch_80
        :pswitch_7c
    .end packed-switch
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/lk3;->close()V

    return-void
.end method

.method public final d(Lcom/daydreamer/wecatch/di3$c;)V
    .registers 7

    const-string v0, "handler"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/di3;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/daydreamer/wecatch/di3;->b(ZLcom/daydreamer/wecatch/di3$c;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_56

    .line 3
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_19
    iget-object p1, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    sget-object v0, Lcom/daydreamer/wecatch/ai3;->a:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lcom/daydreamer/wecatch/rj3;->q(J)Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/daydreamer/wecatch/di3;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<< CONNECTION "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/ng3;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_4f
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_57

    :goto_56
    return-void

    .line 7
    :cond_57
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a connection header but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/daydreamer/wecatch/di3$c;III)V
    .registers 9

    if-eqz p4, :cond_3d

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_35

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_23

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v1

    .line 2
    :cond_23
    sget-object v2, Lcom/daydreamer/wecatch/di3;->f:Lcom/daydreamer/wecatch/di3$a;

    invoke-virtual {v2, p2, p3, v1}, Lcom/daydreamer/wecatch/di3$a;->b(III)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {p1, v0, p4, p3, p2}, Lcom/daydreamer/wecatch/di3$c;->c(ZILcom/daydreamer/wecatch/rj3;I)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lcom/daydreamer/wecatch/rj3;->skip(J)V

    return-void

    .line 5
    :cond_35
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/daydreamer/wecatch/di3$c;III)V
    .registers 8

    const/16 p3, 0x8

    if-lt p2, p3, :cond_49

    if-nez p4, :cond_41

    .line 1
    iget-object p4, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {p4}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result p4

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    .line 3
    sget-object p3, Lcom/daydreamer/wecatch/xh3;->i:Lcom/daydreamer/wecatch/xh3$a;

    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/xh3$a;->a(I)Lcom/daydreamer/wecatch/xh3;

    move-result-object p3

    if-eqz p3, :cond_2a

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/sj3;->d:Lcom/daydreamer/wecatch/sj3;

    if-lez p2, :cond_26

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/rj3;->q(J)Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    .line 6
    :cond_26
    invoke-interface {p1, p4, p3, v0}, Lcom/daydreamer/wecatch/di3$c;->k(ILcom/daydreamer/wecatch/xh3;Lcom/daydreamer/wecatch/sj3;)V

    return-void

    .line 7
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_41
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_49
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_GOAWAY length < 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(IIII)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/di3;->a:Lcom/daydreamer/wecatch/di3$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/di3$b;->e(I)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/di3;->a:Lcom/daydreamer/wecatch/di3$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/di3$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/di3$b;->f(I)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/di3;->a:Lcom/daydreamer/wecatch/di3$b;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/di3$b;->h(I)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/di3;->a:Lcom/daydreamer/wecatch/di3$b;

    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/di3$b;->d(I)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/di3;->a:Lcom/daydreamer/wecatch/di3$b;

    invoke-virtual {p1, p4}, Lcom/daydreamer/wecatch/di3$b;->m(I)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/di3;->b:Lcom/daydreamer/wecatch/zh3$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zh3$a;->k()V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/di3;->b:Lcom/daydreamer/wecatch/zh3$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zh3$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/daydreamer/wecatch/di3$c;III)V
    .registers 8

    if-eqz p4, :cond_32

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1a

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v1

    :cond_1a
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_23

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/di3;->r(Lcom/daydreamer/wecatch/di3$c;I)V

    add-int/lit8 p2, p2, -0x5

    .line 3
    :cond_23
    sget-object v2, Lcom/daydreamer/wecatch/di3;->f:Lcom/daydreamer/wecatch/di3$a;

    invoke-virtual {v2, p2, p3, v1}, Lcom/daydreamer/wecatch/di3$a;->b(III)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2, v1, p3, p4}, Lcom/daydreamer/wecatch/di3;->h(IIII)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 5
    invoke-interface {p1, v0, p4, p3, p2}, Lcom/daydreamer/wecatch/di3$c;->h(ZIILjava/util/List;)V

    return-void

    .line 6
    :cond_32
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lcom/daydreamer/wecatch/di3$c;III)V
    .registers 6

    const/16 v0, 0x8

    if-ne p2, v0, :cond_24

    if-nez p4, :cond_1c

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {p2}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result p2

    .line 2
    iget-object p4, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {p4}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 3
    :goto_18
    invoke-interface {p1, v0, p2, p4}, Lcom/daydreamer/wecatch/di3$c;->d(ZII)V

    return-void

    .line 4
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_24
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PING length != 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lcom/daydreamer/wecatch/di3$c;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v2, v1

    and-int v1, v0, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 3
    invoke-interface {p1, p2, v0, v3, v1}, Lcom/daydreamer/wecatch/di3$c;->e(IIIZ)V

    return-void
.end method

.method public final s(Lcom/daydreamer/wecatch/di3$c;III)V
    .registers 5

    const/4 p3, 0x5

    if-ne p2, p3, :cond_11

    if-eqz p4, :cond_9

    .line 1
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/di3;->r(Lcom/daydreamer/wecatch/di3$c;I)V

    return-void

    .line 2
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_11
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PRIORITY length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lcom/daydreamer/wecatch/di3$c;III)V
    .registers 8

    if-eqz p4, :cond_2e

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 2
    :goto_14
    iget-object v1, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/di3;->f:Lcom/daydreamer/wecatch/di3$a;

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v2, p2, p3, v0}, Lcom/daydreamer/wecatch/di3$a;->b(III)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/daydreamer/wecatch/di3;->h(IIII)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p1, p4, v1, p2}, Lcom/daydreamer/wecatch/di3$c;->j(IILjava/util/List;)V

    return-void

    .line 6
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lcom/daydreamer/wecatch/di3$c;III)V
    .registers 5

    const/4 p3, 0x4

    if-ne p2, p3, :cond_36

    if-eqz p4, :cond_2e

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {p2}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result p2

    .line 2
    sget-object p3, Lcom/daydreamer/wecatch/xh3;->i:Lcom/daydreamer/wecatch/xh3$a;

    invoke-virtual {p3, p2}, Lcom/daydreamer/wecatch/xh3$a;->a(I)Lcom/daydreamer/wecatch/xh3;

    move-result-object p3

    if-eqz p3, :cond_17

    .line 3
    invoke-interface {p1, p4, p3}, Lcom/daydreamer/wecatch/di3$c;->g(ILcom/daydreamer/wecatch/xh3;)V

    return-void

    .line 4
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM unexpected error code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_36
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 4"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lcom/daydreamer/wecatch/di3$c;III)V
    .registers 12

    if-nez p4, :cond_b8

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_14

    if-nez p2, :cond_c

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/di3$c;->a()V

    return-void

    .line 2
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_14
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_a1

    .line 4
    new-instance p3, Lcom/daydreamer/wecatch/ji3;

    invoke-direct {p3}, Lcom/daydreamer/wecatch/ji3;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/b93;->i(II)Lcom/daydreamer/wecatch/z83;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/b93;->h(Lcom/daydreamer/wecatch/x83;I)Lcom/daydreamer/wecatch/x83;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result v2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/x83;->f()I

    move-result p2

    if-ltz p2, :cond_38

    if-gt v1, v2, :cond_9d

    goto :goto_3a

    :cond_38
    if-lt v1, v2, :cond_9d

    .line 6
    :goto_3a
    iget-object v3, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/rj3;->readShort()S

    move-result v3

    const v4, 0xffff

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/ng3;->c(SI)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v4}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_89

    const/4 v5, 0x3

    if-eq v3, v5, :cond_87

    if-eq v3, v6, :cond_7b

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5a

    goto :goto_96

    :cond_5a
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_64

    const v5, 0xffffff

    if-gt v4, v5, :cond_64

    goto :goto_96

    .line 8
    :cond_64
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    const/4 v3, 0x7

    if-ltz v4, :cond_7f

    goto :goto_96

    .line 9
    :cond_7f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    const/4 v3, 0x4

    goto :goto_96

    :cond_89
    if-eqz v4, :cond_96

    if-ne v4, p4, :cond_8e

    goto :goto_96

    .line 10
    :cond_8e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_96
    :goto_96
    invoke-virtual {p3, v3, v4}, Lcom/daydreamer/wecatch/ji3;->h(II)Lcom/daydreamer/wecatch/ji3;

    if-eq v1, v2, :cond_9d

    add-int/2addr v1, p2

    goto :goto_3a

    .line 12
    :cond_9d
    invoke-interface {p1, v0, p3}, Lcom/daydreamer/wecatch/di3$c;->b(ZLcom/daydreamer/wecatch/ji3;)V

    return-void

    .line 13
    :cond_a1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_b8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lcom/daydreamer/wecatch/di3$c;III)V
    .registers 8

    const/4 p3, 0x4

    if-ne p2, p3, :cond_22

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/di3;->c:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {p2}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result p2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p2, v0, v1}, Lcom/daydreamer/wecatch/ng3;->d(IJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1a

    .line 2
    invoke-interface {p1, p4, p2, p3}, Lcom/daydreamer/wecatch/di3$c;->i(IJ)V

    return-void

    .line 3
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_22
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.di3.a (com.daydreamer.wecatch.di3$a)
.class public final Lcom/daydreamer/wecatch/di3$a;
.super Ljava/lang/Object;
.source "Http2Reader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/di3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/di3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/di3;->a()Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final b(III)I
    .registers 6

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    if-gt p3, p1, :cond_a

    sub-int/2addr p1, p3

    return p1

    .line 1
    :cond_a
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PROTOCOL_ERROR padding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > remaining length "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

###### Class com.daydreamer.wecatch.di3.b (com.daydreamer.wecatch.di3$b)
.class public final Lcom/daydreamer/wecatch/di3$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/lk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/di3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lcom/daydreamer/wecatch/rj3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rj3;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/di3$b;->f:Lcom/daydreamer/wecatch/rj3;

    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_5
    iget v0, p0, Lcom/daydreamer/wecatch/di3$b;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/di3$b;->f:Lcom/daydreamer/wecatch/rj3;

    iget v3, p0, Lcom/daydreamer/wecatch/di3$b;->e:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/daydreamer/wecatch/rj3;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/di3$b;->e:I

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/di3$b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    return-wide v1

    .line 5
    :cond_1d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/di3$b;->b()V

    goto :goto_5

    .line 6
    :cond_21
    iget-object v3, p0, Lcom/daydreamer/wecatch/di3$b;->f:Lcom/daydreamer/wecatch/rj3;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_31

    return-wide v1

    .line 7
    :cond_31
    iget p3, p0, Lcom/daydreamer/wecatch/di3$b;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/daydreamer/wecatch/di3$b;->d:I

    return-wide p1
.end method

.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/di3$b;->d:I

    return v0
.end method

.method public final b()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/di3$b;->c:I

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/di3$b;->f:Lcom/daydreamer/wecatch/rj3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ng3;->F(Lcom/daydreamer/wecatch/rj3;)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/di3$b;->d:I

    .line 3
    iput v1, p0, Lcom/daydreamer/wecatch/di3$b;->a:I

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/di3$b;->f:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/di3$b;->f:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/di3$b;->b:I

    .line 6
    sget-object v2, Lcom/daydreamer/wecatch/di3;->f:Lcom/daydreamer/wecatch/di3$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/di3$a;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/di3$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/ai3;->e:Lcom/daydreamer/wecatch/ai3;

    const/4 v4, 0x1

    iget v5, p0, Lcom/daydreamer/wecatch/di3$b;->c:I

    iget v6, p0, Lcom/daydreamer/wecatch/di3$b;->a:I

    iget v8, p0, Lcom/daydreamer/wecatch/di3$b;->b:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/ai3;->c(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_47
    iget-object v2, p0, Lcom/daydreamer/wecatch/di3$b;->f:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v2}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/daydreamer/wecatch/di3$b;->c:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_62

    if-ne v2, v0, :cond_5a

    return-void

    .line 8
    :cond_5a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_62
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/di3$b;->f:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/di3$b;->b:I

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/di3$b;->d:I

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/di3$b;->a:I

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/di3$b;->e:I

    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/di3$b;->c:I

    return-void
.end method

###### Class com.daydreamer.wecatch.di3.c (com.daydreamer.wecatch.di3$c)
.class public interface abstract Lcom/daydreamer/wecatch/di3$c;
.super Ljava/lang/Object;
.source "Http2Reader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/di3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(ZLcom/daydreamer/wecatch/ji3;)V
.end method

.method public abstract c(ZILcom/daydreamer/wecatch/rj3;I)V
.end method

.method public abstract d(ZII)V
.end method

.method public abstract e(IIIZ)V
.end method

.method public abstract g(ILcom/daydreamer/wecatch/xh3;)V
.end method

.method public abstract h(ZIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(IJ)V
.end method

.method public abstract j(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(ILcom/daydreamer/wecatch/xh3;Lcom/daydreamer/wecatch/sj3;)V
.end method
