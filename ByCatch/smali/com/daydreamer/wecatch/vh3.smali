###### Class com.daydreamer.wecatch.vh3 (com.daydreamer.wecatch.vh3)
.class public final Lcom/daydreamer/wecatch/vh3;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/mh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/vh3$e;,
        Lcom/daydreamer/wecatch/vh3$b;,
        Lcom/daydreamer/wecatch/vh3$a;,
        Lcom/daydreamer/wecatch/vh3$d;,
        Lcom/daydreamer/wecatch/vh3$c;,
        Lcom/daydreamer/wecatch/vh3$f;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/daydreamer/wecatch/uh3;

.field public c:Lcom/daydreamer/wecatch/zf3;

.field public final d:Lcom/daydreamer/wecatch/eg3;

.field public final e:Lcom/daydreamer/wecatch/eh3;

.field public final f:Lcom/daydreamer/wecatch/rj3;

.field public final g:Lcom/daydreamer/wecatch/qj3;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/eh3;Lcom/daydreamer/wecatch/rj3;Lcom/daydreamer/wecatch/qj3;)V
    .registers 6

    const-string v0, "connection"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vh3;->d:Lcom/daydreamer/wecatch/eg3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/vh3;->e:Lcom/daydreamer/wecatch/eh3;

    iput-object p3, p0, Lcom/daydreamer/wecatch/vh3;->f:Lcom/daydreamer/wecatch/rj3;

    iput-object p4, p0, Lcom/daydreamer/wecatch/vh3;->g:Lcom/daydreamer/wecatch/qj3;

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/uh3;

    invoke-direct {p1, p3}, Lcom/daydreamer/wecatch/uh3;-><init>(Lcom/daydreamer/wecatch/rj3;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vh3;->b:Lcom/daydreamer/wecatch/uh3;

    return-void
.end method

.method public static final synthetic i(Lcom/daydreamer/wecatch/vh3;Lcom/daydreamer/wecatch/vj3;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vh3;->r(Lcom/daydreamer/wecatch/vj3;)V

    return-void
.end method

.method public static final synthetic j(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/eg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/vh3;->d:Lcom/daydreamer/wecatch/eg3;

    return-object p0
.end method

.method public static final synthetic k(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/uh3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/vh3;->b:Lcom/daydreamer/wecatch/uh3;

    return-object p0
.end method

.method public static final synthetic l(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/qj3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/vh3;->g:Lcom/daydreamer/wecatch/qj3;

    return-object p0
.end method

.method public static final synthetic m(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/rj3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/vh3;->f:Lcom/daydreamer/wecatch/rj3;

    return-object p0
.end method

.method public static final synthetic n(Lcom/daydreamer/wecatch/vh3;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    return p0
.end method

.method public static final synthetic o(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/zf3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/vh3;->c:Lcom/daydreamer/wecatch/zf3;

    return-object p0
.end method

.method public static final synthetic p(Lcom/daydreamer/wecatch/vh3;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    return-void
.end method

.method public static final synthetic q(Lcom/daydreamer/wecatch/vh3;Lcom/daydreamer/wecatch/zf3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vh3;->c:Lcom/daydreamer/wecatch/zf3;

    return-void
.end method


# virtual methods
.method public final A(Lcom/daydreamer/wecatch/zf3;Ljava/lang/String;)V
    .registers 8

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_4c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3;->g:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {v0, p2}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result p2

    :goto_24
    if-ge v1, p2, :cond_44

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/vh3;->g:Lcom/daydreamer/wecatch/qj3;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 8
    :cond_44
    iget-object p1, p0, Lcom/daydreamer/wecatch/vh3;->g:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    .line 9
    iput v2, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    return-void

    .line 10
    :cond_4c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3;->g:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qj3;->flush()V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/gg3;)V
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/rh3;->a:Lcom/daydreamer/wecatch/rh3;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eh3;->z()Lcom/daydreamer/wecatch/kg3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/rh3;->a(Lcom/daydreamer/wecatch/gg3;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/vh3;->A(Lcom/daydreamer/wecatch/zf3;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3;->g:Lcom/daydreamer/wecatch/qj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qj3;->flush()V

    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->d()V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/ig3;)J
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/nh3;->b(Lcom/daydreamer/wecatch/ig3;)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    goto :goto_1b

    .line 2
    :cond_e
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vh3;->t(Lcom/daydreamer/wecatch/ig3;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v0, -0x1

    goto :goto_1b

    .line 3
    :cond_17
    invoke-static {p1}, Lcom/daydreamer/wecatch/ng3;->s(Lcom/daydreamer/wecatch/ig3;)J

    move-result-wide v0

    :goto_1b
    return-wide v0
.end method

.method public e(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/lk3;
    .registers 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/nh3;->b(Lcom/daydreamer/wecatch/ig3;)Z

    move-result v0

    if-nez v0, :cond_12

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/vh3;->w(J)Lcom/daydreamer/wecatch/lk3;

    move-result-object p1

    goto :goto_38

    .line 2
    :cond_12
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vh3;->t(Lcom/daydreamer/wecatch/ig3;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vh3;->v(Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/lk3;

    move-result-object p1

    goto :goto_38

    .line 3
    :cond_25
    invoke-static {p1}, Lcom/daydreamer/wecatch/ng3;->s(Lcom/daydreamer/wecatch/ig3;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_34

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/vh3;->w(J)Lcom/daydreamer/wecatch/lk3;

    move-result-object p1

    goto :goto_38

    .line 5
    :cond_34
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3;->y()Lcom/daydreamer/wecatch/lk3;

    move-result-object p1

    :goto_38
    return-object p1
.end method

.method public f(Lcom/daydreamer/wecatch/gg3;J)Lcom/daydreamer/wecatch/jk3;
    .registers 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hg3;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1e

    :cond_16
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vh3;->s(Lcom/daydreamer/wecatch/gg3;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3;->u()Lcom/daydreamer/wecatch/jk3;

    move-result-object p1

    goto :goto_33

    :cond_29
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_34

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3;->x()Lcom/daydreamer/wecatch/jk3;

    move-result-object p1

    :goto_33
    return-object p1

    .line 4
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Lcom/daydreamer/wecatch/ig3$a;
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_a
    if-eqz v2, :cond_76

    .line 2
    :try_start_c
    sget-object v0, Lcom/daydreamer/wecatch/th3;->d:Lcom/daydreamer/wecatch/th3$a;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vh3;->b:Lcom/daydreamer/wecatch/uh3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/uh3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/th3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/th3;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/ig3$a;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/ig3$a;-><init>()V

    .line 4
    iget-object v3, v0, Lcom/daydreamer/wecatch/th3;->a:Lcom/daydreamer/wecatch/fg3;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ig3$a;->p(Lcom/daydreamer/wecatch/fg3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 5
    iget v3, v0, Lcom/daydreamer/wecatch/th3;->b:I

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ig3$a;->g(I)Lcom/daydreamer/wecatch/ig3$a;

    .line 6
    iget-object v3, v0, Lcom/daydreamer/wecatch/th3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ig3$a;->m(Ljava/lang/String;)Lcom/daydreamer/wecatch/ig3$a;

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/vh3;->b:Lcom/daydreamer/wecatch/uh3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/uh3;->a()Lcom/daydreamer/wecatch/zf3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ig3$a;->k(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/ig3$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_3f

    .line 8
    iget p1, v0, Lcom/daydreamer/wecatch/th3;->b:I

    if-ne p1, v3, :cond_3f

    const/4 v2, 0x0

    goto :goto_49

    .line 9
    :cond_3f
    iget p1, v0, Lcom/daydreamer/wecatch/th3;->b:I

    if-ne p1, v3, :cond_46

    .line 10
    iput v1, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    goto :goto_49

    :cond_46
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/daydreamer/wecatch/vh3;->a:I
    :try_end_49
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_49} :catch_4a

    :goto_49
    return-object v2

    :catch_4a
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->z()Lcom/daydreamer/wecatch/kg3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->p()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/daydreamer/wecatch/eh3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3;->e:Lcom/daydreamer/wecatch/eh3;

    return-object v0
.end method

.method public final r(Lcom/daydreamer/wecatch/vj3;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vj3;->i()Lcom/daydreamer/wecatch/mk3;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/mk3;->d:Lcom/daydreamer/wecatch/mk3;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/vj3;->j(Lcom/daydreamer/wecatch/mk3;)Lcom/daydreamer/wecatch/vj3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk3;->a()Lcom/daydreamer/wecatch/mk3;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk3;->b()Lcom/daydreamer/wecatch/mk3;

    return-void
.end method

.method public final s(Lcom/daydreamer/wecatch/gg3;)Z
    .registers 4

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gg3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final t(Lcom/daydreamer/wecatch/ig3;)Z
    .registers 5

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lcom/daydreamer/wecatch/ig3;->s(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u()Lcom/daydreamer/wecatch/jk3;
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_12

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/vh3$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/vh3$b;-><init>(Lcom/daydreamer/wecatch/vh3;)V

    return-object v0

    .line 4
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/lk3;
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/vh3$c;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/vh3$c;-><init>(Lcom/daydreamer/wecatch/vh3;Lcom/daydreamer/wecatch/ag3;)V

    return-object v0

    .line 4
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(J)Lcom/daydreamer/wecatch/lk3;
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/vh3$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/vh3$d;-><init>(Lcom/daydreamer/wecatch/vh3;J)V

    return-object v0

    .line 4
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x()Lcom/daydreamer/wecatch/jk3;
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_12

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/vh3$e;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/vh3$e;-><init>(Lcom/daydreamer/wecatch/vh3;)V

    return-object v0

    .line 4
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()Lcom/daydreamer/wecatch/lk3;
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1a

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->y()V

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/vh3$f;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/vh3$f;-><init>(Lcom/daydreamer/wecatch/vh3;)V

    return-object v0

    .line 5
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/vh3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z(Lcom/daydreamer/wecatch/ig3;)V
    .registers 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ng3;->s(Lcom/daydreamer/wecatch/ig3;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    return-void

    .line 2
    :cond_10
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/vh3;->w(J)Lcom/daydreamer/wecatch/lk3;

    move-result-object p1

    const v0, 0x7fffffff

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/ng3;->H(Lcom/daydreamer/wecatch/lk3;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-interface {p1}, Lcom/daydreamer/wecatch/lk3;->close()V

    return-void
.end method

###### Class com.daydreamer.wecatch.vh3.a (com.daydreamer.wecatch.vh3$a)
.class public abstract Lcom/daydreamer/wecatch/vh3$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/lk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/vj3;

.field public b:Z

.field public final synthetic c:Lcom/daydreamer/wecatch/vh3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vh3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vh3$a;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/vj3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/vh3;->m(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/rj3;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/vj3;-><init>(Lcom/daydreamer/wecatch/mk3;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vh3$a;->a:Lcom/daydreamer/wecatch/vj3;

    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$a;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->m(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/rj3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    return-wide p1

    :catch_10
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/vh3$a;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/vh3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/eh3;->y()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->b()V

    .line 4
    throw p1
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$a;->b:Z

    return v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$a;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->n(Lcom/daydreamer/wecatch/vh3;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    return-void

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$a;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->n(Lcom/daydreamer/wecatch/vh3;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$a;->c:Lcom/daydreamer/wecatch/vh3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vh3$a;->a:Lcom/daydreamer/wecatch/vj3;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/vh3;->i(Lcom/daydreamer/wecatch/vh3;Lcom/daydreamer/wecatch/vj3;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$a;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/vh3;->p(Lcom/daydreamer/wecatch/vh3;I)V

    return-void

    .line 5
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vh3$a;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/vh3;->n(Lcom/daydreamer/wecatch/vh3;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$a;->a:Lcom/daydreamer/wecatch/vj3;

    return-object v0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/vh3$a;->b:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.vh3.b (com.daydreamer.wecatch.vh3$b)
.class public final Lcom/daydreamer/wecatch/vh3$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/jk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/vj3;

.field public b:Z

.field public final synthetic c:Lcom/daydreamer/wecatch/vh3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vh3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vh3$b;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/vj3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/vh3;->l(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/jk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/vj3;-><init>(Lcom/daydreamer/wecatch/mk3;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vh3$b;->a:Lcom/daydreamer/wecatch/vj3;

    return-void
.end method


# virtual methods
.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$b;->a:Lcom/daydreamer/wecatch/vj3;

    return-object v0
.end method

.method public declared-synchronized close()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$b;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 2
    :try_start_8
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$b;->b:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$b;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->l(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$b;->c:Lcom/daydreamer/wecatch/vh3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vh3$b;->a:Lcom/daydreamer/wecatch/vj3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/vh3;->i(Lcom/daydreamer/wecatch/vh3;Lcom/daydreamer/wecatch/vj3;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$b;->c:Lcom/daydreamer/wecatch/vh3;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/vh3;->p(Lcom/daydreamer/wecatch/vh3;I)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_24

    .line 6
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$b;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    .line 2
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$b;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->l(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qj3;->flush()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 3
    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lcom/daydreamer/wecatch/pj3;J)V
    .registers 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_39

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_12

    return-void

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$b;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->l(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/daydreamer/wecatch/qj3;->p(J)Lcom/daydreamer/wecatch/qj3;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$b;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->l(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$b;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->l(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/vh3$b;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/vh3;->l(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    return-void

    .line 6
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.vh3.c (com.daydreamer.wecatch.vh3$c)
.class public final Lcom/daydreamer/wecatch/vh3$c;
.super Lcom/daydreamer/wecatch/vh3$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:J

.field public e:Z

.field public final f:Lcom/daydreamer/wecatch/ag3;

.field public final synthetic g:Lcom/daydreamer/wecatch/vh3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vh3;Lcom/daydreamer/wecatch/ag3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ag3;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vh3$c;->g:Lcom/daydreamer/wecatch/vh3;

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/vh3$a;-><init>(Lcom/daydreamer/wecatch/vh3;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/vh3$c;->f:Lcom/daydreamer/wecatch/ag3;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/daydreamer/wecatch/vh3$c;->d:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/vh3$c;->e:Z

    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_65

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->a()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_59

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$c;->e:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1f

    return-wide v3

    .line 3
    :cond_1f
    iget-wide v5, p0, Lcom/daydreamer/wecatch/vh3$c;->d:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_29

    cmp-long v0, v5, v3

    if-nez v0, :cond_31

    .line 4
    :cond_29
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$c;->e()V

    .line 5
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$c;->e:Z

    if-nez v0, :cond_31

    return-wide v3

    .line 6
    :cond_31
    iget-wide v0, p0, Lcom/daydreamer/wecatch/vh3$c;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/vh3$a;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_45

    .line 7
    iget-wide v0, p0, Lcom/daydreamer/wecatch/vh3$c;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/daydreamer/wecatch/vh3$c;->d:J

    return-wide p1

    .line 8
    :cond_45
    iget-object p1, p0, Lcom/daydreamer/wecatch/vh3$c;->g:Lcom/daydreamer/wecatch/vh3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vh3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh3;->y()V

    .line 9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->b()V

    .line 11
    throw p1

    .line 12
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$c;->e:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/ng3;->p(Lcom/daydreamer/wecatch/lk3;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$c;->g:Lcom/daydreamer/wecatch/vh3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vh3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->y()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->b()V

    :cond_21
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vh3$a;->d(Z)V

    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/vh3$c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$c;->g:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->m(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/rj3;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->D()Ljava/lang/String;

    .line 3
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$c;->g:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->m(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/rj3;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->g0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/vh3$c;->d:J

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$c;->g:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->m(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/rj3;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-static {v0}, Lcom/daydreamer/wecatch/ba3;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/daydreamer/wecatch/vh3$c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_83

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_42

    const/4 v1, 0x1

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    if-eqz v1, :cond_4f

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_4d} :catch_b1

    if-eqz v1, :cond_83

    .line 6
    :cond_4f
    iget-wide v0, p0, Lcom/daydreamer/wecatch/vh3$c;->d:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_82

    .line 7
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/vh3$c;->e:Z

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$c;->g:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->k(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/uh3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/uh3;->a()Lcom/daydreamer/wecatch/zf3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/vh3;->q(Lcom/daydreamer/wecatch/vh3;Lcom/daydreamer/wecatch/zf3;)V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$c;->g:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->j(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/eg3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->q()Lcom/daydreamer/wecatch/rf3;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/vh3$c;->f:Lcom/daydreamer/wecatch/ag3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vh3$c;->g:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/vh3;->o(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/zf3;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/nh3;->f(Lcom/daydreamer/wecatch/rf3;Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/zf3;)V

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->b()V

    :cond_82
    return-void

    .line 11
    :cond_83
    :try_start_83
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v3, p0, Lcom/daydreamer/wecatch/vh3$c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_a9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b1
    .catch Ljava/lang/NumberFormatException; {:try_start_83 .. :try_end_b1} :catch_b1

    :catch_b1
    move-exception v0

    .line 15
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

###### Class com.daydreamer.wecatch.vh3.d (com.daydreamer.wecatch.vh3$d)
.class public final Lcom/daydreamer/wecatch/vh3$d;
.super Lcom/daydreamer/wecatch/vh3$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:Lcom/daydreamer/wecatch/vh3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vh3;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vh3$d;->e:Lcom/daydreamer/wecatch/vh3;

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/vh3$a;-><init>(Lcom/daydreamer/wecatch/vh3;)V

    iput-wide p2, p0, Lcom/daydreamer/wecatch/vh3$d;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->b()V

    :cond_10
    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_5a

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->a()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4e

    .line 2
    iget-wide v3, p0, Lcom/daydreamer/wecatch/vh3$d;->d:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_21

    return-wide v5

    .line 3
    :cond_21
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/vh3$a;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_3a

    .line 4
    iget-wide v3, p0, Lcom/daydreamer/wecatch/vh3$d;->d:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/daydreamer/wecatch/vh3$d;->d:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_39

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->b()V

    :cond_39
    return-wide p1

    .line 6
    :cond_3a
    iget-object p1, p0, Lcom/daydreamer/wecatch/vh3$d;->e:Lcom/daydreamer/wecatch/vh3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vh3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh3;->y()V

    .line 7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->b()V

    .line 9
    throw p1

    .line 10
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-wide v0, p0, Lcom/daydreamer/wecatch/vh3$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_25

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/ng3;->p(Lcom/daydreamer/wecatch/lk3;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$d;->e:Lcom/daydreamer/wecatch/vh3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vh3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->y()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->b()V

    :cond_25
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vh3$a;->d(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.vh3.e (com.daydreamer.wecatch.vh3$e)
.class public final Lcom/daydreamer/wecatch/vh3$e;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/jk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/vj3;

.field public b:Z

.field public final synthetic c:Lcom/daydreamer/wecatch/vh3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vh3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vh3$e;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/vj3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/vh3;->l(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/jk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/vj3;-><init>(Lcom/daydreamer/wecatch/mk3;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vh3$e;->a:Lcom/daydreamer/wecatch/vj3;

    return-void
.end method


# virtual methods
.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$e;->a:Lcom/daydreamer/wecatch/vj3;

    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$e;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$e;->b:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$e;->c:Lcom/daydreamer/wecatch/vh3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vh3$e;->a:Lcom/daydreamer/wecatch/vj3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/vh3;->i(Lcom/daydreamer/wecatch/vh3;Lcom/daydreamer/wecatch/vj3;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$e;->c:Lcom/daydreamer/wecatch/vh3;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/vh3;->p(Lcom/daydreamer/wecatch/vh3;I)V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$e;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$e;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->l(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qj3;->flush()V

    return-void
.end method

.method public l(Lcom/daydreamer/wecatch/pj3;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$e;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ng3;->i(JJJ)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh3$e;->c:Lcom/daydreamer/wecatch/vh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vh3;->l(Lcom/daydreamer/wecatch/vh3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    return-void

    .line 4
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.vh3.f (com.daydreamer.wecatch.vh3$f)
.class public final Lcom/daydreamer/wecatch/vh3$f;
.super Lcom/daydreamer/wecatch/vh3$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vh3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/vh3$a;-><init>(Lcom/daydreamer/wecatch/vh3;)V

    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_3a

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->a()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2e

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/vh3$f;->d:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1f

    return-wide v2

    .line 3
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/vh3$a;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2d

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$f;->d:Z

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->b()V

    return-wide v2

    :cond_2d
    return-wide p1

    .line 6
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vh3$f;->d:Z

    if-nez v0, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vh3$a;->b()V

    :cond_e
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vh3$a;->d(Z)V

    return-void
.end method
