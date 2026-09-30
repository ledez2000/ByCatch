###### Class com.daydreamer.wecatch.l90 (com.daydreamer.wecatch.l90)
.class public Lcom/daydreamer/wecatch/l90;
.super Lcom/daydreamer/wecatch/c60;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/l90$b;,
        Lcom/daydreamer/wecatch/l90$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/c60<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x50$c;->e:Lcom/daydreamer/wecatch/x50$c;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x50$c;->a()I

    move-result v0

    sput v0, Lcom/daydreamer/wecatch/l90;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/daydreamer/wecatch/l90;->g:I

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/c60;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/p60;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/daydreamer/wecatch/l90;->g:I

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/c60;-><init>(Lcom/daydreamer/wecatch/p60;I)V

    return-void
.end method

.method public static synthetic l(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/l90;->p(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Lcom/daydreamer/wecatch/a60;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/l90;->q()Lcom/daydreamer/wecatch/a60;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static o()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static p(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "object_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "object_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q()Lcom/daydreamer/wecatch/a60;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/m90;->b:Lcom/daydreamer/wecatch/m90;

    return-object v0
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
            "Lcom/facebook/share/internal/LikeContent;",
            "Ljava/lang/Object;",
            ">.a;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/l90$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/l90$a;-><init>(Lcom/daydreamer/wecatch/l90;Lcom/daydreamer/wecatch/k90;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/l90$b;

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/l90$b;-><init>(Lcom/daydreamer/wecatch/l90;Lcom/daydreamer/wecatch/k90;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l90;->r(Lcom/facebook/share/internal/LikeContent;)V

    return-void
.end method

.method public r(Lcom/facebook/share/internal/LikeContent;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

###### Class com.daydreamer.wecatch.l90.a (com.daydreamer.wecatch.l90$a)
.class public Lcom/daydreamer/wecatch/l90$a;
.super Lcom/daydreamer/wecatch/c60$a;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/l90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/c60<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/daydreamer/wecatch/l90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l90;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l90$a;->b:Lcom/daydreamer/wecatch/l90;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/c60$a;-><init>(Lcom/daydreamer/wecatch/c60;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/l90;Lcom/daydreamer/wecatch/k90;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/l90$a;-><init>(Lcom/daydreamer/wecatch/l90;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/l90$a;->d(Lcom/facebook/share/internal/LikeContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/u50;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l90$a;->e(Lcom/facebook/share/internal/LikeContent;)Lcom/daydreamer/wecatch/u50;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/share/internal/LikeContent;Z)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/facebook/share/internal/LikeContent;)Lcom/daydreamer/wecatch/u50;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l90$a;->b:Lcom/daydreamer/wecatch/l90;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l90;->e()Lcom/daydreamer/wecatch/u50;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/l90$a$a;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/l90$a$a;-><init>(Lcom/daydreamer/wecatch/l90$a;Lcom/facebook/share/internal/LikeContent;)V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/l90;->m()Lcom/daydreamer/wecatch/a60;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/b60;->j(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/b60$a;Lcom/daydreamer/wecatch/a60;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.l90.a.C0050a (com.daydreamer.wecatch.l90$a$a)
.class public Lcom/daydreamer/wecatch/l90$a$a;
.super Ljava/lang/Object;
.source "LikeDialog.java"

# interfaces
.implements Lcom/daydreamer/wecatch/b60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/l90$a;->e(Lcom/facebook/share/internal/LikeContent;)Lcom/daydreamer/wecatch/u50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/LikeContent;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l90$a;Lcom/facebook/share/internal/LikeContent;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/l90$a$a;->a:Lcom/facebook/share/internal/LikeContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 3

    const-string v0, "LikeDialog"

    const-string v1, "Attempting to present the Like Dialog with an outdated Facebook app on the device"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l90$a$a;->a:Lcom/facebook/share/internal/LikeContent;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l90;->l(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.l90.b (com.daydreamer.wecatch.l90$b)
.class public Lcom/daydreamer/wecatch/l90$b;
.super Lcom/daydreamer/wecatch/c60$a;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/l90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/c60<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/daydreamer/wecatch/l90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l90;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l90$b;->b:Lcom/daydreamer/wecatch/l90;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/c60$a;-><init>(Lcom/daydreamer/wecatch/c60;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/l90;Lcom/daydreamer/wecatch/k90;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/l90$b;-><init>(Lcom/daydreamer/wecatch/l90;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/l90$b;->d(Lcom/facebook/share/internal/LikeContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/u50;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l90$b;->e(Lcom/facebook/share/internal/LikeContent;)Lcom/daydreamer/wecatch/u50;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/share/internal/LikeContent;Z)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/facebook/share/internal/LikeContent;)Lcom/daydreamer/wecatch/u50;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l90$b;->b:Lcom/daydreamer/wecatch/l90;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l90;->e()Lcom/daydreamer/wecatch/u50;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/l90;->l(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/daydreamer/wecatch/l90;->m()Lcom/daydreamer/wecatch/a60;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/b60;->m(Lcom/daydreamer/wecatch/u50;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a60;)V

    return-object v0
.end method
