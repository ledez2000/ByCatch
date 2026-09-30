###### Class com.daydreamer.wecatch.ba0 (com.daydreamer.wecatch.ba0)
.class public final Lcom/daydreamer/wecatch/ba0;
.super Lcom/daydreamer/wecatch/c60;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ba0$f;,
        Lcom/daydreamer/wecatch/ba0$b;,
        Lcom/daydreamer/wecatch/ba0$c;,
        Lcom/daydreamer/wecatch/ba0$g;,
        Lcom/daydreamer/wecatch/ba0$e;,
        Lcom/daydreamer/wecatch/ba0$d;
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


# static fields
.field public static final i:Ljava/lang/String; = "ba0"


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x50$c;->c:Lcom/daydreamer/wecatch/x50$c;

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
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ba0;->g:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ba0;->h:Z

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/w90;->x(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .registers 4

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/p60;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/p60;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/daydreamer/wecatch/ba0;-><init>(Lcom/daydreamer/wecatch/p60;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/p60;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/p60;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/daydreamer/wecatch/ba0;-><init>(Lcom/daydreamer/wecatch/p60;I)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/p60;I)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/c60;-><init>(Lcom/daydreamer/wecatch/p60;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ba0;->g:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ba0;->h:Z

    .line 10
    invoke-static {p2}, Lcom/daydreamer/wecatch/w90;->x(I)V

    return-void
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/ba0;)Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/ba0;)Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Class;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ba0;->s(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/daydreamer/wecatch/ba0;)Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/daydreamer/wecatch/ba0;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/ba0$d;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ba0;->x(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/ba0$d;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ba0;->v(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/facebook/share/model/ShareContent;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ba0;->t(Lcom/facebook/share/model/ShareContent;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/Class;)Z
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
    invoke-static {p0}, Lcom/daydreamer/wecatch/ba0;->v(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;

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

.method public static t(Lcom/facebook/share/model/ShareContent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ba0;->u(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_1f

    .line 3
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 4
    :try_start_12
    invoke-static {p0}, Lcom/daydreamer/wecatch/w90;->B(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_1f

    :catch_16
    move-exception p0

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/ba0;->i:Ljava/lang/String;

    const-string v2, "canShow returned false because the content of the Opem Graph object can\'t be shared via the web dialog"

    invoke-static {v0, v2, p0}, Lcom/daydreamer/wecatch/g70;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/Class;)Z
    .registers 2
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
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_21

    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_21

    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p0, 0x1

    :goto_22
    return p0
.end method

.method public static v(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;
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
    sget-object p0, Lcom/daydreamer/wecatch/v90;->b:Lcom/daydreamer/wecatch/v90;

    return-object p0

    .line 3
    :cond_b
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    sget-object p0, Lcom/daydreamer/wecatch/v90;->c:Lcom/daydreamer/wecatch/v90;

    return-object p0

    .line 5
    :cond_16
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 6
    sget-object p0, Lcom/daydreamer/wecatch/v90;->d:Lcom/daydreamer/wecatch/v90;

    return-object p0

    .line 7
    :cond_21
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 8
    sget-object p0, Lcom/daydreamer/wecatch/r90;->b:Lcom/daydreamer/wecatch/r90;

    return-object p0

    .line 9
    :cond_2c
    const-class v0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 10
    sget-object p0, Lcom/daydreamer/wecatch/v90;->e:Lcom/daydreamer/wecatch/v90;

    return-object p0

    .line 11
    :cond_37
    const-class v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 12
    sget-object p0, Lcom/daydreamer/wecatch/g90;->b:Lcom/daydreamer/wecatch/g90;

    return-object p0

    .line 13
    :cond_42
    const-class v0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 14
    sget-object p0, Lcom/daydreamer/wecatch/x90;->b:Lcom/daydreamer/wecatch/x90;

    return-object p0

    :cond_4d
    const/4 p0, 0x0

    return-object p0
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
    new-instance v1, Lcom/daydreamer/wecatch/ba0$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/ba0$e;-><init>(Lcom/daydreamer/wecatch/ba0;Lcom/daydreamer/wecatch/ba0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/ba0$c;

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/ba0$c;-><init>(Lcom/daydreamer/wecatch/ba0;Lcom/daydreamer/wecatch/ba0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/ba0$g;

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/ba0$g;-><init>(Lcom/daydreamer/wecatch/ba0;Lcom/daydreamer/wecatch/ba0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/ba0$b;

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/ba0$b;-><init>(Lcom/daydreamer/wecatch/ba0;Lcom/daydreamer/wecatch/ba0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/ba0$f;

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/ba0$f;-><init>(Lcom/daydreamer/wecatch/ba0;Lcom/daydreamer/wecatch/ba0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ba0;->g:Z

    return v0
.end method

.method public final x(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/ba0$d;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ba0;->h:Z

    if-eqz v0, :cond_6

    .line 2
    sget-object p3, Lcom/daydreamer/wecatch/ba0$d;->a:Lcom/daydreamer/wecatch/ba0$d;

    .line 3
    :cond_6
    sget-object v0, Lcom/daydreamer/wecatch/ba0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "unknown"

    if-eq p3, v0, :cond_21

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1b

    move-object p3, v1

    goto :goto_23

    :cond_1b
    const-string p3, "native"

    goto :goto_23

    :cond_1e
    const-string p3, "web"

    goto :goto_23

    :cond_21
    const-string p3, "automatic"

    .line 4
    :goto_23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/ba0;->v(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/v90;->b:Lcom/daydreamer/wecatch/v90;

    if-ne p2, v0, :cond_32

    const-string v1, "status"

    goto :goto_46

    .line 6
    :cond_32
    sget-object v0, Lcom/daydreamer/wecatch/v90;->c:Lcom/daydreamer/wecatch/v90;

    if-ne p2, v0, :cond_39

    const-string v1, "photo"

    goto :goto_46

    .line 7
    :cond_39
    sget-object v0, Lcom/daydreamer/wecatch/v90;->d:Lcom/daydreamer/wecatch/v90;

    if-ne p2, v0, :cond_40

    const-string v1, "video"

    goto :goto_46

    .line 8
    :cond_40
    sget-object v0, Lcom/daydreamer/wecatch/r90;->b:Lcom/daydreamer/wecatch/r90;

    if-ne p2, v0, :cond_46

    const-string v1, "open_graph"

    .line 9
    :cond_46
    :goto_46
    new-instance p2, Lcom/daydreamer/wecatch/g30;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_show"

    .line 11
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fb_share_dialog_content_type"

    .line 12
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ba0.a (com.daydreamer.wecatch.ba0$a)
.class public synthetic Lcom/daydreamer/wecatch/ba0$a;
.super Ljava/lang/Object;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ba0$d;->values()[Lcom/daydreamer/wecatch/ba0$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/ba0$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/ba0$d;->a:Lcom/daydreamer/wecatch/ba0$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/ba0$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ba0$d;->c:Lcom/daydreamer/wecatch/ba0$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/ba0$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ba0$d;->b:Lcom/daydreamer/wecatch/ba0$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class com.daydreamer.wecatch.ba0.b (com.daydreamer.wecatch.ba0$b)
.class public Lcom/daydreamer/wecatch/ba0$b;
.super Lcom/daydreamer/wecatch/c60$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ba0;
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
.field public final synthetic b:Lcom/daydreamer/wecatch/ba0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ba0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ba0$b;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/c60$a;-><init>(Lcom/daydreamer/wecatch/c60;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ba0;Lcom/daydreamer/wecatch/ba0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ba0$b;-><init>(Lcom/daydreamer/wecatch/ba0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ba0$b;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/u50;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ba0$b;->e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ba0$d;->b:Lcom/daydreamer/wecatch/ba0$d;

    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .registers 3

    .line 1
    instance-of p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ba0;->n(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/u90;->w(Lcom/facebook/share/model/ShareContent;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$b;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ba0;->e()Lcom/daydreamer/wecatch/u50;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ba0$b;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ba0;->w()Z

    move-result v1

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/ba0$b$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/daydreamer/wecatch/ba0$b$a;-><init>(Lcom/daydreamer/wecatch/ba0$b;Lcom/daydreamer/wecatch/u50;Lcom/facebook/share/model/ShareContent;Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ba0;->q(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;

    move-result-object p1

    .line 6
    invoke-static {v0, v2, p1}, Lcom/daydreamer/wecatch/b60;->j(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/b60$a;Lcom/daydreamer/wecatch/a60;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ba0.b.a (com.daydreamer.wecatch.ba0$b$a)
.class public Lcom/daydreamer/wecatch/ba0$b$a;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Lcom/daydreamer/wecatch/b60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ba0$b;->e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;
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
.method public constructor <init>(Lcom/daydreamer/wecatch/ba0$b;Lcom/daydreamer/wecatch/u50;Lcom/facebook/share/model/ShareContent;Z)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/ba0$b$a;->a:Lcom/daydreamer/wecatch/u50;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ba0$b$a;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/ba0$b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$b$a;->a:Lcom/daydreamer/wecatch/u50;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ba0$b$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/ba0$b$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/i90;->e(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$b$a;->a:Lcom/daydreamer/wecatch/u50;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ba0$b$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/ba0$b$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/q90;->k(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ba0.c (com.daydreamer.wecatch.ba0$c)
.class public Lcom/daydreamer/wecatch/ba0$c;
.super Lcom/daydreamer/wecatch/c60$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
.field public final synthetic b:Lcom/daydreamer/wecatch/ba0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ba0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ba0$c;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/c60$a;-><init>(Lcom/daydreamer/wecatch/c60;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ba0;Lcom/daydreamer/wecatch/ba0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ba0$c;-><init>(Lcom/daydreamer/wecatch/ba0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ba0$c;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/u50;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ba0$c;->e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ba0$d;->d:Lcom/daydreamer/wecatch/ba0$d;

    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .registers 3

    .line 1
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez p2, :cond_b

    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$c;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ba0;->m(Lcom/daydreamer/wecatch/ba0;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/ba0$d;->d:Lcom/daydreamer/wecatch/ba0$d;

    invoke-static {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/ba0;->p(Lcom/daydreamer/wecatch/ba0;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/ba0$d;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$c;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ba0;->e()Lcom/daydreamer/wecatch/u50;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_1f

    .line 4
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/u90;->y(Lcom/facebook/share/model/ShareContent;)V

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/y90;->f(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_25

    .line 7
    :cond_1f
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 8
    invoke-static {p1}, Lcom/daydreamer/wecatch/y90;->e(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    move-result-object p1

    :goto_25
    const-string v1, "feed"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/b60;->l(Lcom/daydreamer/wecatch/u50;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ba0.d (com.daydreamer.wecatch.ba0$d)
.class public final enum Lcom/daydreamer/wecatch/ba0$d;
.super Ljava/lang/Enum;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/ba0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/ba0$d;

.field public static final enum b:Lcom/daydreamer/wecatch/ba0$d;

.field public static final enum c:Lcom/daydreamer/wecatch/ba0$d;

.field public static final enum d:Lcom/daydreamer/wecatch/ba0$d;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/ba0$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ba0$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ba0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/ba0$d;->a:Lcom/daydreamer/wecatch/ba0$d;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ba0$d;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/ba0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/ba0$d;->b:Lcom/daydreamer/wecatch/ba0$d;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/ba0$d;

    const-string v5, "WEB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/ba0$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/ba0$d;->c:Lcom/daydreamer/wecatch/ba0$d;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/ba0$d;

    const-string v7, "FEED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/ba0$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/ba0$d;->d:Lcom/daydreamer/wecatch/ba0$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daydreamer/wecatch/ba0$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/daydreamer/wecatch/ba0$d;->e:[Lcom/daydreamer/wecatch/ba0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/ba0$d;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ba0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ba0$d;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/ba0$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ba0$d;->e:[Lcom/daydreamer/wecatch/ba0$d;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/ba0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/ba0$d;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ba0.e (com.daydreamer.wecatch.ba0$e)
.class public Lcom/daydreamer/wecatch/ba0$e;
.super Lcom/daydreamer/wecatch/c60$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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
.field public final synthetic b:Lcom/daydreamer/wecatch/ba0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ba0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ba0$e;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/c60$a;-><init>(Lcom/daydreamer/wecatch/c60;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ba0;Lcom/daydreamer/wecatch/ba0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ba0$e;-><init>(Lcom/daydreamer/wecatch/ba0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ba0$e;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/u50;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ba0$e;->e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ba0$d;->b:Lcom/daydreamer/wecatch/ba0$d;

    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    .line 1
    instance-of v1, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-nez v1, :cond_44

    instance-of v1, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v1, :cond_c

    goto :goto_44

    :cond_c
    const/4 v1, 0x1

    if-nez p2, :cond_36

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 3
    sget-object p2, Lcom/daydreamer/wecatch/v90;->f:Lcom/daydreamer/wecatch/v90;

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/b60;->a(Lcom/daydreamer/wecatch/a60;)Z

    move-result p2

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x1

    .line 5
    :goto_1d
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v2, :cond_37

    move-object v2, p1

    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 6
    invoke-virtual {v2}, Lcom/facebook/share/model/ShareLinkContent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 7
    sget-object v2, Lcom/daydreamer/wecatch/v90;->g:Lcom/daydreamer/wecatch/v90;

    .line 8
    invoke-static {v2}, Lcom/daydreamer/wecatch/b60;->a(Lcom/daydreamer/wecatch/a60;)Z

    move-result v2

    and-int/2addr p2, v2

    goto :goto_37

    :cond_36
    const/4 p2, 0x1

    :cond_37
    :goto_37
    if-eqz p2, :cond_44

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ba0;->n(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_44

    const/4 v0, 0x1

    :cond_44
    :goto_44
    return v0
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$e;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ba0;->o(Lcom/daydreamer/wecatch/ba0;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/ba0$d;->b:Lcom/daydreamer/wecatch/ba0$d;

    invoke-static {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/ba0;->p(Lcom/daydreamer/wecatch/ba0;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/ba0$d;)V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/u90;->w(Lcom/facebook/share/model/ShareContent;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$e;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ba0;->e()Lcom/daydreamer/wecatch/u50;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ba0$e;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ba0;->w()Z

    move-result v1

    .line 5
    new-instance v2, Lcom/daydreamer/wecatch/ba0$e$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/daydreamer/wecatch/ba0$e$a;-><init>(Lcom/daydreamer/wecatch/ba0$e;Lcom/daydreamer/wecatch/u50;Lcom/facebook/share/model/ShareContent;Z)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ba0;->q(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;

    move-result-object p1

    .line 7
    invoke-static {v0, v2, p1}, Lcom/daydreamer/wecatch/b60;->j(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/b60$a;Lcom/daydreamer/wecatch/a60;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ba0.e.a (com.daydreamer.wecatch.ba0$e$a)
.class public Lcom/daydreamer/wecatch/ba0$e$a;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Lcom/daydreamer/wecatch/b60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ba0$e;->e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;
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
.method public constructor <init>(Lcom/daydreamer/wecatch/ba0$e;Lcom/daydreamer/wecatch/u50;Lcom/facebook/share/model/ShareContent;Z)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/ba0$e$a;->a:Lcom/daydreamer/wecatch/u50;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ba0$e$a;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/ba0$e$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$e$a;->a:Lcom/daydreamer/wecatch/u50;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ba0$e$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/ba0$e$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/i90;->e(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$e$a;->a:Lcom/daydreamer/wecatch/u50;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ba0$e$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/ba0$e$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/q90;->k(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ba0.f (com.daydreamer.wecatch.ba0$f)
.class public Lcom/daydreamer/wecatch/ba0$f;
.super Lcom/daydreamer/wecatch/c60$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
.field public final synthetic b:Lcom/daydreamer/wecatch/ba0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ba0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ba0$f;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/c60$a;-><init>(Lcom/daydreamer/wecatch/c60;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ba0;Lcom/daydreamer/wecatch/ba0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ba0$f;-><init>(Lcom/daydreamer/wecatch/ba0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ba0$f;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/u50;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ba0$f;->e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ba0$d;->b:Lcom/daydreamer/wecatch/ba0$d;

    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .registers 3

    .line 1
    instance-of p2, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ba0;->n(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/u90;->x(Lcom/facebook/share/model/ShareContent;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$f;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ba0;->e()Lcom/daydreamer/wecatch/u50;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ba0$f;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ba0;->w()Z

    move-result v1

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/ba0$f$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/daydreamer/wecatch/ba0$f$a;-><init>(Lcom/daydreamer/wecatch/ba0$f;Lcom/daydreamer/wecatch/u50;Lcom/facebook/share/model/ShareContent;Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ba0;->q(Ljava/lang/Class;)Lcom/daydreamer/wecatch/a60;

    move-result-object p1

    .line 6
    invoke-static {v0, v2, p1}, Lcom/daydreamer/wecatch/b60;->j(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/b60$a;Lcom/daydreamer/wecatch/a60;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ba0.f.a (com.daydreamer.wecatch.ba0$f$a)
.class public Lcom/daydreamer/wecatch/ba0$f$a;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Lcom/daydreamer/wecatch/b60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ba0$f;->e(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;
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
.method public constructor <init>(Lcom/daydreamer/wecatch/ba0$f;Lcom/daydreamer/wecatch/u50;Lcom/facebook/share/model/ShareContent;Z)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/ba0$f$a;->a:Lcom/daydreamer/wecatch/u50;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ba0$f$a;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/ba0$f$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$f$a;->a:Lcom/daydreamer/wecatch/u50;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ba0$f$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/ba0$f$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/i90;->e(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$f$a;->a:Lcom/daydreamer/wecatch/u50;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ba0$f$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/ba0$f$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/q90;->k(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ba0.g (com.daydreamer.wecatch.ba0$g)
.class public Lcom/daydreamer/wecatch/ba0$g;
.super Lcom/daydreamer/wecatch/c60$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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
.field public final synthetic b:Lcom/daydreamer/wecatch/ba0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ba0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ba0$g;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/c60$a;-><init>(Lcom/daydreamer/wecatch/c60;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ba0;Lcom/daydreamer/wecatch/ba0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ba0$g;-><init>(Lcom/daydreamer/wecatch/ba0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ba0$g;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/u50;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ba0$g;->f(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ba0$d;->c:Lcom/daydreamer/wecatch/ba0$d;

    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .registers 3

    if-eqz p1, :cond_a

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ba0;->r(Lcom/facebook/share/model/ShareContent;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;
    .registers 10

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$b;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$b;->r(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_14
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_57

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/share/model/SharePhoto;

    .line 7
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 8
    invoke-static {p2, v5}, Lcom/daydreamer/wecatch/z60;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/z60$a;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/facebook/share/model/SharePhoto$b;

    invoke-direct {v6}, Lcom/facebook/share/model/SharePhoto$b;-><init>()V

    .line 10
    invoke-virtual {v6, v4}, Lcom/facebook/share/model/SharePhoto$b;->m(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$b;

    move-result-object v4

    .line 11
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/z60$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/share/model/SharePhoto$b;->q(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$b;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v4, v6}, Lcom/facebook/share/model/SharePhoto$b;->o(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$b;

    .line 13
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto$b;->i()Lcom/facebook/share/model/SharePhoto;

    move-result-object v4

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 16
    :cond_57
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$b;->s(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$b;

    .line 17
    invoke-static {v2}, Lcom/daydreamer/wecatch/z60;->a(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$b;->q()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/facebook/share/model/ShareContent;)Lcom/daydreamer/wecatch/u50;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$g;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ba0;->l(Lcom/daydreamer/wecatch/ba0;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/ba0$d;->c:Lcom/daydreamer/wecatch/ba0$d;

    invoke-static {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/ba0;->p(Lcom/daydreamer/wecatch/ba0;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/daydreamer/wecatch/ba0$d;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba0$g;->b:Lcom/daydreamer/wecatch/ba0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ba0;->e()Lcom/daydreamer/wecatch/u50;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/u90;->y(Lcom/facebook/share/model/ShareContent;)V

    .line 4
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_20

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v1}, Lcom/daydreamer/wecatch/y90;->a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3b

    .line 6
    :cond_20
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_34

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/ba0$g;->e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/daydreamer/wecatch/y90;->c(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3b

    .line 10
    :cond_34
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-static {v1}, Lcom/daydreamer/wecatch/y90;->b(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;

    move-result-object v1

    .line 11
    :goto_3b
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ba0$g;->g(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/b60;->l(Lcom/daydreamer/wecatch/u50;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final g(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez v0, :cond_12

    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_9

    goto :goto_12

    .line 2
    :cond_9
    instance-of p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz p1, :cond_10

    const-string p1, "share_open_graph"

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1

    :cond_12
    :goto_12
    const-string p1, "share"

    return-object p1
.end method
