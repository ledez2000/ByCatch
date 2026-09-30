###### Class com.daydreamer.wecatch.gb3 (com.daydreamer.wecatch.gb3)
.class public abstract Lcom/daydreamer/wecatch/gb3;
.super Lcom/daydreamer/wecatch/z53;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/d63;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/gb3$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/gb3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/gb3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/gb3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/gb3;->a:Lcom/daydreamer/wecatch/gb3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d63;->N:Lcom/daydreamer/wecatch/d63$b;

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/z53;-><init>(Lcom/daydreamer/wecatch/f63$c;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/daydreamer/wecatch/f63;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/c63;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/nd3;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nd3;->l()V

    return-void
.end method

.method public final d(Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 3
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

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/nd3;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/nd3;-><init>(Lcom/daydreamer/wecatch/gb3;Lcom/daydreamer/wecatch/c63;)V

    return-object v0
.end method

.method public get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/daydreamer/wecatch/f63$b;",
            ">(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/d63$a;->a(Lcom/daydreamer/wecatch/d63;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;)",
            "Lcom/daydreamer/wecatch/f63;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/d63$a;->b(Lcom/daydreamer/wecatch/d63;Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract x(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)V
.end method

###### Class com.daydreamer.wecatch.gb3.a (com.daydreamer.wecatch.gb3$a)
.class public final Lcom/daydreamer/wecatch/gb3$a;
.super Lcom/daydreamer/wecatch/a63;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/a63<",
        "Lcom/daydreamer/wecatch/d63;",
        "Lcom/daydreamer/wecatch/gb3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d63;->N:Lcom/daydreamer/wecatch/d63$b;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/gb3$a$a;->c:Lcom/daydreamer/wecatch/gb3$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/daydreamer/wecatch/a63;-><init>(Lcom/daydreamer/wecatch/f63$c;Lcom/daydreamer/wecatch/n73;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    invoke-direct {p0}, Lcom/daydreamer/wecatch/gb3$a;-><init>()V

    return-void
.end method

###### Class com.daydreamer.wecatch.gb3.a.C0020a (com.daydreamer.wecatch.gb3$a$a)
.class public final Lcom/daydreamer/wecatch/gb3$a$a;
.super Lcom/daydreamer/wecatch/i83;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/gb3$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/n73<",
        "Lcom/daydreamer/wecatch/f63$b;",
        "Lcom/daydreamer/wecatch/gb3;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/gb3$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/gb3$a$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gb3$a$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/gb3$a$a;->c:Lcom/daydreamer/wecatch/gb3$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/gb3;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/gb3;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/daydreamer/wecatch/gb3;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/f63$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gb3$a$a;->a(Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/gb3;

    move-result-object p1

    return-object p1
.end method
