###### Class com.daydreamer.wecatch.d63 (com.daydreamer.wecatch.d63)
.class public interface abstract Lcom/daydreamer/wecatch/d63;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/d63$b;,
        Lcom/daydreamer/wecatch/d63$a;
    }
.end annotation


# static fields
.field public static final N:Lcom/daydreamer/wecatch/d63$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/d63$b;->a:Lcom/daydreamer/wecatch/d63$b;

    sput-object v0, Lcom/daydreamer/wecatch/d63;->N:Lcom/daydreamer/wecatch/d63$b;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/daydreamer/wecatch/c63;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "TT;>;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.d63.a (com.daydreamer.wecatch.d63$a)
.class public final Lcom/daydreamer/wecatch/d63$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/daydreamer/wecatch/d63;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/daydreamer/wecatch/f63$b;",
            ">(",
            "Lcom/daydreamer/wecatch/d63;",
            "Lcom/daydreamer/wecatch/f63$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/a63;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/a63;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/f63$b;->getKey()Lcom/daydreamer/wecatch/f63$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/a63;->a(Lcom/daydreamer/wecatch/f63$c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/a63;->b(Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p0

    instance-of p1, p0, Lcom/daydreamer/wecatch/f63$b;

    if-eqz p1, :cond_1f

    move-object v1, p0

    :cond_1f
    return-object v1

    .line 3
    :cond_20
    sget-object v0, Lcom/daydreamer/wecatch/d63;->N:Lcom/daydreamer/wecatch/d63$b;

    if-ne v0, p1, :cond_25

    goto :goto_26

    :cond_25
    move-object p0, v1

    :goto_26
    return-object p0
.end method

.method public static b(Lcom/daydreamer/wecatch/d63;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/d63;",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;)",
            "Lcom/daydreamer/wecatch/f63;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/a63;

    if-eqz v0, :cond_1e

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/a63;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/f63$b;->getKey()Lcom/daydreamer/wecatch/f63$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/a63;->a(Lcom/daydreamer/wecatch/f63$c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/a63;->b(Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget-object p0, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    :cond_1d
    return-object p0

    .line 3
    :cond_1e
    sget-object v0, Lcom/daydreamer/wecatch/d63;->N:Lcom/daydreamer/wecatch/d63$b;

    if-ne v0, p1, :cond_24

    sget-object p0, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    :cond_24
    return-object p0
.end method

###### Class com.daydreamer.wecatch.d63.b (com.daydreamer.wecatch.d63$b)
.class public final Lcom/daydreamer/wecatch/d63$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/f63$c<",
        "Lcom/daydreamer/wecatch/d63;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/d63$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/d63$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d63$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d63$b;->a:Lcom/daydreamer/wecatch/d63$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
