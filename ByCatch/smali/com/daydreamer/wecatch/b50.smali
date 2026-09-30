###### Class com.daydreamer.wecatch.b50 (com.daydreamer.wecatch.b50)
.class public final Lcom/daydreamer/wecatch/b50;
.super Ljava/lang/Object;
.source "OnDeviceProcessingManager.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/daydreamer/wecatch/b50;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/b50;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b50;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b50;->b:Lcom/daydreamer/wecatch/b50;

    const-string v0, "fb_mobile_purchase"

    const-string v1, "StartTrial"

    const-string v2, "Subscribe"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/v53;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/b50;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Z
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/b50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/d20;->u(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1d

    invoke-static {}, Lcom/daydreamer/wecatch/g70;->T()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_27

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d50;->b()Z

    move-result v0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_28

    if-eqz v0, :cond_27

    const/4 v2, 0x1

    :cond_27
    return v2

    :catchall_28
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final c(Ljava/lang/String;Lcom/daydreamer/wecatch/w20;)V
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/b50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "applicationId"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/b50;->b:Lcom/daydreamer/wecatch/b50;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/b50;->a(Lcom/daydreamer/wecatch/w20;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/b50$a;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/b50$a;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/w20;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_28

    :cond_27
    return-void

    :catchall_28
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/b50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1f

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_1f

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/daydreamer/wecatch/b50$b;

    invoke-direct {v3, v1, p1, p0}, Lcom/daydreamer/wecatch/b50$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    :cond_1f
    return-void

    :catchall_20
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/w20;)Z
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w20;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/daydreamer/wecatch/b50;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w20;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 2
    :goto_1e
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w20;->h()Z

    move-result p1
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    xor-int/2addr p1, v2

    if-nez p1, :cond_27

    if-eqz v0, :cond_28

    :cond_27
    const/4 v1, 0x1

    :cond_28
    return v1

    :catchall_29
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

###### Class com.daydreamer.wecatch.b50.a (com.daydreamer.wecatch.b50$a)
.class public final Lcom/daydreamer/wecatch/b50$a;
.super Ljava/lang/Object;
.source "OnDeviceProcessingManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b50;->c(Ljava/lang/String;Lcom/daydreamer/wecatch/w20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/w20;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/w20;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/b50$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/b50$a;->b:Lcom/daydreamer/wecatch/w20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/b50$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/b50$a;->b:Lcom/daydreamer/wecatch/w20;

    invoke-static {v1}, Lcom/daydreamer/wecatch/c53;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/d50;->c(Ljava/lang/String;Ljava/util/List;)Lcom/daydreamer/wecatch/d50$c;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b50.b (com.daydreamer.wecatch.b50$b)
.class public final Lcom/daydreamer/wecatch/b50$b;
.super Ljava/lang/Object;
.source "OnDeviceProcessingManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b50;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/b50$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/daydreamer/wecatch/b50$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/b50$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/b50$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/daydreamer/wecatch/b50$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/b50$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pingForOnDevice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_40

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/b50$b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/daydreamer/wecatch/d50;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/d50$c;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_41

    :cond_40
    return-void

    :catchall_41
    move-exception v0

    .line 9
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
