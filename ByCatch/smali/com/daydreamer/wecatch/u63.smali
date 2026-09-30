###### Class com.daydreamer.wecatch.u63 (com.daydreamer.wecatch.u63)
.class public Lcom/daydreamer/wecatch/u63;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u63$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 6

    const-string v0, "cause"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u63$a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/v83;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/u83;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/u83;-><init>()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.u63.a (com.daydreamer.wecatch.u63$a)
.class public final Lcom/daydreamer/wecatch/u63$a;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "throwableMethods"

    .line 3
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_3a

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "addSuppressed"

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const-string v7, "it.parameterTypes"

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/daydreamer/wecatch/a53;->t([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_34

    :cond_33
    const/4 v6, 0x0

    :goto_34
    if-eqz v6, :cond_37

    goto :goto_3b

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_3a
    const/4 v5, 0x0

    .line 5
    :goto_3b
    sput-object v5, Lcom/daydreamer/wecatch/u63$a;->a:Ljava/lang/reflect/Method;

    .line 6
    array-length v0, v1

    :goto_3e
    if-ge v3, v0, :cond_52

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getSuppressed"

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_52

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_52
    :goto_52
    return-void
.end method
