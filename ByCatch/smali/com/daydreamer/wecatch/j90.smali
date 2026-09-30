###### Class com.daydreamer.wecatch.j90 (com.daydreamer.wecatch.j90)
.class public Lcom/daydreamer/wecatch/j90;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/j90$n;,
        Lcom/daydreamer/wecatch/j90$a0;,
        Lcom/daydreamer/wecatch/j90$v;,
        Lcom/daydreamer/wecatch/j90$m;,
        Lcom/daydreamer/wecatch/j90$z;,
        Lcom/daydreamer/wecatch/j90$p;,
        Lcom/daydreamer/wecatch/j90$r;,
        Lcom/daydreamer/wecatch/j90$t;,
        Lcom/daydreamer/wecatch/j90$u;,
        Lcom/daydreamer/wecatch/j90$x;,
        Lcom/daydreamer/wecatch/j90$w;,
        Lcom/daydreamer/wecatch/j90$s;,
        Lcom/daydreamer/wecatch/j90$q;,
        Lcom/daydreamer/wecatch/j90$y;,
        Lcom/daydreamer/wecatch/j90$o;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "j90"

.field public static p:Lcom/daydreamer/wecatch/o60;

.field public static final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/j90;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Lcom/daydreamer/wecatch/j70;

.field public static s:Lcom/daydreamer/wecatch/j70;

.field public static t:Landroid/os/Handler;

.field public static u:Ljava/lang/String;

.field public static v:Z

.field public static volatile w:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/share/widget/LikeView$g;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Lcom/daydreamer/wecatch/g30;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/j90;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/j70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/j70;-><init>(I)V

    sput-object v0, Lcom/daydreamer/wecatch/j90;->r:Lcom/daydreamer/wecatch/j70;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/j70;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/j70;-><init>(I)V

    sput-object v0, Lcom/daydreamer/wecatch/j90;->s:Lcom/daydreamer/wecatch/j70;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/j90;->b:Lcom/facebook/share/widget/LikeView$g;

    return-void
.end method

.method public static synthetic A()Lcom/daydreamer/wecatch/o60;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/j90;->p:Lcom/daydreamer/wecatch/o60;

    return-object v0
.end method

