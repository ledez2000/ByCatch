###### Class com.daydreamer.wecatch.ci3 (com.daydreamer.wecatch.ci3)
.class public final Lcom/daydreamer/wecatch/ci3;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/mh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ci3$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/daydreamer/wecatch/ci3$a;


# instance fields
.field public volatile a:Lcom/daydreamer/wecatch/ei3;

.field public final b:Lcom/daydreamer/wecatch/fg3;

.field public volatile c:Z

.field public final d:Lcom/daydreamer/wecatch/eh3;

.field public final e:Lcom/daydreamer/wecatch/ph3;

.field public final f:Lcom/daydreamer/wecatch/bi3;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    new-instance v0, Lcom/daydreamer/wecatch/ci3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ci3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/ci3;->i:Lcom/daydreamer/wecatch/ci3$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ci3;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ci3;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/eh3;Lcom/daydreamer/wecatch/ph3;Lcom/daydreamer/wecatch/bi3;)V
    .registers 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ci3;->d:Lcom/daydreamer/wecatch/eh3;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ci3;->e:Lcom/daydreamer/wecatch/ph3;

    iput-object p4, p0, Lcom/daydreamer/wecatch/ci3;->f:Lcom/daydreamer/wecatch/bi3;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->G()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/daydreamer/wecatch/fg3;->f:Lcom/daydreamer/wecatch/fg3;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2c

    .line 3
    :cond_2a
    sget-object p2, Lcom/daydreamer/wecatch/fg3;->e:Lcom/daydreamer/wecatch/fg3;

    .line 4
    :goto_2c
    iput-object p2, p0, Lcom/daydreamer/wecatch/ci3;->b:Lcom/daydreamer/wecatch/fg3;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ci3;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ci3;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci3;->a:Lcom/daydreamer/wecatch/ei3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->n()Lcom/daydreamer/wecatch/jk3;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/jk3;->close()V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/gg3;)V
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci3;->a:Lcom/daydreamer/wecatch/ei3;

    if-eqz v0, :cond_a

    return-void

    .line 2
    :cond_a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 3
    :goto_13
    sget-object v1, Lcom/daydreamer/wecatch/ci3;->i:Lcom/daydreamer/wecatch/ci3$a;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ci3$a;->a(Lcom/daydreamer/wecatch/gg3;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ci3;->f:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/bi3;->p0(Ljava/util/List;Z)Lcom/daydreamer/wecatch/ei3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ci3;->a:Lcom/daydreamer/wecatch/ei3;

    .line 5
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/ci3;->c:Z

    if-nez p1, :cond_4e

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/ci3;->a:Lcom/daydreamer/wecatch/ei3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei3;->v()Lcom/daydreamer/wecatch/mk3;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/ci3;->e:Lcom/daydreamer/wecatch/ph3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ph3;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/mk3;->g(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/mk3;

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/ci3;->a:Lcom/daydreamer/wecatch/ei3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei3;->E()Lcom/daydreamer/wecatch/mk3;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/ci3;->e:Lcom/daydreamer/wecatch/ph3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ph3;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/mk3;->g(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/mk3;

    return-void

    .line 8
    :cond_4e
    iget-object p1, p0, Lcom/daydreamer/wecatch/ci3;->a:Lcom/daydreamer/wecatch/ei3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/daydreamer/wecatch/xh3;->g:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ei3;->f(Lcom/daydreamer/wecatch/xh3;)V

    .line 9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci3;->f:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bi3;->flush()V

    return-void
.end method

.method public cancel()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ci3;->c:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci3;->a:Lcom/daydreamer/wecatch/ei3;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/daydreamer/wecatch/xh3;->g:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ei3;->f(Lcom/daydreamer/wecatch/xh3;)V

    :cond_c
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

    goto :goto_12

    .line 2
    :cond_e
    invoke-static {p1}, Lcom/daydreamer/wecatch/ng3;->s(Lcom/daydreamer/wecatch/ig3;)J

    move-result-wide v0

    :goto_12
    return-wide v0
.end method

.method public e(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/lk3;
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ci3;->a:Lcom/daydreamer/wecatch/ei3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei3;->p()Lcom/daydreamer/wecatch/ei3$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/daydreamer/wecatch/gg3;J)Lcom/daydreamer/wecatch/jk3;
    .registers 4

    const-string p2, "request"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ci3;->a:Lcom/daydreamer/wecatch/ei3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei3;->n()Lcom/daydreamer/wecatch/jk3;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lcom/daydreamer/wecatch/ig3$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci3;->a:Lcom/daydreamer/wecatch/ei3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->C()Lcom/daydreamer/wecatch/zf3;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/ci3;->i:Lcom/daydreamer/wecatch/ci3$a;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ci3;->b:Lcom/daydreamer/wecatch/fg3;

    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/ci3$a;->b(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/fg3;)Lcom/daydreamer/wecatch/ig3$a;

    move-result-object v0

    if-eqz p1, :cond_1c

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    return-object v0
.end method

.method public h()Lcom/daydreamer/wecatch/eh3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci3;->d:Lcom/daydreamer/wecatch/eh3;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ci3.a (com.daydreamer.wecatch.ci3$a)
.class public final Lcom/daydreamer/wecatch/ci3$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ci3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ci3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/gg3;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gg3;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    sget-object v3, Lcom/daydreamer/wecatch/yh3;->f:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    sget-object v3, Lcom/daydreamer/wecatch/yh3;->g:Lcom/daydreamer/wecatch/sj3;

    sget-object v4, Lcom/daydreamer/wecatch/rh3;->a:Lcom/daydreamer/wecatch/rh3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/rh3;->c(Lcom/daydreamer/wecatch/ag3;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/gg3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 6
    new-instance v3, Lcom/daydreamer/wecatch/yh3;

    sget-object v4, Lcom/daydreamer/wecatch/yh3;->i:Lcom/daydreamer/wecatch/sj3;

    invoke-direct {v3, v4, v2}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_48
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    sget-object v3, Lcom/daydreamer/wecatch/yh3;->h:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v2

    :goto_5f
    if-ge p1, v2, :cond_a7

    .line 9
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/ci3;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    const-string v4, "te"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 11
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 12
    :cond_98
    new-instance v4, Lcom/daydreamer/wecatch/yh3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a4
    add-int/lit8 p1, p1, 0x1

    goto :goto_5f

    :cond_a7
    return-object v1
.end method

.method public final b(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/fg3;)Lcom/daydreamer/wecatch/ig3$a;
    .registers 10

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zf3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zf3$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_4f

    .line 3
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 5
    invoke-static {v4, v6}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 6
    sget-object v2, Lcom/daydreamer/wecatch/th3;->d:Lcom/daydreamer/wecatch/th3$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/th3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/th3;

    move-result-object v2

    goto :goto_4c

    .line 7
    :cond_3f
    invoke-static {}, Lcom/daydreamer/wecatch/ci3;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    .line 8
    invoke-virtual {v0, v4, v5}, Lcom/daydreamer/wecatch/zf3$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    :cond_4c
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_4f
    if-eqz v2, :cond_6b

    .line 9
    new-instance p1, Lcom/daydreamer/wecatch/ig3$a;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/ig3$a;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ig3$a;->p(Lcom/daydreamer/wecatch/fg3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 11
    iget p2, v2, Lcom/daydreamer/wecatch/th3;->b:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ig3$a;->g(I)Lcom/daydreamer/wecatch/ig3$a;

    .line 12
    iget-object p2, v2, Lcom/daydreamer/wecatch/th3;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ig3$a;->m(Ljava/lang/String;)Lcom/daydreamer/wecatch/ig3$a;

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zf3$a;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ig3$a;->k(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/ig3$a;

    return-object p1

    .line 14
    :cond_6b
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
