###### Class com.daydreamer.wecatch.y50 (com.daydreamer.wecatch.y50)
.class public Lcom/daydreamer/wecatch/y50;
.super Ljava/lang/Object;
.source "CustomTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/y50$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/y50$a;


# instance fields
.field public a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/y50$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/y50$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/y50;->b:Lcom/daydreamer/wecatch/y50$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_f

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_f
    sget-object v0, Lcom/daydreamer/wecatch/y50;->b:Lcom/daydreamer/wecatch/y50$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/y50$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/y50;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/y50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/y50;->b:Lcom/daydreamer/wecatch/y50$a;

    invoke-virtual {v1, p0, p1}, Lcom/daydreamer/wecatch/y50$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    return-object p0

    :catchall_11
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/f80;->c()Lcom/daydreamer/wecatch/q4;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/o4$a;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/o4$a;-><init>(Lcom/daydreamer/wecatch/q4;)V

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/o4$a;->a()Lcom/daydreamer/wecatch/o4;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lcom/daydreamer/wecatch/o4;->a:Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_27

    .line 4
    :try_start_1f
    iget-object p2, p0, Lcom/daydreamer/wecatch/y50;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/o4;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_24} :catch_26
    .catchall {:try_start_1f .. :try_end_24} :catchall_27

    const/4 p1, 0x1

    return p1

    :catch_26
    return v1

    :catchall_27
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final c(Landroid/net/Uri;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y50;->a:Landroid/net/Uri;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.y50.a (com.daydreamer.wecatch.y50$a)
.class public final Lcom/daydreamer/wecatch/y50$a;
.super Ljava/lang/Object;
.source "CustomTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/y50;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/y50$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/g70;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
