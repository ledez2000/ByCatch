###### Class com.daydreamer.wecatch.jb3 (com.daydreamer.wecatch.jb3)
.class public final Lcom/daydreamer/wecatch/jb3;
.super Lcom/daydreamer/wecatch/z53;
.source "CoroutineContext.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/ad3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jb3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/z53;",
        "Lcom/daydreamer/wecatch/ad3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/jb3$a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/jb3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/jb3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/jb3;->b:Lcom/daydreamer/wecatch/jb3$a;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/jb3;->b:Lcom/daydreamer/wecatch/jb3$a;

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/z53;-><init>(Lcom/daydreamer/wecatch/f63$c;)V

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/jb3;->a:J

    return-void
.end method


# virtual methods
.method public A(Lcom/daydreamer/wecatch/f63;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public B(Lcom/daydreamer/wecatch/f63;)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/kb3;->b:Lcom/daydreamer/wecatch/kb3$a;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/kb3;

    const-string v0, "coroutine"

    if-nez p1, :cond_d

    goto :goto_15

    :cond_d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/kb3;->x()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_15

    :cond_14
    move-object v0, p1

    .line 2
    :goto_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, " @"

    move-object v1, v7

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2e

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    .line 6
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 7
    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jb3;->x()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/jb3;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/jb3;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/jb3;->a:J

    iget-wide v5, p1, Lcom/daydreamer/wecatch/jb3;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public bridge synthetic f(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/jb3;->A(Lcom/daydreamer/wecatch/f63;Ljava/lang/String;)V

    return-void
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/daydreamer/wecatch/jb3;->a:J

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/c;->a(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic t(Lcom/daydreamer/wecatch/f63;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb3;->B(Lcom/daydreamer/wecatch/f63;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/jb3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/jb3;->a:J

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.jb3.a (com.daydreamer.wecatch.jb3$a)
.class public final Lcom/daydreamer/wecatch/jb3$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/f63$c<",
        "Lcom/daydreamer/wecatch/jb3;",
        ">;"
    }
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

    invoke-direct {p0}, Lcom/daydreamer/wecatch/jb3$a;-><init>()V

    return-void
.end method
