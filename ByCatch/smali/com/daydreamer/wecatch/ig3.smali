###### Class com.daydreamer.wecatch.ig3 (com.daydreamer.wecatch.ig3)
.class public final Lcom/daydreamer/wecatch/ig3;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ig3$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/gf3;

.field public final b:Lcom/daydreamer/wecatch/gg3;

.field public final c:Lcom/daydreamer/wecatch/fg3;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/daydreamer/wecatch/yf3;

.field public final g:Lcom/daydreamer/wecatch/zf3;

.field public final h:Lcom/daydreamer/wecatch/jg3;

.field public final i:Lcom/daydreamer/wecatch/ig3;

.field public final j:Lcom/daydreamer/wecatch/ig3;

.field public final k:Lcom/daydreamer/wecatch/ig3;

.field public final l:J

.field public final m:J

.field public final n:Lcom/daydreamer/wecatch/ah3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/fg3;Ljava/lang/String;ILcom/daydreamer/wecatch/yf3;Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/jg3;Lcom/daydreamer/wecatch/ig3;Lcom/daydreamer/wecatch/ig3;Lcom/daydreamer/wecatch/ig3;JJLcom/daydreamer/wecatch/ah3;)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/ig3;->b:Lcom/daydreamer/wecatch/gg3;

    iput-object v2, v0, Lcom/daydreamer/wecatch/ig3;->c:Lcom/daydreamer/wecatch/fg3;

    iput-object v3, v0, Lcom/daydreamer/wecatch/ig3;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/daydreamer/wecatch/ig3;->e:I

    move-object v1, p5

    iput-object v1, v0, Lcom/daydreamer/wecatch/ig3;->f:Lcom/daydreamer/wecatch/yf3;

    iput-object v4, v0, Lcom/daydreamer/wecatch/ig3;->g:Lcom/daydreamer/wecatch/zf3;

    move-object v1, p7

    iput-object v1, v0, Lcom/daydreamer/wecatch/ig3;->h:Lcom/daydreamer/wecatch/jg3;

    move-object v1, p8

    iput-object v1, v0, Lcom/daydreamer/wecatch/ig3;->i:Lcom/daydreamer/wecatch/ig3;

    move-object v1, p9

    iput-object v1, v0, Lcom/daydreamer/wecatch/ig3;->j:Lcom/daydreamer/wecatch/ig3;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/daydreamer/wecatch/ig3;->k:Lcom/daydreamer/wecatch/ig3;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/daydreamer/wecatch/ig3;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/daydreamer/wecatch/ig3;->m:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/daydreamer/wecatch/ig3;->n:Lcom/daydreamer/wecatch/ah3;

    return-void
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ig3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/daydreamer/wecatch/ig3$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ig3$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ig3$a;-><init>(Lcom/daydreamer/wecatch/ig3;)V

    return-object v0
.end method

.method public final B()Lcom/daydreamer/wecatch/ig3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->k:Lcom/daydreamer/wecatch/ig3;

    return-object v0
.end method

.method public final C()Lcom/daydreamer/wecatch/fg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->c:Lcom/daydreamer/wecatch/fg3;

    return-object v0
.end method

.method public final I()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ig3;->m:J

    return-wide v0
.end method

.method public final J()Lcom/daydreamer/wecatch/gg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->b:Lcom/daydreamer/wecatch/gg3;

    return-object v0
.end method

.method public final O()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ig3;->l:J

    return-wide v0
.end method

