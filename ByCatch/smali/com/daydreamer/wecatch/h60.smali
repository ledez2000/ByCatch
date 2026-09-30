###### Class com.daydreamer.wecatch.h60 (com.daydreamer.wecatch.h60)
.class public Lcom/daydreamer/wecatch/h60;
.super Lcom/daydreamer/wecatch/i70;
.source "FacebookWebFallbackDialog.java"


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/h60;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/h60;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/i70;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/i70;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcom/daydreamer/wecatch/h60;)V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/i70;->cancel()V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/h60;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/i70;->n(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/h60;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/h60;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70;->m()Landroid/webkit/WebView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70;->p()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70;->o()Z

    move-result v1

    if-nez v1, :cond_4b

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/webkit/WebView;->isShown()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4b

    .line 3
    :cond_19
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/h60;->p:Z

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/h60;->p:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v1, Lcom/daydreamer/wecatch/h60$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/h60$a;-><init>(Lcom/daydreamer/wecatch/h60;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_4b
    :goto_4b
    invoke-super {p0}, Lcom/daydreamer/wecatch/i70;->cancel()V

    return-void
.end method

.method public s(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bridge_args"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Unable to parse bridge_args JSON"

    if-nez v0, :cond_32

    .line 6
    :try_start_1d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/daydreamer/wecatch/w50;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2b} :catch_2c

    goto :goto_32

    :catch_2c
    move-exception v0

    .line 9
    sget-object v1, Lcom/daydreamer/wecatch/h60;->q:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/g70;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_32
    const-string v0, "method_results"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 13
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "{}"

    .line 14
    :cond_49
    :try_start_49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/daydreamer/wecatch/w50;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_57} :catch_58

    goto :goto_5e

    :catch_58
    move-exception v0

    .line 17
    sget-object v1, Lcom/daydreamer/wecatch/h60;->q:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/g70;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_5e
    const-string v0, "version"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/daydreamer/wecatch/a70;->z()I

    move-result v0

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

###### Class com.daydreamer.wecatch.h60.a (com.daydreamer.wecatch.h60$a)
.class public Lcom/daydreamer/wecatch/h60$a;
.super Ljava/lang/Object;
.source "FacebookWebFallbackDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/h60;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/h60;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/h60;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h60$a;->a:Lcom/daydreamer/wecatch/h60;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/h60$a;->a:Lcom/daydreamer/wecatch/h60;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h60;->A(Lcom/daydreamer/wecatch/h60;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
