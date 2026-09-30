###### Class com.daydreamer.wecatch.dg3 (com.daydreamer.wecatch.dg3)
.class public final Lcom/daydreamer/wecatch/dg3;
.super Lcom/daydreamer/wecatch/hg3;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/dg3$b;,
        Lcom/daydreamer/wecatch/dg3$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/daydreamer/wecatch/cg3;

.field public static final g:Lcom/daydreamer/wecatch/cg3;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Lcom/daydreamer/wecatch/cg3;

.field public b:J

.field public final c:Lcom/daydreamer/wecatch/sj3;

.field public final d:Lcom/daydreamer/wecatch/cg3;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/dg3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/cg3;->f:Lcom/daydreamer/wecatch/cg3$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cg3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/dg3;->f:Lcom/daydreamer/wecatch/cg3;

    const-string v1, "multipart/alternative"

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cg3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    const-string v1, "multipart/digest"

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cg3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    const-string v1, "multipart/parallel"

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cg3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    const-string v1, "multipart/form-data"

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cg3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/dg3;->g:Lcom/daydreamer/wecatch/cg3;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 6
    sput-object v1, Lcom/daydreamer/wecatch/dg3;->h:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 7
    sput-object v1, Lcom/daydreamer/wecatch/dg3;->i:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    .line 8
    sput-object v0, Lcom/daydreamer/wecatch/dg3;->j:[B

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/sj3;Lcom/daydreamer/wecatch/cg3;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/sj3;",
            "Lcom/daydreamer/wecatch/cg3;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/dg3$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/hg3;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dg3;->c:Lcom/daydreamer/wecatch/sj3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dg3;->d:Lcom/daydreamer/wecatch/cg3;

    iput-object p3, p0, Lcom/daydreamer/wecatch/dg3;->e:Ljava/util/List;

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/cg3;->f:Lcom/daydreamer/wecatch/cg3$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dg3;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/cg3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/dg3;->a:Lcom/daydreamer/wecatch/cg3;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/daydreamer/wecatch/dg3;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dg3;->c:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sj3;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/daydreamer/wecatch/qj3;Z)J
    .registers 15

    if-eqz p2, :cond_9

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    move-object v0, p1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    iget-object v1, p0, Lcom/daydreamer/wecatch/dg3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v1, :cond_ae

    .line 3
    iget-object v6, p0, Lcom/daydreamer/wecatch/dg3;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/dg3$b;

    .line 4
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/dg3$b;->b()Lcom/daydreamer/wecatch/zf3;

    move-result-object v7

    .line 5
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/dg3$b;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object v6

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    sget-object v8, Lcom/daydreamer/wecatch/dg3;->j:[B

    invoke-interface {p1, v8}, Lcom/daydreamer/wecatch/qj3;->M([B)Lcom/daydreamer/wecatch/qj3;

    .line 7
    iget-object v8, p0, Lcom/daydreamer/wecatch/dg3;->c:Lcom/daydreamer/wecatch/sj3;

    invoke-interface {p1, v8}, Lcom/daydreamer/wecatch/qj3;->N(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/qj3;

    .line 8
    sget-object v8, Lcom/daydreamer/wecatch/dg3;->i:[B

    invoke-interface {p1, v8}, Lcom/daydreamer/wecatch/qj3;->M([B)Lcom/daydreamer/wecatch/qj3;

    if-eqz v7, :cond_5f

    .line 9
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3f
    if-ge v9, v8, :cond_5f

    .line 10
    invoke-virtual {v7, v9}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v10

    .line 11
    sget-object v11, Lcom/daydreamer/wecatch/dg3;->h:[B

    invoke-interface {v10, v11}, Lcom/daydreamer/wecatch/qj3;->M([B)Lcom/daydreamer/wecatch/qj3;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v10

    .line 13
    sget-object v11, Lcom/daydreamer/wecatch/dg3;->i:[B

    invoke-interface {v10, v11}, Lcom/daydreamer/wecatch/qj3;->M([B)Lcom/daydreamer/wecatch/qj3;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    .line 14
    :cond_5f
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/hg3;->contentType()Lcom/daydreamer/wecatch/cg3;

    move-result-object v7

    if-eqz v7, :cond_78

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/cg3;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v7

    .line 17
    sget-object v8, Lcom/daydreamer/wecatch/dg3;->i:[B

    invoke-interface {v7, v8}, Lcom/daydreamer/wecatch/qj3;->M([B)Lcom/daydreamer/wecatch/qj3;

    .line 18
    :cond_78
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/hg3;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_92

    const-string v9, "Content-Length: "

    .line 19
    invoke-interface {p1, v9}, Lcom/daydreamer/wecatch/qj3;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v9

    .line 20
    invoke-interface {v9, v7, v8}, Lcom/daydreamer/wecatch/qj3;->d0(J)Lcom/daydreamer/wecatch/qj3;

    move-result-object v9

    .line 21
    sget-object v10, Lcom/daydreamer/wecatch/dg3;->i:[B

    invoke-interface {v9, v10}, Lcom/daydreamer/wecatch/qj3;->M([B)Lcom/daydreamer/wecatch/qj3;

    goto :goto_9b

    :cond_92
    if-eqz p2, :cond_9b

    .line 22
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->a()V

    return-wide v9

    .line 23
    :cond_9b
    :goto_9b
    sget-object v9, Lcom/daydreamer/wecatch/dg3;->i:[B

    invoke-interface {p1, v9}, Lcom/daydreamer/wecatch/qj3;->M([B)Lcom/daydreamer/wecatch/qj3;

    if-eqz p2, :cond_a4

    add-long/2addr v3, v7

    goto :goto_a7

    .line 24
    :cond_a4
    invoke-virtual {v6, p1}, Lcom/daydreamer/wecatch/hg3;->writeTo(Lcom/daydreamer/wecatch/qj3;)V

    .line 25
    :goto_a7
    invoke-interface {p1, v9}, Lcom/daydreamer/wecatch/qj3;->M([B)Lcom/daydreamer/wecatch/qj3;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    .line 26
    :cond_ae
    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/daydreamer/wecatch/dg3;->j:[B

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/qj3;->M([B)Lcom/daydreamer/wecatch/qj3;

    .line 27
    iget-object v2, p0, Lcom/daydreamer/wecatch/dg3;->c:Lcom/daydreamer/wecatch/sj3;

    invoke-interface {p1, v2}, Lcom/daydreamer/wecatch/qj3;->N(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/qj3;

    .line 28
    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/qj3;->M([B)Lcom/daydreamer/wecatch/qj3;

    .line 29
    sget-object v1, Lcom/daydreamer/wecatch/dg3;->i:[B

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/qj3;->M([B)Lcom/daydreamer/wecatch/qj3;

    if-eqz p2, :cond_d0

    .line 30
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 31
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->a()V

    :cond_d0
    return-wide v3
.end method

.method public contentLength()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/dg3;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/dg3;->b(Lcom/daydreamer/wecatch/qj3;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/daydreamer/wecatch/dg3;->b:J

    :cond_10
    return-wide v0
.end method

.method public contentType()Lcom/daydreamer/wecatch/cg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dg3;->a:Lcom/daydreamer/wecatch/cg3;

    return-object v0
.end method

.method public writeTo(Lcom/daydreamer/wecatch/qj3;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/dg3;->b(Lcom/daydreamer/wecatch/qj3;Z)J

    return-void
.end method

###### Class com.daydreamer.wecatch.dg3.a (com.daydreamer.wecatch.dg3$a)
.class public final Lcom/daydreamer/wecatch/dg3$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/dg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/sj3;

.field public b:Lcom/daydreamer/wecatch/cg3;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/dg3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/daydreamer/wecatch/dg3$a;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/sj3;->e:Lcom/daydreamer/wecatch/sj3$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/sj3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/dg3$a;->a:Lcom/daydreamer/wecatch/sj3;

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/dg3;->f:Lcom/daydreamer/wecatch/cg3;

    iput-object p1, p0, Lcom/daydreamer/wecatch/dg3$a;->b:Lcom/daydreamer/wecatch/cg3;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dg3$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_11

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/dg3$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/dg3$a;
    .registers 4

    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/dg3$b;->c:Lcom/daydreamer/wecatch/dg3$b$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/dg3$b$a;->a(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/dg3$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dg3$a;->b(Lcom/daydreamer/wecatch/dg3$b;)Lcom/daydreamer/wecatch/dg3$a;

    return-object p0
.end method

.method public final b(Lcom/daydreamer/wecatch/dg3$b;)Lcom/daydreamer/wecatch/dg3$a;
    .registers 3

    const-string v0, "part"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dg3$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lcom/daydreamer/wecatch/dg3;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dg3$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/dg3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dg3$a;->a:Lcom/daydreamer/wecatch/sj3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dg3$a;->b:Lcom/daydreamer/wecatch/cg3;

    iget-object v3, p0, Lcom/daydreamer/wecatch/dg3$a;->c:Ljava/util/List;

    invoke-static {v3}, Lcom/daydreamer/wecatch/ng3;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/dg3;-><init>(Lcom/daydreamer/wecatch/sj3;Lcom/daydreamer/wecatch/cg3;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/daydreamer/wecatch/cg3;)Lcom/daydreamer/wecatch/dg3$a;
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cg3;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dg3$a;->b:Lcom/daydreamer/wecatch/cg3;

    return-object p0

    .line 3
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.dg3.b (com.daydreamer.wecatch.dg3$b)
.class public final Lcom/daydreamer/wecatch/dg3$b;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/dg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/dg3$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/dg3$b$a;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/zf3;

.field public final b:Lcom/daydreamer/wecatch/hg3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/dg3$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/dg3$b$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/dg3$b;->c:Lcom/daydreamer/wecatch/dg3$b$a;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dg3$b;->a:Lcom/daydreamer/wecatch/zf3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dg3$b;->b:Lcom/daydreamer/wecatch/hg3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;Lcom/daydreamer/wecatch/e83;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/dg3$b;-><init>(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/hg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dg3$b;->b:Lcom/daydreamer/wecatch/hg3;

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/zf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dg3$b;->a:Lcom/daydreamer/wecatch/zf3;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.dg3.b.a (com.daydreamer.wecatch.dg3$b$a)
.class public final Lcom/daydreamer/wecatch/dg3$b$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/dg3$b;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/dg3$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/dg3$b;
    .registers 7

    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const-string v1, "Content-Type"

    .line 1
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/zf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_f
    move-object v1, v0

    :goto_10
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_3b

    if-eqz p1, :cond_22

    const-string v1, "Content-Length"

    .line 2
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/zf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v0

    :goto_23
    if-nez v1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_2f

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/dg3$b;

    invoke-direct {v1, p1, p2, v0}, Lcom/daydreamer/wecatch/dg3$b;-><init>(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;Lcom/daydreamer/wecatch/e83;)V

    return-object v1

    .line 4
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