.method public static synthetic B(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/j90;->F(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/j90;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/j90;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/j90;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static F(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/daydreamer/wecatch/j90;->G(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static G(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_18

    if-nez p2, :cond_f

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    move-object p2, p1

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j90;->S()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz p2, :cond_1d

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_1d
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/zj;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/zj;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zj;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static J(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/j90;->Q(Ljava/lang/String;)Lcom/daydreamer/wecatch/j90;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j90;->v0(Lcom/daydreamer/wecatch/j90;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V

    return-void

    .line 3
    :cond_a
    invoke-static {p0}, Lcom/daydreamer/wecatch/j90;->K(Ljava/lang/String;)Lcom/daydreamer/wecatch/j90;

    move-result-object v0

    if-nez v0, :cond_18

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/j90;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/j90;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/j90;->n0(Lcom/daydreamer/wecatch/j90;)V

    .line 6
    :cond_18
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/j90;->i0(Ljava/lang/String;Lcom/daydreamer/wecatch/j90;)V

    .line 7
    sget-object p0, Lcom/daydreamer/wecatch/j90;->t:Landroid/os/Handler;

    new-instance p1, Lcom/daydreamer/wecatch/j90$e;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/j90$e;-><init>(Lcom/daydreamer/wecatch/j90;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    .line 8
    invoke-static {p2, v0, p0}, Lcom/daydreamer/wecatch/j90;->W(Lcom/daydreamer/wecatch/j90$o;Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/a20;)V

    return-void
.end method

.method public static K(Ljava/lang/String;)Lcom/daydreamer/wecatch/j90;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, Lcom/daydreamer/wecatch/j90;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/j90;->p:Lcom/daydreamer/wecatch/o60;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/o60;->g(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_29
    .catchall {:try_start_1 .. :try_end_b} :catchall_24

    if-eqz p0, :cond_1e

    .line 3
    :try_start_d
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->m0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/j90;->L(Ljava/lang/String;)Lcom/daydreamer/wecatch/j90;

    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1b} :catch_1c
    .catchall {:try_start_d .. :try_end_1b} :catchall_36

    goto :goto_1e

    :catch_1c
    move-exception v1

    goto :goto_2b

    :cond_1e
    :goto_1e
    if-eqz p0, :cond_35

    .line 6
    :goto_20
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    goto :goto_35

    :catchall_24
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_37

    :catch_29
    move-exception v1

    move-object p0, v0

    .line 7
    :goto_2b
    :try_start_2b
    sget-object v2, Lcom/daydreamer/wecatch/j90;->o:Ljava/lang/String;

    const-string v3, "Unable to deserialize controller from disk"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    if-eqz p0, :cond_35

    goto :goto_20

    :cond_35
    :goto_35
    return-object v0

    :catchall_36
    move-exception v0

    :goto_37
    if-eqz p0, :cond_3c

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    .line 9
    :cond_3c
    throw v0
.end method

.method public static L(Ljava/lang/String;)Lcom/daydreamer/wecatch/j90;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_11

    return-object v0

    :cond_11
    const-string p0, "object_id"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "object_type"

    .line 4
    sget-object v3, Lcom/facebook/share/widget/LikeView$g;->c:Lcom/facebook/share/widget/LikeView$g;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$g;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 6
    new-instance v3, Lcom/daydreamer/wecatch/j90;

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$g;->a(I)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lcom/daydreamer/wecatch/j90;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    const-string p0, "like_count_string_with_like"

    .line 7
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/daydreamer/wecatch/j90;->d:Ljava/lang/String;

    const-string p0, "like_count_string_without_like"

    .line 8
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/daydreamer/wecatch/j90;->e:Ljava/lang/String;

    const-string p0, "social_sentence_with_like"

    .line 9
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/daydreamer/wecatch/j90;->f:Ljava/lang/String;

    const-string p0, "social_sentence_without_like"

    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/daydreamer/wecatch/j90;->g:Ljava/lang/String;

    const-string p0, "is_object_liked"

    .line 11
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/daydreamer/wecatch/j90;->c:Z

    const-string p0, "unlike_token"

    .line 12
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/daydreamer/wecatch/j90;->h:Ljava/lang/String;

    const-string p0, "facebook_dialog_analytics_bundle"

    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6a

    .line 14
    invoke-static {p0}, Lcom/daydreamer/wecatch/w50;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v3, Lcom/daydreamer/wecatch/j90;->m:Landroid/os/Bundle;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6a} :catch_6c

    :cond_6a
    move-object v0, v3

    goto :goto_74

    :catch_6c
    move-exception p0

    .line 15
    sget-object v1, Lcom/daydreamer/wecatch/j90;->o:Ljava/lang/String;

    const-string v2, "Unable to deserialize controller from JSON"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_74
    return-object v0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_16

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    const-string v3, ""

    .line 6
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const/4 p0, 0x2

    sget v0, Lcom/daydreamer/wecatch/j90;->w:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "%s|%s|com.fb.sdk.like|%d"

    .line 8
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/j90;->v:Z

    if-nez v0, :cond_7

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->b0()V

    .line 3
    :cond_7
    invoke-static {p0}, Lcom/daydreamer/wecatch/j90;->Q(Ljava/lang/String;)Lcom/daydreamer/wecatch/j90;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j90;->v0(Lcom/daydreamer/wecatch/j90;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V

    goto :goto_1b

    .line 5
    :cond_11
    sget-object v0, Lcom/daydreamer/wecatch/j90;->s:Lcom/daydreamer/wecatch/j70;

    new-instance v1, Lcom/daydreamer/wecatch/j90$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/j90$n;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/j70;->e(Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/j70$b;

    :goto_1b
    return-void
.end method

.method public static Q(Ljava/lang/String;)Lcom/daydreamer/wecatch/j90;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/j90;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/j90;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/j90;

    if-eqz v0, :cond_19

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/j90;->r:Lcom/daydreamer/wecatch/j70;

    new-instance v2, Lcom/daydreamer/wecatch/j90$v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/daydreamer/wecatch/j90$v;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/j70;->e(Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/j70$b;

    :cond_19
    return-object v0
.end method

.method public static V(IILandroid/content/Intent;)Z
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/j90;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "PENDING_CONTROLLER_KEY"

    .line 4
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/j90;->u:Ljava/lang/String;

    .line 5
    :cond_1c
    sget-object v0, Lcom/daydreamer/wecatch/j90;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    return v1

    .line 6
    :cond_25
    sget-object v0, Lcom/daydreamer/wecatch/j90;->u:Ljava/lang/String;

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->c:Lcom/facebook/share/widget/LikeView$g;

    new-instance v2, Lcom/daydreamer/wecatch/j90$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/daydreamer/wecatch/j90$d;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/j90;->P(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static W(Lcom/daydreamer/wecatch/j90$o;Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/a20;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object v0, Lcom/daydreamer/wecatch/j90;->t:Landroid/os/Handler;

    new-instance v1, Lcom/daydreamer/wecatch/j90$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/j90$g;-><init>(Lcom/daydreamer/wecatch/j90$o;Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/a20;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/j90;IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/j90;->a0(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/j90;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized b0()V
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/j90;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-boolean v1, Lcom/daydreamer/wecatch/j90;->v:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4b

    if-eqz v1, :cond_9

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_9
    :try_start_9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/daydreamer/wecatch/j90;->t:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/daydreamer/wecatch/j90;->w:I

    .line 7
    new-instance v1, Lcom/daydreamer/wecatch/o60;

    sget-object v2, Lcom/daydreamer/wecatch/j90;->o:Ljava/lang/String;

    new-instance v4, Lcom/daydreamer/wecatch/o60$e;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/o60$e;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/daydreamer/wecatch/o60;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/o60$e;)V

    sput-object v1, Lcom/daydreamer/wecatch/j90;->p:Lcom/daydreamer/wecatch/o60;

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->l0()V

    .line 9
    sget-object v1, Lcom/daydreamer/wecatch/x50$c;->e:Lcom/daydreamer/wecatch/x50$c;

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x50$c;->a()I

    move-result v1

    new-instance v2, Lcom/daydreamer/wecatch/j90$f;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/j90$f;-><init>()V

    .line 11
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/x50;->c(ILcom/daydreamer/wecatch/x50$a;)V

    .line 12
    sput-boolean v3, Lcom/daydreamer/wecatch/j90;->v:Z
    :try_end_49
    .catchall {:try_start_9 .. :try_end_49} :catchall_4b

    .line 13
    monitor-exit v0

    return-void

    :catchall_4b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/j90;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/j90;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/j90;)Lcom/daydreamer/wecatch/g30;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j90;->N()Lcom/daydreamer/wecatch/g30;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/j90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/daydreamer/wecatch/j90;->u0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/j90;->Y(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/j90;->G(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static i0(Ljava/lang/String;Lcom/daydreamer/wecatch/j90;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/j90;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/j90;->r:Lcom/daydreamer/wecatch/j70;

    new-instance v1, Lcom/daydreamer/wecatch/j90$v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/j90$v;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/j70;->e(Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/j70$b;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/j90;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/j90;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/j90;)Lcom/facebook/share/widget/LikeView$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/j90;->b:Lcom/facebook/share/widget/LikeView$g;

    return-object p0
.end method

.method public static l0()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j90$h;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/j90$h;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/j90;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j90;->l:Z

    return p1
.end method

.method public static synthetic n(Lcom/daydreamer/wecatch/j90;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j90;->e0(Z)V

    return-void
.end method

.method public static n0(Lcom/daydreamer/wecatch/j90;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/j90;->p0(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/daydreamer/wecatch/j90;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/daydreamer/wecatch/j90;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/j90;->s:Lcom/daydreamer/wecatch/j70;

    new-instance v2, Lcom/daydreamer/wecatch/j90$a0;

    invoke-direct {v2, p0, v0}, Lcom/daydreamer/wecatch/j90$a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/j70;->e(Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/j70$b;

    :cond_20
    return-void
.end method

.method public static synthetic o(Lcom/daydreamer/wecatch/j90;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j90;->j0()V

    return-void
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lcom/daydreamer/wecatch/j90;->p:Lcom/daydreamer/wecatch/o60;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/o60;->k(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_16
    .catchall {:try_start_1 .. :try_end_e} :catchall_14

    if-eqz v0, :cond_21

    .line 3
    :goto_10
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    goto :goto_21

    :catchall_14
    move-exception p0

    goto :goto_22

    :catch_16
    move-exception p0

    .line 4
    :try_start_17
    sget-object p1, Lcom/daydreamer/wecatch/j90;->o:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to disk"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_14

    if-eqz v0, :cond_21

    goto :goto_10

    :cond_21
    :goto_21
    return-void

    :goto_22
    if-eqz v0, :cond_27

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    .line 6
    :cond_27
    throw p0
.end method

.method public static synthetic p(Lcom/daydreamer/wecatch/j90;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j90;->k:Z

    return p1
.end method

.method public static p0(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "object_id"

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/j90;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/j90;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$g;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "like_count_string_with_like"

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/j90;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "like_count_string_without_like"

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/j90;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_with_like"

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/j90;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_without_like"

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/j90;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_object_liked"

    .line 9
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/j90;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unlike_token"

    .line 10
    iget-object v2, p0, Lcom/daydreamer/wecatch/j90;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p0, p0, Lcom/daydreamer/wecatch/j90;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_56

    .line 12
    invoke-static {p0}, Lcom/daydreamer/wecatch/w50;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_56

    const-string v1, "facebook_dialog_analytics_bundle"

    .line 13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_56} :catch_5b

    .line 14
    :cond_56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_5b
    move-exception p0

    .line 15
    sget-object v0, Lcom/daydreamer/wecatch/j90;->o:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to JSON"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic q(Lcom/daydreamer/wecatch/j90;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j90;->d0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic r(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/j90;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static r0(Ljava/lang/String;)V
    .registers 3

    .line 1
    sput-object p0, Lcom/daydreamer/wecatch/j90;->u:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/daydreamer/wecatch/j90;->u:Ljava/lang/String;

    const-string v1, "PENDING_CONTROLLER_KEY"

    .line 5
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/j90;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j90;->j:Z

    return p1
.end method

.method public static synthetic t(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/j90;->Z(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public static synthetic u(Lcom/daydreamer/wecatch/j90;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/j90;->c:Z

    return p0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/j90;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v0(Lcom/daydreamer/wecatch/j90;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->b:Lcom/facebook/share/widget/LikeView$g;

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/w90;->h(Lcom/facebook/share/widget/LikeView$g;Lcom/facebook/share/widget/LikeView$g;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/daydreamer/wecatch/j90;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/daydreamer/wecatch/j90;->b:Lcom/facebook/share/widget/LikeView$g;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    invoke-direct {v0, p0, v2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    move-object v1, v0

    goto :goto_2d

    .line 6
    :cond_2b
    iput-object v0, p0, Lcom/daydreamer/wecatch/j90;->b:Lcom/facebook/share/widget/LikeView$g;

    .line 7
    :goto_2d
    invoke-static {p2, p0, v1}, Lcom/daydreamer/wecatch/j90;->W(Lcom/daydreamer/wecatch/j90$o;Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/a20;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/j90;->J(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V

    return-void
.end method

.method public static synthetic x()I
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/j90;->w:I

    return v0
.end method

.method public static synthetic y(I)I
    .registers 1

    .line 1
    sput p0, Lcom/daydreamer/wecatch/j90;->w:I

    return p0
.end method

.method public static synthetic z()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/j90;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final H()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/j90;->j:Z

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/daydreamer/wecatch/j90;->i:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->k()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->k()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method public final I()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/j90;->m:Landroid/os/Bundle;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/j90;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lcom/daydreamer/wecatch/j90$y;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_d

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/j90$y;->onComplete()V

    :cond_d
    return-void

    .line 3
    :cond_e
    new-instance v0, Lcom/daydreamer/wecatch/j90$q;

    iget-object v1, p0, Lcom/daydreamer/wecatch/j90;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/j90;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-direct {v0, p0, v1, v2}, Lcom/daydreamer/wecatch/j90$q;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/j90$s;

    iget-object v2, p0, Lcom/daydreamer/wecatch/j90;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-direct {v1, p0, v2, v3}, Lcom/daydreamer/wecatch/j90$s;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 5
    new-instance v2, Lcom/daydreamer/wecatch/h20;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/h20;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/j90$m;->b(Lcom/daydreamer/wecatch/h20;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/j90$m;->b(Lcom/daydreamer/wecatch/h20;)V

    .line 8
    new-instance v3, Lcom/daydreamer/wecatch/j90$b;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/daydreamer/wecatch/j90$b;-><init>(Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/j90$q;Lcom/daydreamer/wecatch/j90$s;Lcom/daydreamer/wecatch/j90$y;)V

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/h20;->f(Lcom/daydreamer/wecatch/h20$a;)V

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h20;->j()Lcom/daydreamer/wecatch/g20;

    return-void
.end method

.method public final N()Lcom/daydreamer/wecatch/g30;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->n:Lcom/daydreamer/wecatch/g30;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/g30;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/j90;->n:Lcom/daydreamer/wecatch/g30;

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->n:Lcom/daydreamer/wecatch/g30;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j90;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->d:Ljava/lang/String;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->e:Ljava/lang/String;

    :goto_9
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final T(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/t90;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j90$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/daydreamer/wecatch/j90$i;-><init>(Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/y10;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j90;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->f:Ljava/lang/String;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->g:Ljava/lang/String;

    :goto_9
    return-object v0
.end method

.method public X()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j90;->c:Z

    return v0
.end method

.method public final Y(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/j90;->a:Ljava/lang/String;

    const-string v1, "object_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/j90;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {p2}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "object_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "current_action"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j90;->N()Lcom/daydreamer/wecatch/g30;

    move-result-object p1

    const-string p2, "fb_like_control_error"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/g30;->h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_16

    .line 2
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->f()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_16
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/j90;->Y(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a0(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/j90;->T(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/t90;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/daydreamer/wecatch/w90;->q(IILandroid/content/Intent;Lcom/daydreamer/wecatch/t90;)Z

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j90;->I()V

    return-void
.end method

.method public final c0(Landroid/app/Activity;Lcom/daydreamer/wecatch/p60;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/l90;->n()Z

    move-result v0

    const-string v1, "fb_like_control_did_present_dialog"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    move-object v2, v1

    goto :goto_25

    .line 2
    :cond_b
    invoke-static {}, Lcom/daydreamer/wecatch/l90;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "fb_like_control_did_present_fallback_dialog"

    goto :goto_25

    :cond_14
    const-string v0, "present_dialog"

    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/daydreamer/wecatch/j90;->Y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/j90;->o:Ljava/lang/String;

    const-string v3, "Cannot show the Like Dialog on this device."

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 5
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/j90;->F(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)V

    :goto_25
    if-eqz v2, :cond_64

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->b:Lcom/facebook/share/widget/LikeView$g;

    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_30
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->c:Lcom/facebook/share/widget/LikeView$g;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_36
    new-instance v2, Lcom/facebook/share/internal/LikeContent$b;

    invoke-direct {v2}, Lcom/facebook/share/internal/LikeContent$b;-><init>()V

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/facebook/share/internal/LikeContent$b;->d(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$b;

    .line 11
    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/LikeContent$b;->e(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$b;

    .line 12
    invoke-virtual {v2}, Lcom/facebook/share/internal/LikeContent$b;->c()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    if-eqz p2, :cond_52

    .line 13
    new-instance p1, Lcom/daydreamer/wecatch/l90;

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/l90;-><init>(Lcom/daydreamer/wecatch/p60;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l90;->r(Lcom/facebook/share/internal/LikeContent;)V

    goto :goto_5a

    .line 14
    :cond_52
    new-instance p2, Lcom/daydreamer/wecatch/l90;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/l90;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/l90;->r(Lcom/facebook/share/internal/LikeContent;)V

    .line 15
    :goto_5a
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/j90;->m0(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j90;->N()Lcom/daydreamer/wecatch/g30;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, p3}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_64
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j90;->c:Z

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/j90;->k:Z

    if-eq v0, v1, :cond_13

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/j90;->g0(ZLandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 3
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/j90;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j90;->e0(Z)V

    :cond_13
    return-void
.end method

.method public final e0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j90;->t0(Z)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v1, "Unable to publish the like/unlike action"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/daydreamer/wecatch/j90;->G(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/j90;->l:Z

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/j90$j;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/j90$j;-><init>(Lcom/daydreamer/wecatch/j90;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/j90;->M(Lcom/daydreamer/wecatch/j90$y;)V

    return-void
.end method

.method public final g0(ZLandroid/os/Bundle;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j90;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/j90;->f0(Landroid/os/Bundle;)V

    goto :goto_1a

    .line 3
    :cond_d
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/j90;->h0(Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    return v1
.end method

.method public final h0(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/j90;->l:Z

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/h20;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/h20;-><init>()V

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/j90$x;

    iget-object v2, p0, Lcom/daydreamer/wecatch/j90;->h:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/j90$x;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/j90$m;->b(Lcom/daydreamer/wecatch/h20;)V

    .line 5
    new-instance v2, Lcom/daydreamer/wecatch/j90$k;

    invoke-direct {v2, p0, v1, p1}, Lcom/daydreamer/wecatch/j90$k;-><init>(Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/j90$x;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/h20;->f(Lcom/daydreamer/wecatch/h20$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h20;->j()Lcom/daydreamer/wecatch/g20;

    return-void
.end method

.method public final j0()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j90;->k0()V

    return-void

    .line 3
    :cond_a
    new-instance v0, Lcom/daydreamer/wecatch/j90$l;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/j90$l;-><init>(Lcom/daydreamer/wecatch/j90;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/j90;->M(Lcom/daydreamer/wecatch/j90$y;)V

    return-void
.end method

.method public final k0()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n90;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/n90;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b70;->g()Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    .line 4
    :cond_16
    new-instance v1, Lcom/daydreamer/wecatch/j90$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/j90$a;-><init>(Lcom/daydreamer/wecatch/j90;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/b70;->f(Lcom/daydreamer/wecatch/b70$b;)V

    return-void
.end method

.method public final m0(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j90;->r0(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90;->m:Landroid/os/Bundle;

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/j90;->n0(Lcom/daydreamer/wecatch/j90;)V

    return-void
.end method

.method public q0()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public s0(Landroid/app/Activity;Lcom/daydreamer/wecatch/p60;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j90;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j90;->H()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/j90;->t0(Z)V

    .line 4
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/j90;->l:Z

    if-eqz v1, :cond_1b

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j90;->N()Lcom/daydreamer/wecatch/g30;

    move-result-object p1

    const-string p2, "fb_like_control_did_undo_quickly"

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2d

    .line 7
    :cond_1b
    invoke-virtual {p0, v0, p3}, Lcom/daydreamer/wecatch/j90;->g0(ZLandroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2d

    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/j90;->t0(Z)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/j90;->c0(Landroid/app/Activity;Lcom/daydreamer/wecatch/p60;Landroid/os/Bundle;)V

    goto :goto_2d

    .line 10
    :cond_2a
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/j90;->c0(Landroid/app/Activity;Lcom/daydreamer/wecatch/p60;Landroid/os/Bundle;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final t0(Z)V
    .registers 9

    .line 1
    iget-object v2, p0, Lcom/daydreamer/wecatch/j90;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/j90;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/j90;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/daydreamer/wecatch/j90;->h:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/j90;->u0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-static {p5, v0}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 5
    invoke-static {p6, v0}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 6
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j90;->c:Z

    if-ne p1, v0, :cond_44

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->d:Ljava/lang/String;

    .line 7
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->e:Ljava/lang/String;

    .line 8
    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->f:Ljava/lang/String;

    .line 9
    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->g:Ljava/lang/String;

    .line 10
    invoke-static {p5, v0}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90;->h:Ljava/lang/String;

    .line 11
    invoke-static {p6, v0}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_44

    :cond_42
    const/4 v0, 0x0

    goto :goto_45

    :cond_44
    :goto_44
    const/4 v0, 0x1

    :goto_45
    if-nez v0, :cond_48

    return-void

    .line 12
    :cond_48
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j90;->c:Z

    .line 13
    iput-object p2, p0, Lcom/daydreamer/wecatch/j90;->d:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/daydreamer/wecatch/j90;->e:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/daydreamer/wecatch/j90;->f:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/daydreamer/wecatch/j90;->g:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/daydreamer/wecatch/j90;->h:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/daydreamer/wecatch/j90;->n0(Lcom/daydreamer/wecatch/j90;)V

    const-string p1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 19
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/j90;->F(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.a (com.daydreamer.wecatch.j90$a)
.class public Lcom/daydreamer/wecatch/j90$a;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/b70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$a;->a:Lcom/daydreamer/wecatch/j90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 11

    if-eqz p1, :cond_79

    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_79

    .line 2
    :cond_c
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$a;->a:Lcom/daydreamer/wecatch/j90;

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/j90;->C(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    move-object v4, v0

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_31
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$a;->a:Lcom/daydreamer/wecatch/j90;

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/j90;->D(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v0

    :goto_37
    move-object v5, v0

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_45
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$a;->a:Lcom/daydreamer/wecatch/j90;

    .line 11
    invoke-static {v0}, Lcom/daydreamer/wecatch/j90;->E(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    move-object v6, v0

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5f

    :cond_59
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$a;->a:Lcom/daydreamer/wecatch/j90;

    .line 14
    invoke-static {v0}, Lcom/daydreamer/wecatch/j90;->c(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v0

    :goto_5f
    move-object v7, v0

    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_73

    :cond_6d
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$a;->a:Lcom/daydreamer/wecatch/j90;

    .line 17
    invoke-static {p1}, Lcom/daydreamer/wecatch/j90;->d(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object p1

    :goto_73
    move-object v8, p1

    .line 18
    iget-object v2, p0, Lcom/daydreamer/wecatch/j90$a;->a:Lcom/daydreamer/wecatch/j90;

    invoke-static/range {v2 .. v8}, Lcom/daydreamer/wecatch/j90;->g(Lcom/daydreamer/wecatch/j90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    :goto_79
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.a0 (com.daydreamer.wecatch.j90$a0)
.class public Lcom/daydreamer/wecatch/j90$a0;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$a0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/j90$a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$a0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/j90$a0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/j90;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.b (com.daydreamer.wecatch.j90$b)
.class public Lcom/daydreamer/wecatch/j90$b;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h20$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90;->M(Lcom/daydreamer/wecatch/j90$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j90$q;

.field public final synthetic b:Lcom/daydreamer/wecatch/j90$s;

.field public final synthetic c:Lcom/daydreamer/wecatch/j90$y;

.field public final synthetic d:Lcom/daydreamer/wecatch/j90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/j90$q;Lcom/daydreamer/wecatch/j90$s;Lcom/daydreamer/wecatch/j90$y;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$b;->d:Lcom/daydreamer/wecatch/j90;

    iput-object p2, p0, Lcom/daydreamer/wecatch/j90$b;->a:Lcom/daydreamer/wecatch/j90$q;

    iput-object p3, p0, Lcom/daydreamer/wecatch/j90$b;->b:Lcom/daydreamer/wecatch/j90$s;

    iput-object p4, p0, Lcom/daydreamer/wecatch/j90$b;->c:Lcom/daydreamer/wecatch/j90$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/h20;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$b;->d:Lcom/daydreamer/wecatch/j90;

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$b;->a:Lcom/daydreamer/wecatch/j90$q;

    iget-object v0, v0, Lcom/daydreamer/wecatch/j90$q;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j90;->k(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$b;->d:Lcom/daydreamer/wecatch/j90;

    invoke-static {p1}, Lcom/daydreamer/wecatch/j90;->j(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$b;->d:Lcom/daydreamer/wecatch/j90;

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$b;->b:Lcom/daydreamer/wecatch/j90$s;

    iget-object v0, v0, Lcom/daydreamer/wecatch/j90$s;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j90;->k(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$b;->d:Lcom/daydreamer/wecatch/j90;

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$b;->b:Lcom/daydreamer/wecatch/j90$s;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/j90$s;->f:Z

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j90;->s(Lcom/daydreamer/wecatch/j90;Z)Z

    .line 5
    :cond_27
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$b;->d:Lcom/daydreamer/wecatch/j90;

    invoke-static {p1}, Lcom/daydreamer/wecatch/j90;->j(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_66

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/l20;->f:Lcom/daydreamer/wecatch/l20;

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90$b;->d:Lcom/daydreamer/wecatch/j90;

    .line 8
    invoke-static {v3}, Lcom/daydreamer/wecatch/j90;->r(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    .line 9
    invoke-static {p1, v0, v2, v1}, Lcom/daydreamer/wecatch/y60;->g(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$b;->d:Lcom/daydreamer/wecatch/j90;

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$b;->b:Lcom/daydreamer/wecatch/j90$s;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j90$m;->d()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$b;->b:Lcom/daydreamer/wecatch/j90$s;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j90$m;->d()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    goto :goto_61

    :cond_5b
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$b;->a:Lcom/daydreamer/wecatch/j90$q;

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j90$m;->d()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    :goto_61
    const-string v1, "get_verified_id"

    .line 14
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/j90;->t(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 15
    :cond_66
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$b;->c:Lcom/daydreamer/wecatch/j90$y;

    if-eqz p1, :cond_6d

    .line 16
    invoke-interface {p1}, Lcom/daydreamer/wecatch/j90$y;->onComplete()V

    :cond_6d
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.c (com.daydreamer.wecatch.j90$c)
.class public synthetic Lcom/daydreamer/wecatch/j90$c;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
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
    invoke-static {}, Lcom/facebook/share/widget/LikeView$g;->values()[Lcom/facebook/share/widget/LikeView$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/j90$c;->a:[I

    :try_start_9
    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->e:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.d (com.daydreamer.wecatch.j90$d)
.class public final Lcom/daydreamer/wecatch/j90$d;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j90$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90;->V(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j90$d;->a:I

    iput p2, p0, Lcom/daydreamer/wecatch/j90$d;->b:I

    iput-object p3, p0, Lcom/daydreamer/wecatch/j90$d;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/a20;)V
    .registers 5

    if-nez p2, :cond_c

    .line 1
    iget p2, p0, Lcom/daydreamer/wecatch/j90$d;->a:I

    iget v0, p0, Lcom/daydreamer/wecatch/j90$d;->b:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/j90$d;->c:Landroid/content/Intent;

    invoke-static {p1, p2, v0, v1}, Lcom/daydreamer/wecatch/j90;->a(Lcom/daydreamer/wecatch/j90;IILandroid/content/Intent;)V

    goto :goto_13

    .line 2
    :cond_c
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_13
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.e (com.daydreamer.wecatch.j90$e)
.class public final Lcom/daydreamer/wecatch/j90$e;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90;->J(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$e;->a:Lcom/daydreamer/wecatch/j90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$e;->a:Lcom/daydreamer/wecatch/j90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j90;->o(Lcom/daydreamer/wecatch/j90;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.f (com.daydreamer.wecatch.j90$f)
.class public final Lcom/daydreamer/wecatch/j90$f;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/x50$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x50$c;->e:Lcom/daydreamer/wecatch/x50$c;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x50$c;->a()I

    move-result v0

    .line 3
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j90;->V(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.j90.g (com.daydreamer.wecatch.j90$g)
.class public final Lcom/daydreamer/wecatch/j90$g;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90;->W(Lcom/daydreamer/wecatch/j90$o;Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/a20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j90$o;

.field public final synthetic b:Lcom/daydreamer/wecatch/j90;

.field public final synthetic c:Lcom/daydreamer/wecatch/a20;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90$o;Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/a20;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$g;->a:Lcom/daydreamer/wecatch/j90$o;

    iput-object p2, p0, Lcom/daydreamer/wecatch/j90$g;->b:Lcom/daydreamer/wecatch/j90;

    iput-object p3, p0, Lcom/daydreamer/wecatch/j90$g;->c:Lcom/daydreamer/wecatch/a20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$g;->a:Lcom/daydreamer/wecatch/j90$o;

    iget-object v1, p0, Lcom/daydreamer/wecatch/j90$g;->b:Lcom/daydreamer/wecatch/j90;

    iget-object v2, p0, Lcom/daydreamer/wecatch/j90$g;->c:Lcom/daydreamer/wecatch/a20;

    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/j90$o;->a(Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/a20;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.h (com.daydreamer.wecatch.j90$h)
.class public final Lcom/daydreamer/wecatch/j90$h;
.super Lcom/daydreamer/wecatch/u10;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/u10;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p1

    if-nez p2, :cond_37

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->x()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Lcom/daydreamer/wecatch/j90;->y(I)I

    const/4 p2, 0x0

    const-string v0, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->x()I

    move-result p2

    const-string v0, "OBJECT_SUFFIX"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->z()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->A()Lcom/daydreamer/wecatch/o60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/o60;->f()V

    :cond_37
    const/4 p1, 0x0

    const-string p2, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 9
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/j90;->B(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.i (com.daydreamer.wecatch.j90$i)
.class public Lcom/daydreamer/wecatch/j90$i;
.super Lcom/daydreamer/wecatch/t90;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90;->T(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/t90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/daydreamer/wecatch/j90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/y10;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$i;->b:Lcom/daydreamer/wecatch/j90;

    iput-object p3, p0, Lcom/daydreamer/wecatch/j90$i;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/t90;-><init>(Lcom/daydreamer/wecatch/y10;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/u50;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c20;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c20;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/j90$i;->b(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/a20;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/a20;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    invoke-static {}, Lcom/daydreamer/wecatch/j90;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v3, "Like Dialog failed with error : %s"

    invoke-static {v0, v1, v3, v2}, Lcom/daydreamer/wecatch/y60;->g(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$i;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_1a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "call_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$i;->b:Lcom/daydreamer/wecatch/j90;

    const-string v1, "present_dialog"

    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/j90;->h(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$i;->b:Lcom/daydreamer/wecatch/j90;

    .line 6
    invoke-static {p2}, Lcom/daydreamer/wecatch/a70;->j(Lcom/daydreamer/wecatch/a20;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 7
    invoke-static {p1, v0, p2}, Lcom/daydreamer/wecatch/j90;->i(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/u50;Landroid/os/Bundle;)V
    .registers 12

    if-eqz p2, :cond_84

    const-string v0, "object_is_liked"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_84

    .line 2
    :cond_c
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/j90$i;->b:Lcom/daydreamer/wecatch/j90;

    invoke-static {v1}, Lcom/daydreamer/wecatch/j90;->C(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/j90$i;->b:Lcom/daydreamer/wecatch/j90;

    invoke-static {v2}, Lcom/daydreamer/wecatch/j90;->D(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "like_count_string"

    .line 5
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 6
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v5, v4

    goto :goto_2d

    :cond_2b
    move-object v4, v1

    move-object v5, v2

    .line 7
    :goto_2d
    iget-object v1, p0, Lcom/daydreamer/wecatch/j90$i;->b:Lcom/daydreamer/wecatch/j90;

    invoke-static {v1}, Lcom/daydreamer/wecatch/j90;->E(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/j90$i;->b:Lcom/daydreamer/wecatch/j90;

    .line 9
    invoke-static {v2}, Lcom/daydreamer/wecatch/j90;->c(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "social_sentence"

    .line 10
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 11
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v7, v6

    goto :goto_4a

    :cond_48
    move-object v6, v1

    move-object v7, v2

    .line 12
    :goto_4a
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "unlike_token"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5d

    :cond_57
    iget-object p2, p0, Lcom/daydreamer/wecatch/j90$i;->b:Lcom/daydreamer/wecatch/j90;

    .line 14
    invoke-static {p2}, Lcom/daydreamer/wecatch/j90;->d(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object p2

    :goto_5d
    move-object v8, p2

    .line 15
    iget-object p2, p0, Lcom/daydreamer/wecatch/j90$i;->a:Landroid/os/Bundle;

    if-nez p2, :cond_67

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_67
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "call_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$i;->b:Lcom/daydreamer/wecatch/j90;

    invoke-static {p1}, Lcom/daydreamer/wecatch/j90;->f(Lcom/daydreamer/wecatch/j90;)Lcom/daydreamer/wecatch/g30;

    move-result-object p1

    const-string v0, "fb_like_control_dialog_did_succeed"

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    iget-object v2, p0, Lcom/daydreamer/wecatch/j90$i;->b:Lcom/daydreamer/wecatch/j90;

    invoke-static/range {v2 .. v8}, Lcom/daydreamer/wecatch/j90;->g(Lcom/daydreamer/wecatch/j90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    :goto_84
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.j (com.daydreamer.wecatch.j90$j)
.class public Lcom/daydreamer/wecatch/j90$j;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j90$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90;->f0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/daydreamer/wecatch/j90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$j;->b:Lcom/daydreamer/wecatch/j90;

    iput-object p2, p0, Lcom/daydreamer/wecatch/j90$j;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$j;->b:Lcom/daydreamer/wecatch/j90;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j90;->j(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Invalid Object Id"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/j90$j;->b:Lcom/daydreamer/wecatch/j90;

    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/j90;->i(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_20
    new-instance v0, Lcom/daydreamer/wecatch/h20;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/h20;-><init>()V

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/j90$w;

    iget-object v2, p0, Lcom/daydreamer/wecatch/j90$j;->b:Lcom/daydreamer/wecatch/j90;

    .line 7
    invoke-static {v2}, Lcom/daydreamer/wecatch/j90;->j(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/j90$j;->b:Lcom/daydreamer/wecatch/j90;

    invoke-static {v4}, Lcom/daydreamer/wecatch/j90;->l(Lcom/daydreamer/wecatch/j90;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/j90$w;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/j90$m;->b(Lcom/daydreamer/wecatch/h20;)V

    .line 9
    new-instance v2, Lcom/daydreamer/wecatch/j90$j$a;

    invoke-direct {v2, p0, v1}, Lcom/daydreamer/wecatch/j90$j$a;-><init>(Lcom/daydreamer/wecatch/j90$j;Lcom/daydreamer/wecatch/j90$w;)V

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/h20;->f(Lcom/daydreamer/wecatch/h20$a;)V

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h20;->j()Lcom/daydreamer/wecatch/g20;

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.j.a (com.daydreamer.wecatch.j90$j$a)
.class public Lcom/daydreamer/wecatch/j90$j$a;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h20$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90$j;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j90$w;

.field public final synthetic b:Lcom/daydreamer/wecatch/j90$j;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90$j;Lcom/daydreamer/wecatch/j90$w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$j$a;->b:Lcom/daydreamer/wecatch/j90$j;

    iput-object p2, p0, Lcom/daydreamer/wecatch/j90$j$a;->a:Lcom/daydreamer/wecatch/j90$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/h20;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$j$a;->b:Lcom/daydreamer/wecatch/j90$j;

    iget-object p1, p1, Lcom/daydreamer/wecatch/j90$j;->b:Lcom/daydreamer/wecatch/j90;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j90;->m(Lcom/daydreamer/wecatch/j90;Z)Z

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$j$a;->a:Lcom/daydreamer/wecatch/j90$w;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/j90$m;->d()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$j$a;->b:Lcom/daydreamer/wecatch/j90$j;

    iget-object p1, p1, Lcom/daydreamer/wecatch/j90$j;->b:Lcom/daydreamer/wecatch/j90;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j90;->n(Lcom/daydreamer/wecatch/j90;Z)V

    goto :goto_4a

    .line 4
    :cond_18
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$j$a;->b:Lcom/daydreamer/wecatch/j90$j;

    iget-object p1, p1, Lcom/daydreamer/wecatch/j90$j;->b:Lcom/daydreamer/wecatch/j90;

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$j$a;->a:Lcom/daydreamer/wecatch/j90$w;

    iget-object v0, v0, Lcom/daydreamer/wecatch/j90$w;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j90;->e(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$j$a;->b:Lcom/daydreamer/wecatch/j90$j;

    iget-object p1, p1, Lcom/daydreamer/wecatch/j90$j;->b:Lcom/daydreamer/wecatch/j90;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j90;->p(Lcom/daydreamer/wecatch/j90;Z)Z

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$j$a;->b:Lcom/daydreamer/wecatch/j90$j;

    iget-object p1, p1, Lcom/daydreamer/wecatch/j90$j;->b:Lcom/daydreamer/wecatch/j90;

    invoke-static {p1}, Lcom/daydreamer/wecatch/j90;->f(Lcom/daydreamer/wecatch/j90;)Lcom/daydreamer/wecatch/g30;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$j$a;->b:Lcom/daydreamer/wecatch/j90$j;

    iget-object v0, v0, Lcom/daydreamer/wecatch/j90$j;->a:Landroid/os/Bundle;

    const-string v2, "fb_like_control_did_like"

    .line 7
    invoke-virtual {p1, v2, v1, v0}, Lcom/daydreamer/wecatch/g30;->h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$j$a;->b:Lcom/daydreamer/wecatch/j90$j;

    iget-object v0, p1, Lcom/daydreamer/wecatch/j90$j;->b:Lcom/daydreamer/wecatch/j90;

    iget-object p1, p1, Lcom/daydreamer/wecatch/j90$j;->a:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j90;->q(Lcom/daydreamer/wecatch/j90;Landroid/os/Bundle;)V

    :goto_4a
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.k (com.daydreamer.wecatch.j90$k)
.class public Lcom/daydreamer/wecatch/j90$k;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h20$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90;->h0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j90$x;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/daydreamer/wecatch/j90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/j90$x;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$k;->c:Lcom/daydreamer/wecatch/j90;

    iput-object p2, p0, Lcom/daydreamer/wecatch/j90$k;->a:Lcom/daydreamer/wecatch/j90$x;

    iput-object p3, p0, Lcom/daydreamer/wecatch/j90$k;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/h20;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$k;->c:Lcom/daydreamer/wecatch/j90;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j90;->m(Lcom/daydreamer/wecatch/j90;Z)Z

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$k;->a:Lcom/daydreamer/wecatch/j90$x;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/j90$m;->d()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$k;->c:Lcom/daydreamer/wecatch/j90;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j90;->n(Lcom/daydreamer/wecatch/j90;Z)V

    goto :goto_34

    .line 4
    :cond_15
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$k;->c:Lcom/daydreamer/wecatch/j90;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/j90;->e(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$k;->c:Lcom/daydreamer/wecatch/j90;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j90;->p(Lcom/daydreamer/wecatch/j90;Z)Z

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$k;->c:Lcom/daydreamer/wecatch/j90;

    invoke-static {p1}, Lcom/daydreamer/wecatch/j90;->f(Lcom/daydreamer/wecatch/j90;)Lcom/daydreamer/wecatch/g30;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$k;->b:Landroid/os/Bundle;

    const-string v2, "fb_like_control_did_unlike"

    .line 7
    invoke-virtual {p1, v2, v1, v0}, Lcom/daydreamer/wecatch/g30;->h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$k;->c:Lcom/daydreamer/wecatch/j90;

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$k;->b:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j90;->q(Lcom/daydreamer/wecatch/j90;Landroid/os/Bundle;)V

    :goto_34
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.l (com.daydreamer.wecatch.j90$l)
.class public Lcom/daydreamer/wecatch/j90$l;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j90$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$l;->a:Lcom/daydreamer/wecatch/j90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/j90$c;->a:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/j90$l;->a:Lcom/daydreamer/wecatch/j90;

    invoke-static {v1}, Lcom/daydreamer/wecatch/j90;->l(Lcom/daydreamer/wecatch/j90;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/j90$r;

    iget-object v1, p0, Lcom/daydreamer/wecatch/j90$l;->a:Lcom/daydreamer/wecatch/j90;

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/j90;->j(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90$l;->a:Lcom/daydreamer/wecatch/j90;

    invoke-static {v3}, Lcom/daydreamer/wecatch/j90;->l(Lcom/daydreamer/wecatch/j90;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/j90$r;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    goto :goto_2e

    .line 4
    :cond_23
    new-instance v0, Lcom/daydreamer/wecatch/j90$t;

    iget-object v1, p0, Lcom/daydreamer/wecatch/j90$l;->a:Lcom/daydreamer/wecatch/j90;

    invoke-static {v1}, Lcom/daydreamer/wecatch/j90;->j(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/j90$t;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)V

    .line 5
    :goto_2e
    new-instance v1, Lcom/daydreamer/wecatch/j90$p;

    iget-object v2, p0, Lcom/daydreamer/wecatch/j90$l;->a:Lcom/daydreamer/wecatch/j90;

    .line 6
    invoke-static {v2}, Lcom/daydreamer/wecatch/j90;->j(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/j90$l;->a:Lcom/daydreamer/wecatch/j90;

    invoke-static {v4}, Lcom/daydreamer/wecatch/j90;->l(Lcom/daydreamer/wecatch/j90;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/j90$p;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 7
    new-instance v2, Lcom/daydreamer/wecatch/h20;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/h20;-><init>()V

    .line 8
    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/j90$z;->b(Lcom/daydreamer/wecatch/h20;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/j90$m;->b(Lcom/daydreamer/wecatch/h20;)V

    .line 10
    new-instance v3, Lcom/daydreamer/wecatch/j90$l$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/daydreamer/wecatch/j90$l$a;-><init>(Lcom/daydreamer/wecatch/j90$l;Lcom/daydreamer/wecatch/j90$u;Lcom/daydreamer/wecatch/j90$p;)V

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/h20;->f(Lcom/daydreamer/wecatch/h20$a;)V

    .line 11
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h20;->j()Lcom/daydreamer/wecatch/g20;

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.l.a (com.daydreamer.wecatch.j90$l$a)
.class public Lcom/daydreamer/wecatch/j90$l$a;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h20$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90$l;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j90$u;

.field public final synthetic b:Lcom/daydreamer/wecatch/j90$p;

.field public final synthetic c:Lcom/daydreamer/wecatch/j90$l;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90$l;Lcom/daydreamer/wecatch/j90$u;Lcom/daydreamer/wecatch/j90$p;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$l$a;->c:Lcom/daydreamer/wecatch/j90$l;

    iput-object p2, p0, Lcom/daydreamer/wecatch/j90$l$a;->a:Lcom/daydreamer/wecatch/j90$u;

    iput-object p3, p0, Lcom/daydreamer/wecatch/j90$l$a;->b:Lcom/daydreamer/wecatch/j90$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/h20;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$l$a;->a:Lcom/daydreamer/wecatch/j90$u;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/j90$z;->d()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$l$a;->b:Lcom/daydreamer/wecatch/j90$p;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/j90$m;->d()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_2f

    .line 3
    :cond_11
    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$l$a;->c:Lcom/daydreamer/wecatch/j90$l;

    iget-object v0, p1, Lcom/daydreamer/wecatch/j90$l;->a:Lcom/daydreamer/wecatch/j90;

    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$l$a;->a:Lcom/daydreamer/wecatch/j90$u;

    .line 4
    invoke-interface {p1}, Lcom/daydreamer/wecatch/j90$u;->a()Z

    move-result v1

    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$l$a;->b:Lcom/daydreamer/wecatch/j90$p;

    iget-object v2, p1, Lcom/daydreamer/wecatch/j90$p;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/daydreamer/wecatch/j90$p;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/daydreamer/wecatch/j90$p;->g:Ljava/lang/String;

    iget-object v5, p1, Lcom/daydreamer/wecatch/j90$p;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/daydreamer/wecatch/j90$l$a;->a:Lcom/daydreamer/wecatch/j90$u;

    .line 5
    invoke-interface {p1}, Lcom/daydreamer/wecatch/j90$u;->c()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/daydreamer/wecatch/j90;->g(Lcom/daydreamer/wecatch/j90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2f
    :goto_2f
    sget-object p1, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90$l$a;->c:Lcom/daydreamer/wecatch/j90$l;

    iget-object v3, v3, Lcom/daydreamer/wecatch/j90$l;->a:Lcom/daydreamer/wecatch/j90;

    .line 9
    invoke-static {v3}, Lcom/daydreamer/wecatch/j90;->r(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to refresh like state for id: \'%s\'"

    .line 10
    invoke-static {p1, v0, v2, v1}, Lcom/daydreamer/wecatch/y60;->g(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.m (com.daydreamer.wecatch.j90$m)
.class public abstract Lcom/daydreamer/wecatch/j90$m;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j90$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "m"
.end annotation


# instance fields
.field public a:Lcom/facebook/GraphRequest;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/share/widget/LikeView$g;

.field public d:Lcom/facebook/FacebookRequestError;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/j90$m;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/j90$m;->c:Lcom/facebook/share/widget/LikeView$g;

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/h20;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$m;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/h20;->e(Lcom/facebook/GraphRequest;)Z

    return-void
.end method

.method public d()Lcom/facebook/FacebookRequestError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$m;->d:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method public abstract e(Lcom/facebook/FacebookRequestError;)V
.end method

.method public abstract f(Lcom/daydreamer/wecatch/i20;)V
.end method

.method public g(Lcom/facebook/GraphRequest;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$m;->a:Lcom/facebook/GraphRequest;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->J(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/j90$m$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/j90$m$a;-><init>(Lcom/daydreamer/wecatch/j90$m;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->C(Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.m.a (com.daydreamer.wecatch.j90$m$a)
.class public Lcom/daydreamer/wecatch/j90$m$a;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j90$m;->g(Lcom/facebook/GraphRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j90$m;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90$m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$m$a;->a:Lcom/daydreamer/wecatch/j90$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/i20;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$m$a;->a:Lcom/daydreamer/wecatch/j90$m;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/j90$m;->d:Lcom/facebook/FacebookRequestError;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$m$a;->a:Lcom/daydreamer/wecatch/j90$m;

    iget-object v1, v0, Lcom/daydreamer/wecatch/j90$m;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/j90$m;->e(Lcom/facebook/FacebookRequestError;)V

    goto :goto_15

    .line 4
    :cond_12
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/j90$m;->f(Lcom/daydreamer/wecatch/i20;)V

    :goto_15
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.n (com.daydreamer.wecatch.j90$n)
.class public Lcom/daydreamer/wecatch/j90$n;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/share/widget/LikeView$g;

.field public c:Lcom/daydreamer/wecatch/j90$o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/j90$n;->b:Lcom/facebook/share/widget/LikeView$g;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/j90$n;->c:Lcom/daydreamer/wecatch/j90$o;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/j90$n;->b:Lcom/facebook/share/widget/LikeView$g;

    iget-object v2, p0, Lcom/daydreamer/wecatch/j90$n;->c:Lcom/daydreamer/wecatch/j90$o;

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/j90;->w(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.o (com.daydreamer.wecatch.j90$o)
.class public interface abstract Lcom/daydreamer/wecatch/j90$o;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "o"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/a20;)V
.end method

###### Class com.daydreamer.wecatch.j90.p (com.daydreamer.wecatch.j90$p)
.class public Lcom/daydreamer/wecatch/j90$p;
.super Lcom/daydreamer/wecatch/j90$m;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final synthetic i:Lcom/daydreamer/wecatch/j90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$p;->i:Lcom/daydreamer/wecatch/j90;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/j90$m;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/j90;->C(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/daydreamer/wecatch/j90$p;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/j90;->D(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/daydreamer/wecatch/j90$p;->f:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/j90;->E(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/daydreamer/wecatch/j90$p;->g:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/j90;->c(Lcom/daydreamer/wecatch/j90;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$p;->h:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "locale"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lcom/facebook/GraphRequest;

    .line 11
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    invoke-direct {p3, v0, p2, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/j90$m;->g(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/facebook/FacebookRequestError;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90$m;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90$m;->c:Lcom/facebook/share/widget/LikeView$g;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "Error fetching engagement for object \'%s\' with type \'%s\' : %s"

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/daydreamer/wecatch/y60;->g(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$p;->i:Lcom/daydreamer/wecatch/j90;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/j90;->t(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/i20;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "engagement"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/g70;->B0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$p;->e:Ljava/lang/String;

    const-string v1, "count_string_with_like"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/j90$p;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$p;->f:Ljava/lang/String;

    const-string v1, "count_string_without_like"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/j90$p;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$p;->g:Ljava/lang/String;

    const-string v1, "social_sentence_with_like"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/j90$p;->g:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$p;->h:Ljava/lang/String;

    const-string v1, "social_sentence_without_like"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$p;->h:Ljava/lang/String;

    :cond_34
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.q (com.daydreamer.wecatch.j90$q)
.class public Lcom/daydreamer/wecatch/j90$q;
.super Lcom/daydreamer/wecatch/j90$m;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/j90$m;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "og_object.fields(id)"

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ids"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object p3

    sget-object v0, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    const-string v1, ""

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/j90$m;->g(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/facebook/FacebookRequestError;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "og_object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$m;->d:Lcom/facebook/FacebookRequestError;

    goto :goto_2b

    .line 3
    :cond_10
    sget-object v0, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/daydreamer/wecatch/j90$m;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/daydreamer/wecatch/j90$m;->c:Lcom/facebook/share/widget/LikeView$g;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "Error getting the FB id for object \'%s\' with type \'%s\' : %s"

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/y60;->g(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/i20;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$m;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/g70;->B0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1c

    const-string v0, "og_object"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1c

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$q;->e:Ljava/lang/String;

    :cond_1c
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.r (com.daydreamer.wecatch.j90$r)
.class public Lcom/daydreamer/wecatch/j90$r;
.super Lcom/daydreamer/wecatch/j90$m;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j90$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/share/widget/LikeView$g;

.field public final synthetic i:Lcom/daydreamer/wecatch/j90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$r;->i:Lcom/daydreamer/wecatch/j90;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/j90$m;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/j90;->u(Lcom/daydreamer/wecatch/j90;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j90$r;->e:Z

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/j90$r;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/j90$r;->h:Lcom/facebook/share/widget/LikeView$g;

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "id,application"

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "object"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 10
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object p3

    sget-object v0, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    const-string v1, "me/og.likes"

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/j90$m;->g(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j90$r;->e:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/facebook/FacebookRequestError;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90$r;->g:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90$r;->h:Lcom/facebook/share/widget/LikeView$g;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "Error fetching like status for object \'%s\' with type \'%s\' : %s"

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/daydreamer/wecatch/y60;->g(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$r;->i:Lcom/daydreamer/wecatch/j90;

    const-string v1, "get_og_object_like"

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/j90;->t(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/i20;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/g70;->A0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_47

    const/4 v0, 0x0

    .line 2
    :goto_d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_47

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_44

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/j90$r;->e:Z

    const-string v2, "application"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v3

    if-eqz v2, :cond_44

    .line 7
    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 8
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/j90$r;->f:Ljava/lang/String;

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_47
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.s (com.daydreamer.wecatch.j90$s)
.class public Lcom/daydreamer/wecatch/j90$s;
.super Lcom/daydreamer/wecatch/j90$m;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/j90$m;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ids"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object p3

    sget-object v0, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    const-string v1, ""

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/j90$m;->g(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/facebook/FacebookRequestError;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90$m;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90$m;->c:Lcom/facebook/share/widget/LikeView$g;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "Error getting the FB id for object \'%s\' with type \'%s\' : %s"

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/y60;->g(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/i20;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$m;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/g70;->B0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1c

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$s;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j90$s;->f:Z

    :cond_1c
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.t (com.daydreamer.wecatch.j90$t)
.class public Lcom/daydreamer/wecatch/j90$t;
.super Lcom/daydreamer/wecatch/j90$m;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j90$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/daydreamer/wecatch/j90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$t;->g:Lcom/daydreamer/wecatch/j90;

    .line 2
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->e:Lcom/facebook/share/widget/LikeView$g;

    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/j90$m;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/j90;->u(Lcom/daydreamer/wecatch/j90;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j90$t;->e:Z

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/j90$t;->f:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 8
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "me/likes/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/j90$m;->g(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j90$t;->e:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/facebook/FacebookRequestError;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90$t;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "Error fetching like status for page id \'%s\': %s"

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/daydreamer/wecatch/y60;->g(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$t;->g:Lcom/daydreamer/wecatch/j90;

    const-string v1, "get_page_like"

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/j90;->t(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/i20;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/g70;->A0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_15

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j90$t;->e:Z

    :cond_15
    return-void
.end method

###### Class com.daydreamer.wecatch.j90.u (com.daydreamer.wecatch.j90$u)
.class public interface abstract Lcom/daydreamer/wecatch/j90$u;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j90$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "u"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

###### Class com.daydreamer.wecatch.j90.v (com.daydreamer.wecatch.j90$v)
.class public Lcom/daydreamer/wecatch/j90$v;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# static fields
.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/j90$v;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$v;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/j90$v;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$v;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/j90$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/j90$v;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/daydreamer/wecatch/j90$v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    :cond_18
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j90$v;->b:Z

    if-eqz v0, :cond_46

    sget-object v0, Lcom/daydreamer/wecatch/j90$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x80

    if-lt v0, v1, :cond_46

    const/16 v0, 0x40

    .line 5
    :goto_28
    sget-object v1, Lcom/daydreamer/wecatch/j90$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_46

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/j90$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->z()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_47

    goto :goto_28

    :cond_46
    return-void

    :catchall_47
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.w (com.daydreamer.wecatch.j90$w)
.class public Lcom/daydreamer/wecatch/j90$w;
.super Lcom/daydreamer/wecatch/j90$m;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/daydreamer/wecatch/j90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$w;->f:Lcom/daydreamer/wecatch/j90;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/j90$m;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "object"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object p3

    sget-object v0, Lcom/daydreamer/wecatch/j20;->b:Lcom/daydreamer/wecatch/j20;

    const-string v1, "me/og.likes"

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/j90$m;->g(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/facebook/FacebookRequestError;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->b()I

    move-result v0

    const/16 v1, 0xdad

    if-ne v0, v1, :cond_c

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$m;->d:Lcom/facebook/FacebookRequestError;

    goto :goto_2e

    .line 3
    :cond_c
    sget-object v0, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/daydreamer/wecatch/j90$m;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/daydreamer/wecatch/j90$m;->c:Lcom/facebook/share/widget/LikeView$g;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "Error liking object \'%s\' with type \'%s\' : %s"

    .line 5
    invoke-static {v0, v1, v3, v2}, Lcom/daydreamer/wecatch/y60;->g(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$w;->f:Lcom/daydreamer/wecatch/j90;

    const-string v1, "publish_like"

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/j90;->t(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    :goto_2e
    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/i20;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/g70;->v0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$w;->e:Ljava/lang/String;

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.x (com.daydreamer.wecatch.j90$x)
.class public Lcom/daydreamer/wecatch/j90$x;
.super Lcom/daydreamer/wecatch/j90$m;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/daydreamer/wecatch/j90;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j90$x;->f:Lcom/daydreamer/wecatch/j90;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/daydreamer/wecatch/j90$m;-><init>(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/j90$x;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 5
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/j20;->c:Lcom/daydreamer/wecatch/j20;

    invoke-direct {p1, v1, p2, v0, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j90$m;->g(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/facebook/FacebookRequestError;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/j90;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/daydreamer/wecatch/j90$x;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "Error unliking object with unlike token \'%s\' : %s"

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/daydreamer/wecatch/y60;->g(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/j90$x;->f:Lcom/daydreamer/wecatch/j90;

    const-string v1, "publish_unlike"

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/j90;->t(Lcom/daydreamer/wecatch/j90;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/i20;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.j90.y (com.daydreamer.wecatch.j90$y)
.class public interface abstract Lcom/daydreamer/wecatch/j90$y;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "y"
.end annotation


# virtual methods
.method public abstract onComplete()V
.end method

###### Class com.daydreamer.wecatch.j90.z (com.daydreamer.wecatch.j90$z)
.class public interface abstract Lcom/daydreamer/wecatch/j90$z;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "z"
.end annotation


# virtual methods
.method public abstract b(Lcom/daydreamer/wecatch/h20;)V
.end method

.method public abstract d()Lcom/facebook/FacebookRequestError;
.end method
