###### Class com.daydreamer.wecatch.p90 (com.daydreamer.wecatch.p90)
.class public Lcom/daydreamer/wecatch/p90;
.super Ljava/lang/Object;
.source "MessengerShareContentUtility.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^(.+)\\.(facebook\\.com)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/p90;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_c

    return-void

    .line 1
    :cond_c
    :try_start_c
    instance-of v1, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v1, :cond_15

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/p90;->h(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerURLActionButton;Z)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    :cond_15
    return-void

    :catchall_16
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/p90;->c(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)V

    const-string v1, "MESSENGER_PLATFORM_CONTENT"

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/p90;->p(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {p0, v1, p1}, Lcom/daydreamer/wecatch/g70;->j0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)V
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/daydreamer/wecatch/p90;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V

    goto :goto_26

    .line 3
    :cond_18
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->b()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->b()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/daydreamer/wecatch/p90;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V

    :cond_26
    :goto_26
    const-string v1, "IMAGE"

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/daydreamer/wecatch/g70;->l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "PREVIEW_TYPE"

    const-string v2, "DEFAULT"

    .line 6
    invoke-static {p0, v1, v2}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TITLE"

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUBTITLE"

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_9 .. :try_end_48} :catchall_49

    return-void

    :catchall_49
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/p90;->e(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    const-string v1, "MESSENGER_PLATFORM_CONTENT"

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/p90;->r(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {p0, v1, p1}, Lcom/daydreamer/wecatch/g70;->j0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/daydreamer/wecatch/p90;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V

    const-string v1, "PREVIEW_TYPE"

    const-string v2, "DEFAULT"

    .line 2
    invoke-static {p0, v1, v2}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ATTACHMENT_ID"

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->k()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/p90;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/daydreamer/wecatch/g70;->l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_36
    const-string v1, "type"

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j()Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/p90;->j(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, v1, p1}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_44

    return-void

    :catchall_44
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/p90;->g(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    const-string v1, "MESSENGER_PLATFORM_CONTENT"

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/p90;->t(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {p0, v1, p1}, Lcom/daydreamer/wecatch/g70;->j0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/daydreamer/wecatch/p90;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V

    const-string v1, "PREVIEW_TYPE"

    const-string v2, "OPEN_GRAPH"

    .line 2
    invoke-static {p0, v1, v2}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN_GRAPH_URL"

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/daydreamer/wecatch/g70;->l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerURLActionButton;Z)V
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    if-eqz p2, :cond_14

    .line 1
    :try_start_b
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/g70;->I(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_34

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerActionButton;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->I(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_34
    const-string v1, "TARGET_DISPLAY"

    .line 3
    invoke-static {p0, v1, p2}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ITEM_URL"

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/daydreamer/wecatch/g70;->l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_42
    .catchall {:try_start_b .. :try_end_42} :catchall_43

    return-void

    :catchall_43
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    const-string v1, "horizontal"

    if-nez p0, :cond_f

    return-object v1

    .line 1
    :cond_f
    :try_start_f
    sget-object v3, Lcom/daydreamer/wecatch/p90$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1b

    return-object v1

    :cond_1b
    const-string p0, "square"
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1e

    return-object p0

    :catchall_1e
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static j(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    const-string v1, "image"

    if-nez p0, :cond_f

    return-object v1

    .line 1
    :cond_f
    :try_start_f
    sget-object v3, Lcom/daydreamer/wecatch/p90$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1b

    return-object v1

    :cond_1b
    const-string p0, "video"
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1e

    return-object p0

    :catchall_1e
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static k(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Lcom/daydreamer/wecatch/p90;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_23

    const-string p0, "uri"

    goto :goto_25

    :cond_23
    const-string p0, "IMAGE"
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_26

    :goto_25
    return-object p0

    :catchall_26
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static l(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d()Z

    move-result p0

    if-eqz p0, :cond_12

    const-string v2, "hide"
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    :cond_12
    return-object v2

    :catchall_13
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static m(Lcom/facebook/share/model/ShareMessengerURLActionButton$b;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    const-string v1, "full"

    if-nez p0, :cond_f

    return-object v1

    .line 1
    :cond_f
    :try_start_f
    sget-object v3, Lcom/daydreamer/wecatch/p90$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_21

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1e

    return-object v1

    :cond_1e
    const-string p0, "tall"

    return-object p0

    :cond_21
    const-string p0, "compact"
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_24

    return-object p0

    :catchall_24
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static n(Lcom/facebook/share/model/ShareMessengerActionButton;)Lorg/json/JSONObject;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    const/4 v1, 0x0

    .line 1
    :try_start_b
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/p90;->o(Lcom/facebook/share/model/ShareMessengerActionButton;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    return-object p0

    :catchall_10
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static o(Lcom/facebook/share/model/ShareMessengerActionButton;Z)Lorg/json/JSONObject;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    instance-of v1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v1, :cond_15

    .line 2
    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/p90;->v(Lcom/facebook/share/model/ShareMessengerURLActionButton;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_16

    return-object p0

    :cond_15
    return-object v2

    :catchall_16
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static p(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)Lorg/json/JSONObject;
    .registers 7

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/p90;->q(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_type"

    const-string v5, "generic"

    .line 4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sharable"

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->j()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "image_aspect_ratio"

    .line 6
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i()Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/p90;->i(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "elements"

    .line 7
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "template"

    .line 9
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "payload"

    .line 10
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "attachment"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_64
    .catchall {:try_start_a .. :try_end_64} :catchall_65

    return-object p0

    :catchall_65
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static q(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lorg/json/JSONObject;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "title"

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "subtitle"

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "image_url"

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->I(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/p90;->n(Lcom/facebook/share/model/ShareMessengerActionButton;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "buttons"

    .line 8
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_4c
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->b()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v3

    if-eqz v3, :cond_60

    const-string v3, "default_action"

    .line 10
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->b()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/daydreamer/wecatch/p90;->o(Lcom/facebook/share/model/ShareMessengerActionButton;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catchall {:try_start_a .. :try_end_60} :catchall_61

    :cond_60
    return-object v1

    :catchall_61
    move-exception p0

    .line 11
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static r(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lorg/json/JSONObject;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/daydreamer/wecatch/p90;->s(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "template_type"

    const-string v4, "media"

    .line 3
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "elements"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "template"

    .line 5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "payload"

    .line 6
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "attachment"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_48
    .catchall {:try_start_a .. :try_end_48} :catchall_49

    return-object p0

    :catchall_49
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static s(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lorg/json/JSONObject;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "attachment_id"

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "url"

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->I(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "media_type"

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j()Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/p90;->j(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/p90;->n(Lcom/facebook/share/model/ShareMessengerActionButton;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "buttons"

    .line 8
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catchall {:try_start_a .. :try_end_50} :catchall_51

    :cond_50
    return-object v1

    :catchall_51
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static t(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)Lorg/json/JSONObject;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/daydreamer/wecatch/p90;->u(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "template_type"

    const-string v4, "open_graph"

    .line 3
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "elements"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "template"

    .line 5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "payload"

    .line 6
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "attachment"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_48
    .catchall {:try_start_a .. :try_end_48} :catchall_49

    return-object p0

    :catchall_49
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static u(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)Lorg/json/JSONObject;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "url"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->i()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->I(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/p90;->n(Lcom/facebook/share/model/ShareMessengerActionButton;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "buttons"

    .line 5
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_39

    :cond_38
    return-object v1

    :catchall_39
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static v(Lcom/facebook/share/model/ShareMessengerURLActionButton;Z)Lorg/json/JSONObject;
    .registers 7

    const-class v0, Lcom/daydreamer/wecatch/p90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "web_url"

    .line 2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "title"

    if-eqz p1, :cond_1d

    move-object p1, v2

    goto :goto_21

    .line 3
    :cond_1d
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerActionButton;->a()Ljava/lang/String;

    move-result-object p1

    :goto_21
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "url"

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->I(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "webview_height_ratio"

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f()Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/p90;->m(Lcom/facebook/share/model/ShareMessengerURLActionButton$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "messenger_extensions"

    .line 6
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->c()Z

    move-result v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "fallback_url"

    .line 7
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->I(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "webview_share_button"

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/p90;->l(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_63
    .catchall {:try_start_a .. :try_end_63} :catchall_64

    return-object p0

    :catchall_64
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

###### Class com.daydreamer.wecatch.p90.a (com.daydreamer.wecatch.p90$a)
.class public synthetic Lcom/daydreamer/wecatch/p90$a;
.super Ljava/lang/Object;
.source "MessengerShareContentUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->values()[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/p90$a;->c:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->b:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 2
    :catch_12
    invoke-static {}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->values()[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/p90$a;->b:[I

    :try_start_1b
    sget-object v2, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->b:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_23} :catch_23

    .line 3
    :catch_23
    invoke-static {}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->values()[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/p90$a;->a:[I

    :try_start_2c
    sget-object v2, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->c:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v0, Lcom/daydreamer/wecatch/p90$a;->a:[I

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->b:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3f} :catch_3f

    :catch_3f
    return-void
.end method
