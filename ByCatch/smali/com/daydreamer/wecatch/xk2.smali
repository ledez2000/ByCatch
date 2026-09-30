###### Class com.daydreamer.wecatch.xk2 (com.daydreamer.wecatch.xk2)
.class public Lcom/daydreamer/wecatch/xk2;
.super Landroid/os/Binder;
.source "WithinAppServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xk2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/xk2$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xk2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/xk2;->a:Lcom/daydreamer/wecatch/xk2$a;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/yk2$a;Lcom/daydreamer/wecatch/k12;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk2$a;->b()V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/yk2$a;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_24

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/xk2;->a:Lcom/daydreamer/wecatch/xk2$a;

    iget-object v1, p1, Lcom/daydreamer/wecatch/yk2$a;->a:Landroid/content/Intent;

    .line 4
    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/xk2$a;->a(Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/nj2;->a:Lcom/daydreamer/wecatch/nj2;

    new-instance v2, Lcom/daydreamer/wecatch/sj2;

    invoke-direct {v2, p1}, Lcom/daydreamer/wecatch/sj2;-><init>(Lcom/daydreamer/wecatch/yk2$a;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/k12;->c(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/f12;)Lcom/daydreamer/wecatch/k12;

    return-void

    .line 6
    :cond_24
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.xk2.a (com.daydreamer.wecatch.xk2$a)
.class public interface abstract Lcom/daydreamer/wecatch/xk2$a;
.super Ljava/lang/Object;
.source "WithinAppServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.sj2 (com.daydreamer.wecatch.sj2)
.class public final synthetic Lcom/daydreamer/wecatch/sj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/f12;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/yk2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/yk2$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sj2;->a:Lcom/daydreamer/wecatch/yk2$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/sj2;->a:Lcom/daydreamer/wecatch/yk2$a;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/xk2;->a(Lcom/daydreamer/wecatch/yk2$a;Lcom/daydreamer/wecatch/k12;)V

    return-void
.end method
