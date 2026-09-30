###### Class com.daydreamer.wecatch.gn3 (com.daydreamer.wecatch.gn3)
.class public Lcom/daydreamer/wecatch/gn3;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/gn3$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/gn3;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/gn3;->e()Lcom/daydreamer/wecatch/gn3;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/gn3;->c:Lcom/daydreamer/wecatch/gn3;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/gn3;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 3
    :try_start_8
    const-class p1, Ljava/lang/invoke/MethodHandles$Lookup;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_1e} :catch_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_1e} :catch_1e

    .line 5
    :catch_1e
    :cond_1e
    iput-object v0, p0, Lcom/daydreamer/wecatch/gn3;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static e()Lcom/daydreamer/wecatch/gn3;
    .registers 2

    const-string v0, "java.vm.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/gn3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gn3$a;-><init>()V

    goto :goto_1a

    .line 3
    :cond_14
    new-instance v0, Lcom/daydreamer/wecatch/gn3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/gn3;-><init>(Z)V

    :goto_1a
    return-object v0
.end method

.method public static f()Lcom/daydreamer/wecatch/gn3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gn3;->c:Lcom/daydreamer/wecatch/gn3;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/um3$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ym3;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/ym3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/gn3;->a:Z

    if-eqz p1, :cond_19

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/daydreamer/wecatch/um3$a;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/wm3;->a:Lcom/daydreamer/wecatch/um3$a;

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1d

    .line 4
    :cond_19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/xm3$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gn3;->a:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/daydreamer/wecatch/en3;->a:Lcom/daydreamer/wecatch/xm3$a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gn3;->a:Z

    return v0
.end method

.method public varargs g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn3;->b:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_19

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    goto :goto_1d

    .line 3
    :cond_19
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    .line 4
    :goto_1d
    invoke-virtual {v0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/reflect/Method;)Z
    .registers 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gn3;->a:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

###### Class com.daydreamer.wecatch.gn3.a (com.daydreamer.wecatch.gn3$a)
.class public final Lcom/daydreamer/wecatch/gn3$a;
.super Lcom/daydreamer/wecatch/gn3;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/gn3$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/gn3;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gn3$a$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gn3$a$a;-><init>()V

    return-object v0
.end method

.method public varargs g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/gn3;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Calling default methods on API 24 and 25 is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.gn3.a.ExecutorC0021a (com.daydreamer.wecatch.gn3$a$a)
.class public final Lcom/daydreamer/wecatch/gn3$a$a;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gn3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gn3$a$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn3$a$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
