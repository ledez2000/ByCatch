###### Class com.daydreamer.wecatch.pj (com.daydreamer.wecatch.pj)
.class public Lcom/daydreamer/wecatch/pj;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/pj$b;,
        Lcom/daydreamer/wecatch/pj$e;,
        Lcom/daydreamer/wecatch/pj$c;,
        Lcom/daydreamer/wecatch/pj$d;,
        Lcom/daydreamer/wecatch/pj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/qj;

.field public final b:Lcom/daydreamer/wecatch/pj$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qj;Lcom/daydreamer/wecatch/pj$b;)V
    .registers 4

    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/pj;->a:Lcom/daydreamer/wecatch/qj;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/pj;->b:Lcom/daydreamer/wecatch/pj$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/nj;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/pj;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;

    move-result-object p1

    return-object p1

    .line 3
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/nj;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj;->a:Lcom/daydreamer/wecatch/qj;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/qj;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/nj;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "viewModel"

    if-eqz v1, :cond_31

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/pj;->b:Lcom/daydreamer/wecatch/pj$b;

    instance-of p2, p1, Lcom/daydreamer/wecatch/pj$e;

    if-eqz p2, :cond_21

    check-cast p1, Lcom/daydreamer/wecatch/pj$e;

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-nez p1, :cond_25

    goto :goto_2b

    :cond_25
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/pj$e;->b(Lcom/daydreamer/wecatch/nj;)V

    :goto_2b
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_31
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj;->b:Lcom/daydreamer/wecatch/pj$b;

    instance-of v1, v0, Lcom/daydreamer/wecatch/pj$c;

    if-eqz v1, :cond_3e

    .line 6
    check-cast v0, Lcom/daydreamer/wecatch/pj$c;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/pj$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;

    move-result-object p2

    goto :goto_42

    .line 7
    :cond_3e
    invoke-interface {v0, p2}, Lcom/daydreamer/wecatch/pj$b;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;

    move-result-object p2

    .line 8
    :goto_42
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj;->a:Lcom/daydreamer/wecatch/qj;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/qj;->d(Ljava/lang/String;Lcom/daydreamer/wecatch/nj;)V

    .line 9
    invoke-static {p2, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

###### Class com.daydreamer.wecatch.pj.a (com.daydreamer.wecatch.pj$a)
.class public Lcom/daydreamer/wecatch/pj$a;
.super Lcom/daydreamer/wecatch/pj$d;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/pj$a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/daydreamer/wecatch/pj$a$a;

.field public static e:Lcom/daydreamer/wecatch/pj$a;


# instance fields
.field public final c:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/pj$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/pj$a$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/pj$a;->d:Lcom/daydreamer/wecatch/pj$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pj$d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/pj$a;->c:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic e()Lcom/daydreamer/wecatch/pj$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pj$a;->e:Lcom/daydreamer/wecatch/pj$a;

    return-object v0
.end method

.method public static final synthetic f(Lcom/daydreamer/wecatch/pj$a;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/daydreamer/wecatch/pj$a;->e:Lcom/daydreamer/wecatch/pj$a;

    return-void
.end method

.method public static final g(Landroid/app/Application;)Lcom/daydreamer/wecatch/pj$a;
    .registers 2

    sget-object v0, Lcom/daydreamer/wecatch/pj$a;->d:Lcom/daydreamer/wecatch/pj$a$a;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/pj$a$a;->a(Landroid/app/Application;)Lcom/daydreamer/wecatch/pj$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/nj;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Cannot create an instance of "

    const-string v1, "modelClass"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/daydreamer/wecatch/li;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    :try_start_10
    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/app/Application;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/daydreamer/wecatch/pj$a;->c:Landroid/app/Application;

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/nj;
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_27} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_27} :catch_43
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_27} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_27} :catch_2d

    const-string p1, "{\n                try {\n\u2026          }\n            }"

    .line 3
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5d

    :catch_2d
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_38
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_43
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4e
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 8
    :cond_59
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/pj$d;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;

    move-result-object v1

    :goto_5d
    return-object v1
.end method

###### Class com.daydreamer.wecatch.pj.a.C0055a (com.daydreamer.wecatch.pj$a$a)
.class public final Lcom/daydreamer/wecatch/pj$a$a;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pj$a;
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

    invoke-direct {p0}, Lcom/daydreamer/wecatch/pj$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcom/daydreamer/wecatch/pj$a;
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pj$a;->e()Lcom/daydreamer/wecatch/pj$a;

    move-result-object v0

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/pj$a;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/pj$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/pj$a;->f(Lcom/daydreamer/wecatch/pj$a;)V

    .line 3
    :cond_13
    invoke-static {}, Lcom/daydreamer/wecatch/pj$a;->e()Lcom/daydreamer/wecatch/pj$a;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pj.b (com.daydreamer.wecatch.pj$b)
.class public interface abstract Lcom/daydreamer/wecatch/pj$b;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/nj;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.pj.c (com.daydreamer.wecatch.pj$c)
.class public abstract Lcom/daydreamer/wecatch/pj$c;
.super Lcom/daydreamer/wecatch/pj$e;
.source "ViewModelProvider.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/pj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pj$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/nj;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(String, Class<?>) must be called on implementations of KeyedFactory"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/nj;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.pj.d (com.daydreamer.wecatch.pj$d)
.class public Lcom/daydreamer/wecatch/pj$d;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/pj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/pj$d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/pj$d$a;

.field public static b:Lcom/daydreamer/wecatch/pj$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/pj$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/pj$d$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/pj$d;->a:Lcom/daydreamer/wecatch/pj$d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lcom/daydreamer/wecatch/pj$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pj$d;->b:Lcom/daydreamer/wecatch/pj$d;

    return-object v0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/pj$d;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/daydreamer/wecatch/pj$d;->b:Lcom/daydreamer/wecatch/pj$d;

    return-void
.end method

.method public static final d()Lcom/daydreamer/wecatch/pj$d;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/pj$d;->a:Lcom/daydreamer/wecatch/pj$d$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj$d$a;->a()Lcom/daydreamer/wecatch/pj$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/nj;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Cannot create an instance of "

    const-string v1, "modelClass"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    .line 2
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/daydreamer/wecatch/nj;
    :try_end_12
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_12} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_12} :catch_13

    return-object v1

    :catch_13
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1e
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

###### Class com.daydreamer.wecatch.pj.d.a (com.daydreamer.wecatch.pj$d$a)
.class public final Lcom/daydreamer/wecatch/pj$d$a;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pj$d;
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

    invoke-direct {p0}, Lcom/daydreamer/wecatch/pj$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/pj$d;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pj$d;->b()Lcom/daydreamer/wecatch/pj$d;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/pj$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pj$d;-><init>()V

    invoke-static {v0}, Lcom/daydreamer/wecatch/pj$d;->c(Lcom/daydreamer/wecatch/pj$d;)V

    .line 3
    :cond_e
    invoke-static {}, Lcom/daydreamer/wecatch/pj$d;->b()Lcom/daydreamer/wecatch/pj$d;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pj.e (com.daydreamer.wecatch.pj$e)
.class public Lcom/daydreamer/wecatch/pj$e;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/nj;)V
    .registers 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
