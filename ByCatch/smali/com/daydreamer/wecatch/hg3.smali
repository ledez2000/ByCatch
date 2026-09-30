###### Class com.daydreamer.wecatch.hg3 (com.daydreamer.wecatch.hg3)
.class public abstract Lcom/daydreamer/wecatch/hg3;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/hg3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/daydreamer/wecatch/hg3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/hg3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/hg3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/hg3;->Companion:Lcom/daydreamer/wecatch/hg3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/daydreamer/wecatch/cg3;Ljava/lang/String;)Lcom/daydreamer/wecatch/hg3;
    .registers 3

    sget-object v0, Lcom/daydreamer/wecatch/hg3;->Companion:Lcom/daydreamer/wecatch/hg3$a;

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/hg3$a;->b(Lcom/daydreamer/wecatch/cg3;Ljava/lang/String;)Lcom/daydreamer/wecatch/hg3;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/daydreamer/wecatch/cg3;[B)Lcom/daydreamer/wecatch/hg3;
    .registers 9

    sget-object v0, Lcom/daydreamer/wecatch/hg3;->Companion:Lcom/daydreamer/wecatch/hg3$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/daydreamer/wecatch/hg3$a;->e(Lcom/daydreamer/wecatch/hg3$a;Lcom/daydreamer/wecatch/cg3;[BIIILjava/lang/Object;)Lcom/daydreamer/wecatch/hg3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lcom/daydreamer/wecatch/cg3;
.end method

.method public isDuplex()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lcom/daydreamer/wecatch/qj3;)V
.end method

###### Class com.daydreamer.wecatch.hg3.a (com.daydreamer.wecatch.hg3$a)
.class public final Lcom/daydreamer/wecatch/hg3$a;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hg3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/hg3$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/hg3$a;Lcom/daydreamer/wecatch/cg3;[BIIILjava/lang/Object;)Lcom/daydreamer/wecatch/hg3;
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    .line 1
    array-length p4, p2

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/hg3$a;->c(Lcom/daydreamer/wecatch/cg3;[BII)Lcom/daydreamer/wecatch/hg3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/hg3$a;[BLcom/daydreamer/wecatch/cg3;IIILjava/lang/Object;)Lcom/daydreamer/wecatch/hg3;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    const/4 p3, 0x0

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_f

    .line 1
    array-length p4, p1

    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/hg3$a;->d([BLcom/daydreamer/wecatch/cg3;II)Lcom/daydreamer/wecatch/hg3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/daydreamer/wecatch/cg3;)Lcom/daydreamer/wecatch/hg3;
    .registers 6

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v1, v2}, Lcom/daydreamer/wecatch/cg3;->d(Lcom/daydreamer/wecatch/cg3;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_29

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/cg3;->f:Lcom/daydreamer/wecatch/cg3$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/cg3$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    move-result-object p2

    goto :goto_2a

    :cond_29
    move-object v0, v1

    .line 4
    :cond_2a
    :goto_2a
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/daydreamer/wecatch/hg3$a;->d([BLcom/daydreamer/wecatch/cg3;II)Lcom/daydreamer/wecatch/hg3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/daydreamer/wecatch/cg3;Ljava/lang/String;)Lcom/daydreamer/wecatch/hg3;
    .registers 4

    const-string v0, "content"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/hg3$a;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/cg3;)Lcom/daydreamer/wecatch/hg3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/daydreamer/wecatch/cg3;[BII)Lcom/daydreamer/wecatch/hg3;
    .registers 6

    const-string v0, "content"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/daydreamer/wecatch/hg3$a;->d([BLcom/daydreamer/wecatch/cg3;II)Lcom/daydreamer/wecatch/hg3;

    move-result-object p1

    return-object p1
.end method

.method public final d([BLcom/daydreamer/wecatch/cg3;II)Lcom/daydreamer/wecatch/hg3;
    .registers 12

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ng3;->i(JJJ)V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/hg3$a$a;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/daydreamer/wecatch/hg3$a$a;-><init>([BLcom/daydreamer/wecatch/cg3;II)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.hg3.a.C0022a (com.daydreamer.wecatch.hg3$a$a)
.class public final Lcom/daydreamer/wecatch/hg3$a$a;
.super Lcom/daydreamer/wecatch/hg3;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/hg3$a;->d([BLcom/daydreamer/wecatch/cg3;II)Lcom/daydreamer/wecatch/hg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/daydreamer/wecatch/cg3;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLcom/daydreamer/wecatch/cg3;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/hg3$a$a;->a:[B

    iput-object p2, p0, Lcom/daydreamer/wecatch/hg3$a$a;->b:Lcom/daydreamer/wecatch/cg3;

    iput p3, p0, Lcom/daydreamer/wecatch/hg3$a$a;->c:I

    iput p4, p0, Lcom/daydreamer/wecatch/hg3$a$a;->d:I

    invoke-direct {p0}, Lcom/daydreamer/wecatch/hg3;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/hg3$a$a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/daydreamer/wecatch/cg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hg3$a$a;->b:Lcom/daydreamer/wecatch/cg3;

    return-object v0
.end method

.method public writeTo(Lcom/daydreamer/wecatch/qj3;)V
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hg3$a$a;->a:[B

    iget v1, p0, Lcom/daydreamer/wecatch/hg3$a$a;->d:I

    iget v2, p0, Lcom/daydreamer/wecatch/hg3$a$a;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/qj3;->j([BII)Lcom/daydreamer/wecatch/qj3;

    return-void
.end method
