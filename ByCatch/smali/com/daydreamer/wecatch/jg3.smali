###### Class com.daydreamer.wecatch.jg3 (com.daydreamer.wecatch.jg3)
.class public abstract Lcom/daydreamer/wecatch/jg3;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jg3$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/jg3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/jg3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/jg3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/jg3;->a:Lcom/daydreamer/wecatch/jg3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lcom/daydreamer/wecatch/cg3;JLcom/daydreamer/wecatch/rj3;)Lcom/daydreamer/wecatch/jg3;
    .registers 5

    sget-object v0, Lcom/daydreamer/wecatch/jg3;->a:Lcom/daydreamer/wecatch/jg3$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/jg3$a;->a(Lcom/daydreamer/wecatch/cg3;JLcom/daydreamer/wecatch/rj3;)Lcom/daydreamer/wecatch/jg3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg3;->h()Lcom/daydreamer/wecatch/rj3;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->i()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg3;->e()Lcom/daydreamer/wecatch/cg3;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cg3;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    sget-object v0, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    :goto_11
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg3;->h()Lcom/daydreamer/wecatch/rj3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e()Lcom/daydreamer/wecatch/cg3;
.end method

.method public abstract h()Lcom/daydreamer/wecatch/rj3;
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg3;->h()Lcom/daydreamer/wecatch/rj3;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jg3;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ng3;->E(Lcom/daydreamer/wecatch/rj3;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/rj3;->h0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_15

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/z63;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_15
    move-exception v1

    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v2

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/z63;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

###### Class com.daydreamer.wecatch.jg3.a (com.daydreamer.wecatch.jg3$a)
.class public final Lcom/daydreamer/wecatch/jg3$a;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jg3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/jg3$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/jg3$a;[BLcom/daydreamer/wecatch/cg3;ILjava/lang/Object;)Lcom/daydreamer/wecatch/jg3;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/jg3$a;->c([BLcom/daydreamer/wecatch/cg3;)Lcom/daydreamer/wecatch/jg3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/cg3;JLcom/daydreamer/wecatch/rj3;)Lcom/daydreamer/wecatch/jg3;
    .registers 6

    const-string v0, "content"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/daydreamer/wecatch/jg3$a;->b(Lcom/daydreamer/wecatch/rj3;Lcom/daydreamer/wecatch/cg3;J)Lcom/daydreamer/wecatch/jg3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/daydreamer/wecatch/rj3;Lcom/daydreamer/wecatch/cg3;J)Lcom/daydreamer/wecatch/jg3;
    .registers 6

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jg3$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/jg3$a$a;-><init>(Lcom/daydreamer/wecatch/rj3;Lcom/daydreamer/wecatch/cg3;J)V

    return-object v0
.end method

.method public final c([BLcom/daydreamer/wecatch/cg3;)Lcom/daydreamer/wecatch/jg3;
    .registers 6

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->p0([B)Lcom/daydreamer/wecatch/pj3;

    .line 3
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/daydreamer/wecatch/jg3$a;->b(Lcom/daydreamer/wecatch/rj3;Lcom/daydreamer/wecatch/cg3;J)Lcom/daydreamer/wecatch/jg3;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jg3.a.C0029a (com.daydreamer.wecatch.jg3$a$a)
.class public final Lcom/daydreamer/wecatch/jg3$a$a;
.super Lcom/daydreamer/wecatch/jg3;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jg3$a;->b(Lcom/daydreamer/wecatch/rj3;Lcom/daydreamer/wecatch/cg3;J)Lcom/daydreamer/wecatch/jg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/daydreamer/wecatch/rj3;

.field public final synthetic c:Lcom/daydreamer/wecatch/cg3;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rj3;Lcom/daydreamer/wecatch/cg3;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jg3$a$a;->b:Lcom/daydreamer/wecatch/rj3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jg3$a$a;->c:Lcom/daydreamer/wecatch/cg3;

    iput-wide p3, p0, Lcom/daydreamer/wecatch/jg3$a$a;->d:J

    invoke-direct {p0}, Lcom/daydreamer/wecatch/jg3;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/jg3$a$a;->d:J

    return-wide v0
.end method

.method public e()Lcom/daydreamer/wecatch/cg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jg3$a$a;->c:Lcom/daydreamer/wecatch/cg3;

    return-object v0
.end method

.method public h()Lcom/daydreamer/wecatch/rj3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jg3$a$a;->b:Lcom/daydreamer/wecatch/rj3;

    return-object v0
.end method
