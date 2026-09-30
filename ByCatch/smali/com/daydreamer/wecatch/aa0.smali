###### Class com.daydreamer.wecatch.aa0 (com.daydreamer.wecatch.aa0)
.class public final Lcom/daydreamer/wecatch/aa0;
.super Lcom/daydreamer/wecatch/c60;
.source "MessageDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/aa0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/c60<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/daydreamer/wecatch/f90;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x50$c;->d:Lcom/daydreamer/wecatch/x50$c;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x50$c;->a()I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/c60;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/aa0;->g:Z

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/w90;->x(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .registers 4

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/p60;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/p60;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/daydreamer/wecatch/aa0;-><init>(Lcom/daydreamer/wecatch/p60;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/p60;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/p60;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/daydreamer/wecatch/aa0;-><init>(Lcom/daydreamer/wecatch/p60;I)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/p60;I)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/c60;-><init>(Lcom/daydreamer/wecatch/p60;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/aa0;->g:Z

    .line 8
    invoke-static {p2}, Lcom/daydreamer/wecatch/w90;->x(I)V

    return-void
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/aa0;)Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/u50;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/aa0;->r(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/u50;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/aa0;->p(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/aa0;->p(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/b60;->a(Lcom/daydreamer/wecatch/a60;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static p(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Lcom/daydreamer/wecatch/a60;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object p0, Lcom/daydreamer/wecatch/o90;->b:Lcom/daydreamer/wecatch/o90;

    return-object p0

    .line 3
    :cond_b
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    sget-object p0, Lcom/daydreamer/wecatch/o90;->e:Lcom/daydreamer/wecatch/o90;

    return-object p0

    .line 5
    :cond_16
    const-class v0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 6
    sget-object p0, Lcom/daydreamer/wecatch/o90;->f:Lcom/daydreamer/wecatch/o90;

    return-object p0

    .line 7
    :cond_21
    const-class v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 8
    sget-object p0, Lcom/daydreamer/wecatch/o90;->g:Lcom/daydreamer/wecatch/o90;

    return-object p0

    :cond_2c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/u50;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/aa0;->p(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/o90;->b:Lcom/daydreamer/wecatch/o90;

    if-ne v0, v1, :cond_f

    const-string v0, "status"

    goto :goto_26

    .line 3
    :cond_f
    sget-object v1, Lcom/daydreamer/wecatch/o90;->e:Lcom/daydreamer/wecatch/o90;

    if-ne v0, v1, :cond_16

    const-string v0, "GenericTemplate"

    goto :goto_26

    .line 4
    :cond_16
    sget-object v1, Lcom/daydreamer/wecatch/o90;->g:Lcom/daydreamer/wecatch/o90;

    if-ne v0, v1, :cond_1d

    const-string v0, "MediaTemplate"

    goto :goto_26

    .line 5
    :cond_1d
    sget-object v1, Lcom/daydreamer/wecatch/o90;->f:Lcom/daydreamer/wecatch/o90;

    if-ne v0, v1, :cond_24

    const-string v0, "OpenGraphMusicTemplate"

    goto :goto_26

    :cond_24
    const-string v0, "unknown"

    .line 6
    :goto_26
    new-instance v1, Lcom/daydreamer/wecatch/g30;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_content_type"

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fb_share_dialog_content_uuid"

    .line 10
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_share_dialog_content_page_id"

    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_messenger_share_dialog_show"

    .line 13
    invoke-virtual {v1, p1, p0}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/daydreamer/wecatch/u50;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/u50;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/u50;-><init>(I)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/c60<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/daydreamer/wecatch/f90;",
            ">.a;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/aa0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/aa0$b;-><init>(Lcom/daydreamer/wecatch/aa0;Lcom/daydreamer/wecatch/aa0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/aa0;->g:Z

    return v0
.end method

###### Class com.daydreamer.wecatch.aa0.a (com.daydreamer.wecatch.aa0$a)
.class public synthetic Lcom/daydreamer/wecatch/aa0$a;
.super Ljava/lang/Object;
.source "MessageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/aa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.aa0.b (com.daydreamer.wecatch.aa0$b)
.class public Lcom/daydreamer/wecatch/aa0$b;
.super Lcom/daydreamer/wecatch/c60$a;
.source "MessageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/aa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/c60<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/daydreamer/wecatch/f90;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/daydreamer/wecatch/aa0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/aa0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/aa0$b;->b:Lcom/daydreamer/wecatch/aa0;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/c60$a;-><init>(Lcom/daydreamer/wecatch/c60;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/aa0;Lcom/daydreamer/wecatch/aa0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/aa0$b;-><init>(Lcom/daydreamer/wecatch/aa0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/aa0$b;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/u50;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/aa0$b;->e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .registers 3

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/aa0;->o(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/u90;->v(Lcom/facebook/share/model/ShareContent;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/aa0$b;->b:Lcom/daydreamer/wecatch/aa0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/aa0;->e()Lcom/daydreamer/wecatch/u50;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/aa0$b;->b:Lcom/daydreamer/wecatch/aa0;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/aa0;->q()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/aa0$b;->b:Lcom/daydreamer/wecatch/aa0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/aa0;->l(Lcom/daydreamer/wecatch/aa0;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/daydreamer/wecatch/aa0;->m(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/u50;)V

    .line 5
    new-instance v2, Lcom/daydreamer/wecatch/aa0$b$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/daydreamer/wecatch/aa0$b$a;-><init>(Lcom/daydreamer/wecatch/aa0$b;Lcom/daydreamer/wecatch/u50;Lcom/facebook/share/model/ShareContent;Z)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/aa0;->n(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;

    move-result-object p1

    .line 7
    invoke-static {v0, v2, p1}, Lcom/daydreamer/wecatch/b60;->j(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/b60$a;Lcom/daydreamer/wecatch/a60;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.aa0.b.a (com.daydreamer.wecatch.aa0$b$a)
.class public Lcom/daydreamer/wecatch/aa0$b$a;
.super Ljava/lang/Object;
.source "MessageDialog.java"

# interfaces
.implements Lcom/daydreamer/wecatch/b60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/aa0$b;->e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u50;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/aa0$b;Lcom/daydreamer/wecatch/u50;Lcom/facebook/share/model/ShareContent;Z)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/aa0$b$a;->a:Lcom/daydreamer/wecatch/u50;

    iput-object p3, p0, Lcom/daydreamer/wecatch/aa0$b$a;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/aa0$b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/aa0$b$a;->a:Lcom/daydreamer/wecatch/u50;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/aa0$b$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/aa0$b$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/i90;->e(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/aa0$b$a;->a:Lcom/daydreamer/wecatch/u50;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/aa0$b$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/aa0$b$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/q90;->k(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
