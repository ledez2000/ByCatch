###### Class com.daydreamer.wecatch.u60 (com.daydreamer.wecatch.u60)
.class public final Lcom/daydreamer/wecatch/u60;
.super Lcom/daydreamer/wecatch/y50;
.source "InstagramCustomTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u60$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/u60$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/u60$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/u60$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/u60;->c:Lcom/daydreamer/wecatch/u60$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/y50;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_f

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_f
    sget-object v0, Lcom/daydreamer/wecatch/u60;->c:Lcom/daydreamer/wecatch/u60$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u60$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/y50;->c(Landroid/net/Uri;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.u60.a (com.daydreamer.wecatch.u60$a)
.class public final Lcom/daydreamer/wecatch/u60$a;
.super Ljava/lang/Object;
.source "InstagramCustomTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u60;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/u60$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oauth"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oauth/authorize"

    invoke-static {p1, v0, p2}, Lcom/daydreamer/wecatch/g70;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3d

    .line 3
    :cond_18
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
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

    .line 5
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/g70;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    :goto_3d
    return-object p1
.end method
