###### Class com.daydreamer.wecatch.wl0 (com.daydreamer.wecatch.wl0)
.class public final Lcom/daydreamer/wecatch/wl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/wl0$a;,
        Lcom/daydreamer/wecatch/wl0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/daydreamer/wecatch/wl0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/wl0$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/daydreamer/wecatch/uu0;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/uu0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/wl0;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wl0;->b:Ljava/lang/Object;

    new-instance p1, Lcom/daydreamer/wecatch/wl0$a;

    .line 3
    invoke-static {p3}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/daydreamer/wecatch/wl0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wl0;->c:Lcom/daydreamer/wecatch/wl0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/wl0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/daydreamer/wecatch/wl0;->c:Lcom/daydreamer/wecatch/wl0$a;

    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/wl0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/wl0$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/wl0;->c:Lcom/daydreamer/wecatch/wl0$a;

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/wl0$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/wl0$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/wl0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/fo0;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/fo0;-><init>(Lcom/daydreamer/wecatch/wl0;Lcom/daydreamer/wecatch/wl0$b;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/daydreamer/wecatch/wl0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/wl0$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wl0;->b:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-interface {p1}, Lcom/daydreamer/wecatch/wl0$b;->b()V

    return-void

    .line 2
    :cond_8
    :try_start_8
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/wl0$b;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/wl0$b;->b()V

    .line 4
    throw v0
.end method

###### Class com.daydreamer.wecatch.wl0.a (com.daydreamer.wecatch.wl0$a)
.class public final Lcom/daydreamer/wecatch/wl0$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wl0$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wl0$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/wl0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/wl0$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wl0$a;->a:Ljava/lang/Object;

    .line 3
    iget-object v3, p1, Lcom/daydreamer/wecatch/wl0$a;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_1d

    iget-object v1, p0, Lcom/daydreamer/wecatch/wl0$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/daydreamer/wecatch/wl0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wl0$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/daydreamer/wecatch/wl0$a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

###### Class com.daydreamer.wecatch.wl0.b (com.daydreamer.wecatch.wl0$b)
.class public interface abstract Lcom/daydreamer/wecatch/wl0$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

###### Class com.daydreamer.wecatch.fo0 (com.daydreamer.wecatch.fo0)
.class public final synthetic Lcom/daydreamer/wecatch/fo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wl0;

.field public final synthetic b:Lcom/daydreamer/wecatch/wl0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wl0;Lcom/daydreamer/wecatch/wl0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fo0;->a:Lcom/daydreamer/wecatch/wl0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/fo0;->b:Lcom/daydreamer/wecatch/wl0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/fo0;->a:Lcom/daydreamer/wecatch/wl0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fo0;->b:Lcom/daydreamer/wecatch/wl0$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/wl0;->d(Lcom/daydreamer/wecatch/wl0$b;)V

    return-void
.end method
