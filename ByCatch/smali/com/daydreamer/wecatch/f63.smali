###### Class com.daydreamer.wecatch.f63 (com.daydreamer.wecatch.f63)
.class public interface abstract Lcom/daydreamer/wecatch/f63;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/f63$c;,
        Lcom/daydreamer/wecatch/f63$b;,
        Lcom/daydreamer/wecatch/f63$a;
    }
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/daydreamer/wecatch/r73<",
            "-TR;-",
            "Lcom/daydreamer/wecatch/f63$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/daydreamer/wecatch/f63$b;",
            ">(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;)",
            "Lcom/daydreamer/wecatch/f63;"
        }
    .end annotation
.end method

.method public abstract plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;
.end method

###### Class com.daydreamer.wecatch.f63.a (com.daydreamer.wecatch.f63$a)
.class public final Lcom/daydreamer/wecatch/f63$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/f63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    if-ne p1, v0, :cond_a

    goto :goto_12

    .line 2
    :cond_a
    sget-object v0, Lcom/daydreamer/wecatch/f63$a$a;->c:Lcom/daydreamer/wecatch/f63$a$a;

    invoke-interface {p1, p0, v0}, Lcom/daydreamer/wecatch/f63;->fold(Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/f63;

    :goto_12
    return-object p0
.end method

###### Class com.daydreamer.wecatch.f63.a.C0017a (com.daydreamer.wecatch.f63$a$a)
.class public final Lcom/daydreamer/wecatch/f63$a$a;
.super Lcom/daydreamer/wecatch/i83;
.source "CoroutineContext.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/f63$a;->a(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/f63;",
        "Lcom/daydreamer/wecatch/f63$b;",
        "Lcom/daydreamer/wecatch/f63;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/f63$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/f63$a$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/f63$a$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/f63$a$a;->c:Lcom/daydreamer/wecatch/f63$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/f63;
    .registers 6

    const-string v0, "acc"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/daydreamer/wecatch/f63$b;->getKey()Lcom/daydreamer/wecatch/f63$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/f63;->minusKey(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    if-ne p1, v0, :cond_17

    goto :goto_40

    .line 3
    :cond_17
    sget-object v1, Lcom/daydreamer/wecatch/d63;->N:Lcom/daydreamer/wecatch/d63$b;

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/d63;

    if-nez v2, :cond_28

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/b63;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/b63;-><init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/f63$b;)V

    :goto_26
    move-object p2, v0

    goto :goto_40

    .line 5
    :cond_28
    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/f63;->minusKey(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    if-ne p1, v0, :cond_35

    .line 6
    new-instance p1, Lcom/daydreamer/wecatch/b63;

    invoke-direct {p1, p2, v2}, Lcom/daydreamer/wecatch/b63;-><init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/f63$b;)V

    move-object p2, p1

    goto :goto_40

    .line 7
    :cond_35
    new-instance v0, Lcom/daydreamer/wecatch/b63;

    new-instance v1, Lcom/daydreamer/wecatch/b63;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/b63;-><init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/f63$b;)V

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/b63;-><init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/f63$b;)V

    goto :goto_26

    :goto_40
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/f63;

    check-cast p2, Lcom/daydreamer/wecatch/f63$b;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/f63$a$a;->a(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.f63.b (com.daydreamer.wecatch.f63$b)
.class public interface abstract Lcom/daydreamer/wecatch/f63$b;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/f63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/f63$b$a;
    }
.end annotation


# virtual methods
.method public abstract get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/daydreamer/wecatch/f63$b;",
            ">(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getKey()Lcom/daydreamer/wecatch/f63$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.f63.b.a (com.daydreamer.wecatch.f63$b$a)
.class public final Lcom/daydreamer/wecatch/f63$b$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/f63$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/daydreamer/wecatch/f63$b;Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/f63$b;",
            "TR;",
            "Lcom/daydreamer/wecatch/r73<",
            "-TR;-",
            "Lcom/daydreamer/wecatch/f63$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/daydreamer/wecatch/r73;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/daydreamer/wecatch/f63$b;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/daydreamer/wecatch/f63$b;",
            ">(",
            "Lcom/daydreamer/wecatch/f63$b;",
            "Lcom/daydreamer/wecatch/f63$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/daydreamer/wecatch/f63$b;->getKey()Lcom/daydreamer/wecatch/f63$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static c(Lcom/daydreamer/wecatch/f63$b;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63$b;",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;)",
            "Lcom/daydreamer/wecatch/f63;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/daydreamer/wecatch/f63$b;->getKey()Lcom/daydreamer/wecatch/f63$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    :cond_11
    return-object p0
.end method

.method public static d(Lcom/daydreamer/wecatch/f63$b;Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/f63$a;->a(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.f63.c (com.daydreamer.wecatch.f63$c)
.class public interface abstract Lcom/daydreamer/wecatch/f63$c;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/f63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/daydreamer/wecatch/f63$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation
