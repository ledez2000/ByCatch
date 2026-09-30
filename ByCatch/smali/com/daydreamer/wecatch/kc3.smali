###### Class com.daydreamer.wecatch.kc3 (com.daydreamer.wecatch.kc3)
.class public interface abstract Lcom/daydreamer/wecatch/kc3;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/kc3$b;,
        Lcom/daydreamer/wecatch/kc3$a;
    }
.end annotation


# static fields
.field public static final P:Lcom/daydreamer/wecatch/kc3$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/kc3$b;->a:Lcom/daydreamer/wecatch/kc3$b;

    sput-object v0, Lcom/daydreamer/wecatch/kc3;->P:Lcom/daydreamer/wecatch/kc3$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract m(ZZLcom/daydreamer/wecatch/n73;)Lcom/daydreamer/wecatch/wb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Lcom/daydreamer/wecatch/wb3;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract r(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract start()Z
.end method

.method public abstract w(Lcom/daydreamer/wecatch/va3;)Lcom/daydreamer/wecatch/ta3;
.end method

###### Class com.daydreamer.wecatch.kc3.a (com.daydreamer.wecatch.kc3$a)
.class public final Lcom/daydreamer/wecatch/kc3$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/daydreamer/wecatch/kc3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1
    :cond_7
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/kc3;->r(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/daydreamer/wecatch/kc3;Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/kc3;",
            "TR;",
            "Lcom/daydreamer/wecatch/r73<",
            "-TR;-",
            "Lcom/daydreamer/wecatch/f63$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/f63$b$a;->a(Lcom/daydreamer/wecatch/f63$b;Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/daydreamer/wecatch/kc3;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/daydreamer/wecatch/f63$b;",
            ">(",
            "Lcom/daydreamer/wecatch/kc3;",
            "Lcom/daydreamer/wecatch/f63$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/f63$b$a;->b(Lcom/daydreamer/wecatch/f63$b;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/kc3;ZZLcom/daydreamer/wecatch/n73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/wb3;
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const/4 p2, 0x1

    .line 1
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/kc3;->m(ZZLcom/daydreamer/wecatch/n73;)Lcom/daydreamer/wecatch/wb3;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/daydreamer/wecatch/kc3;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/kc3;",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;)",
            "Lcom/daydreamer/wecatch/f63;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/f63$b$a;->c(Lcom/daydreamer/wecatch/f63$b;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/daydreamer/wecatch/kc3;Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/f63$b$a;->d(Lcom/daydreamer/wecatch/f63$b;Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.kc3.b (com.daydreamer.wecatch.kc3$b)
.class public final Lcom/daydreamer/wecatch/kc3$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/f63$c<",
        "Lcom/daydreamer/wecatch/kc3;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/kc3$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/kc3$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kc3$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/kc3$b;->a:Lcom/daydreamer/wecatch/kc3$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
