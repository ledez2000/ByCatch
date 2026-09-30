###### Class com.daydreamer.wecatch.aj3 (com.daydreamer.wecatch.aj3)
.class public final Lcom/daydreamer/wecatch/aj3;
.super Ljava/lang/Object;
.source "CloseGuard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/aj3$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/daydreamer/wecatch/aj3$a;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/aj3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/aj3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/aj3;->d:Lcom/daydreamer/wecatch/aj3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/aj3;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/daydreamer/wecatch/aj3;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/daydreamer/wecatch/aj3;->c:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    const-string v0, "closer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/aj3;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/aj3;->b:Ljava/lang/reflect/Method;

    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    :cond_1f
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/aj3;->c:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    const/4 v0, 0x1

    :catch_e
    :cond_e
    return v0
.end method

###### Class com.daydreamer.wecatch.aj3.a (com.daydreamer.wecatch.aj3$a)
.class public final Lcom/daydreamer/wecatch/aj3$a;
.super Ljava/lang/Object;
.source "CloseGuard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/aj3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/aj3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/aj3;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "dalvik.system.CloseGuard"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "open"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    .line 3
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "warnIfOpen"

    new-array v3, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_28

    move-object v1, v0

    move-object v0, v2

    goto :goto_2a

    :catch_28
    move-object v1, v0

    move-object v4, v1

    .line 5
    :goto_2a
    new-instance v2, Lcom/daydreamer/wecatch/aj3;

    invoke-direct {v2, v0, v4, v1}, Lcom/daydreamer/wecatch/aj3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2
.end method
