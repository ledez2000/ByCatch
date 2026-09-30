###### Class com.daydreamer.wecatch.cw0 (com.daydreamer.wecatch.cw0)
.class public abstract Lcom/daydreamer/wecatch/cw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/cw0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cw0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cw0;->b:Ljava/lang/Object;

    if-nez v0, :cond_47

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/uk0;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/cw0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cw0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/cw0;->b:Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_23} :catch_36
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_23} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_23} :catch_24

    goto :goto_47

    :catch_24
    move-exception p1

    new-instance v0, Lcom/daydreamer/wecatch/cw0$a;

    const-string v1, "Could not access creator."

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/cw0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2d
    move-exception p1

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/cw0$a;

    const-string v1, "Could not instantiate creator."

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/cw0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_36
    move-exception p1

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/cw0$a;

    const-string v1, "Could not load creator class."

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/cw0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_3f
    new-instance p1, Lcom/daydreamer/wecatch/cw0$a;

    const-string v0, "Could not get remote context."

    .line 13
    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/cw0$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/daydreamer/wecatch/cw0;->b:Ljava/lang/Object;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.cw0.a (com.daydreamer.wecatch.cw0$a)
.class public Lcom/daydreamer/wecatch/cw0$a;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/cw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