.method public final a()Lcom/daydreamer/wecatch/jg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->h:Lcom/daydreamer/wecatch/jg3;

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/gf3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->a:Lcom/daydreamer/wecatch/gf3;

    if-nez v0, :cond_e

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/gf3;->n:Lcom/daydreamer/wecatch/gf3$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ig3;->g:Lcom/daydreamer/wecatch/zf3;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gf3$b;->b(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/gf3;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/ig3;->a:Lcom/daydreamer/wecatch/gf3;

    :cond_e
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->h:Lcom/daydreamer/wecatch/jg3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jg3;->close()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/daydreamer/wecatch/ig3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->j:Lcom/daydreamer/wecatch/ig3;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/kf3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->g:Lcom/daydreamer/wecatch/zf3;

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/ig3;->e:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_14

    const/16 v2, 0x197

    if-eq v1, v2, :cond_11

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v1, "Proxy-Authenticate"

    goto :goto_16

    :cond_14
    const-string v1, "WWW-Authenticate"

    .line 4
    :goto_16
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/nh3;->a(Lcom/daydreamer/wecatch/zf3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ig3;->e:I

    return v0
.end method

.method public final h()Lcom/daydreamer/wecatch/ah3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->n:Lcom/daydreamer/wecatch/ah3;

    return-object v0
.end method

.method public final m()Lcom/daydreamer/wecatch/yf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->f:Lcom/daydreamer/wecatch/yf3;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/daydreamer/wecatch/ig3;->s(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->g:Lcom/daydreamer/wecatch/zf3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    move-object p2, p1

    :cond_e
    return-object p2
.end method

.method public final t()Lcom/daydreamer/wecatch/zf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->g:Lcom/daydreamer/wecatch/zf3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ig3;->c:Lcom/daydreamer/wecatch/fg3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/ig3;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ig3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ig3;->b:Lcom/daydreamer/wecatch/gg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ig3;->e:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_7

    goto :goto_d

    :cond_7
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/daydreamer/wecatch/ig3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3;->i:Lcom/daydreamer/wecatch/ig3;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ig3.a (com.daydreamer.wecatch.ig3$a)
.class public Lcom/daydreamer/wecatch/ig3$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ig3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/gg3;

.field public b:Lcom/daydreamer/wecatch/fg3;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/daydreamer/wecatch/yf3;

.field public f:Lcom/daydreamer/wecatch/zf3$a;

.field public g:Lcom/daydreamer/wecatch/jg3;

.field public h:Lcom/daydreamer/wecatch/ig3;

.field public i:Lcom/daydreamer/wecatch/ig3;

.field public j:Lcom/daydreamer/wecatch/ig3;

.field public k:J

.field public l:J

.field public m:Lcom/daydreamer/wecatch/ah3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/ig3$a;->c:I

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/zf3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zf3$a;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig3$a;->f:Lcom/daydreamer/wecatch/zf3$a;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ig3;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/ig3$a;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig3$a;->a:Lcom/daydreamer/wecatch/gg3;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->C()Lcom/daydreamer/wecatch/fg3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig3$a;->b:Lcom/daydreamer/wecatch/fg3;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/ig3$a;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig3$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->m()Lcom/daydreamer/wecatch/yf3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig3$a;->e:Lcom/daydreamer/wecatch/yf3;

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->t()Lcom/daydreamer/wecatch/zf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zf3;->g()Lcom/daydreamer/wecatch/zf3$a;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig3$a;->f:Lcom/daydreamer/wecatch/zf3$a;

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig3$a;->g:Lcom/daydreamer/wecatch/jg3;

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->x()Lcom/daydreamer/wecatch/ig3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig3$a;->h:Lcom/daydreamer/wecatch/ig3;

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->d()Lcom/daydreamer/wecatch/ig3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig3$a;->i:Lcom/daydreamer/wecatch/ig3;

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->B()Lcom/daydreamer/wecatch/ig3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig3$a;->j:Lcom/daydreamer/wecatch/ig3;

    .line 16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/ig3$a;->k:J

    .line 17
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->I()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/ig3$a;->l:J

    .line 18
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->h()Lcom/daydreamer/wecatch/ah3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ig3$a;->m:Lcom/daydreamer/wecatch/ah3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ig3$a;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3$a;->f:Lcom/daydreamer/wecatch/zf3$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/zf3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    return-object p0
.end method

.method public b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/ig3$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig3$a;->g:Lcom/daydreamer/wecatch/jg3;

    return-object p0
.end method

.method public c()Lcom/daydreamer/wecatch/ig3;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget v5, v0, Lcom/daydreamer/wecatch/ig3$a;->c:I

    if-ltz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_5b

    .line 2
    iget-object v2, v0, Lcom/daydreamer/wecatch/ig3$a;->a:Lcom/daydreamer/wecatch/gg3;

    if-eqz v2, :cond_4f

    .line 3
    iget-object v3, v0, Lcom/daydreamer/wecatch/ig3$a;->b:Lcom/daydreamer/wecatch/fg3;

    if-eqz v3, :cond_43

    .line 4
    iget-object v4, v0, Lcom/daydreamer/wecatch/ig3$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_37

    .line 5
    iget-object v6, v0, Lcom/daydreamer/wecatch/ig3$a;->e:Lcom/daydreamer/wecatch/yf3;

    .line 6
    iget-object v1, v0, Lcom/daydreamer/wecatch/ig3$a;->f:Lcom/daydreamer/wecatch/zf3$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/zf3$a;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lcom/daydreamer/wecatch/ig3$a;->g:Lcom/daydreamer/wecatch/jg3;

    .line 8
    iget-object v9, v0, Lcom/daydreamer/wecatch/ig3$a;->h:Lcom/daydreamer/wecatch/ig3;

    .line 9
    iget-object v10, v0, Lcom/daydreamer/wecatch/ig3$a;->i:Lcom/daydreamer/wecatch/ig3;

    .line 10
    iget-object v11, v0, Lcom/daydreamer/wecatch/ig3$a;->j:Lcom/daydreamer/wecatch/ig3;

    .line 11
    iget-wide v12, v0, Lcom/daydreamer/wecatch/ig3$a;->k:J

    .line 12
    iget-wide v14, v0, Lcom/daydreamer/wecatch/ig3$a;->l:J

    .line 13
    iget-object v1, v0, Lcom/daydreamer/wecatch/ig3$a;->m:Lcom/daydreamer/wecatch/ah3;

    .line 14
    new-instance v17, Lcom/daydreamer/wecatch/ig3;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/daydreamer/wecatch/ig3;-><init>(Lcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/fg3;Ljava/lang/String;ILcom/daydreamer/wecatch/yf3;Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/jg3;Lcom/daydreamer/wecatch/ig3;Lcom/daydreamer/wecatch/ig3;Lcom/daydreamer/wecatch/ig3;JJLcom/daydreamer/wecatch/ah3;)V

    return-object v17

    .line 15
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/daydreamer/wecatch/ig3$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3$a;
    .registers 3

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/ig3$a;->f(Ljava/lang/String;Lcom/daydreamer/wecatch/ig3;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig3$a;->i:Lcom/daydreamer/wecatch/ig3;

    return-object p0
.end method

.method public final e(Lcom/daydreamer/wecatch/ig3;)V
    .registers 3

    if-eqz p1, :cond_1a

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_e

    goto :goto_1a

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/daydreamer/wecatch/ig3;)V
    .registers 6

    if-eqz p2, :cond_9c

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_81

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ig3;->x()Lcom/daydreamer/wecatch/ig3;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_66

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ig3;->d()Lcom/daydreamer/wecatch/ig3;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_4b

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ig3;->B()Lcom/daydreamer/wecatch/ig3;

    move-result-object p2

    if-nez p2, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_30

    goto :goto_9c

    :cond_30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9c
    :goto_9c
    return-void
.end method

.method public g(I)Lcom/daydreamer/wecatch/ig3$a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/ig3$a;->c:I

    return-object p0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ig3$a;->c:I

    return v0
.end method

.method public i(Lcom/daydreamer/wecatch/yf3;)Lcom/daydreamer/wecatch/ig3$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig3$a;->e:Lcom/daydreamer/wecatch/yf3;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ig3$a;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig3$a;->f:Lcom/daydreamer/wecatch/zf3$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/zf3$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    return-object p0
.end method

.method public k(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/ig3$a;
    .registers 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zf3;->g()Lcom/daydreamer/wecatch/zf3$a;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ig3$a;->f:Lcom/daydreamer/wecatch/zf3$a;

    return-object p0
.end method

.method public final l(Lcom/daydreamer/wecatch/ah3;)V
    .registers 3

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig3$a;->m:Lcom/daydreamer/wecatch/ah3;

    return-void
.end method

.method public m(Ljava/lang/String;)Lcom/daydreamer/wecatch/ig3$a;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig3$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3$a;
    .registers 3

    const-string v0, "networkResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/ig3$a;->f(Ljava/lang/String;Lcom/daydreamer/wecatch/ig3;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig3$a;->h:Lcom/daydreamer/wecatch/ig3;

    return-object p0
.end method

.method public o(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ig3$a;->e(Lcom/daydreamer/wecatch/ig3;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig3$a;->j:Lcom/daydreamer/wecatch/ig3;

    return-object p0
.end method

.method public p(Lcom/daydreamer/wecatch/fg3;)Lcom/daydreamer/wecatch/ig3$a;
    .registers 3

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig3$a;->b:Lcom/daydreamer/wecatch/fg3;

    return-object p0
.end method

.method public q(J)Lcom/daydreamer/wecatch/ig3$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/ig3$a;->l:J

    return-object p0
.end method

.method public r(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3$a;
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig3$a;->a:Lcom/daydreamer/wecatch/gg3;

    return-object p0
.end method

.method public s(J)Lcom/daydreamer/wecatch/ig3$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/ig3$a;->k:J

    return-object p0
.end method
