###### Class com.parse.facebook.ParseFacebookUtils (com.parse.facebook.ParseFacebookUtils)
.class public final Lcom/parse/facebook/ParseFacebookUtils;
.super Ljava/lang/Object;
.source "ParseFacebookUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegateImpl;,
        Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;
    }
.end annotation


# static fields
.field public static controller:Lcom/parse/facebook/FacebookController;

.field public static final lock:Ljava/lang/Object;

.field public static userDelegate:Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/facebook/ParseFacebookUtils;->lock:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegateImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegateImpl;-><init>(Lcom/parse/facebook/ParseFacebookUtils$1;)V

    sput-object v0, Lcom/parse/facebook/ParseFacebookUtils;->userDelegate:Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/parse/facebook/ParseFacebookUtils;->getController()Lcom/parse/facebook/FacebookController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/parse/facebook/FacebookController;->setAuthData(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    const/4 p0, 0x1

    return p0

    :catch_9
    const/4 p0, 0x0

    return p0
.end method

.method public static getController()Lcom/parse/facebook/FacebookController;
    .registers 2

    .line 1
    sget-object v0, Lcom/parse/facebook/ParseFacebookUtils;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/parse/facebook/ParseFacebookUtils;->controller:Lcom/parse/facebook/FacebookController;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/parse/facebook/FacebookController;

    invoke-direct {v1}, Lcom/parse/facebook/FacebookController;-><init>()V

    sput-object v1, Lcom/parse/facebook/ParseFacebookUtils;->controller:Lcom/parse/facebook/FacebookController;

    .line 4
    :cond_e
    sget-object v1, Lcom/parse/facebook/ParseFacebookUtils;->controller:Lcom/parse/facebook/FacebookController;

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 2

    const v0, 0xface

    .line 1
    invoke-static {p0, v0}, Lcom/parse/facebook/ParseFacebookUtils;->initialize(Landroid/content/Context;I)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;I)V
    .registers 4

    .line 2
    sget-object v0, Lcom/parse/facebook/ParseFacebookUtils;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-static {}, Lcom/parse/facebook/ParseFacebookUtils;->getController()Lcom/parse/facebook/FacebookController;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/parse/facebook/FacebookController;->initialize(Landroid/content/Context;I)V

    .line 4
    sget-object p0, Lcom/parse/facebook/ParseFacebookUtils;->userDelegate:Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;

    const-string p1, "facebook"

    sget-object v1, Lcom/daydreamer/wecatch/n23;->a:Lcom/daydreamer/wecatch/n23;

    invoke-interface {p0, p1, v1}, Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;->registerAuthenticationCallback(Ljava/lang/String;Lcom/parse/AuthenticationCallback;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/parse/facebook/ParseFacebookUtils;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/parse/facebook/ParseFacebookUtils;->controller:Lcom/parse/facebook/FacebookController;

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v1, p0, p1, p2}, Lcom/parse/facebook/FacebookController;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_d
    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    return p0

    :catchall_10
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

###### Class com.parse.facebook.ParseFacebookUtils.AnonymousClass1 (com.parse.facebook.ParseFacebookUtils$1)
.class public synthetic Lcom/parse/facebook/ParseFacebookUtils$1;
.super Ljava/lang/Object;
.source "ParseFacebookUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/facebook/ParseFacebookUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.parse.facebook.ParseFacebookUtils.ParseUserDelegate (com.parse.facebook.ParseFacebookUtils$ParseUserDelegate)
.class public interface abstract Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;
.super Ljava/lang/Object;
.source "ParseFacebookUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/facebook/ParseFacebookUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParseUserDelegate"
.end annotation


# virtual methods
.method public abstract registerAuthenticationCallback(Ljava/lang/String;Lcom/parse/AuthenticationCallback;)V
.end method

###### Class com.parse.facebook.ParseFacebookUtils.ParseUserDelegateImpl (com.parse.facebook.ParseFacebookUtils$ParseUserDelegateImpl)
.class public Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegateImpl;
.super Ljava/lang/Object;
.source "ParseFacebookUtils.java"

# interfaces
.implements Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/facebook/ParseFacebookUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseUserDelegateImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/facebook/ParseFacebookUtils$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegateImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public registerAuthenticationCallback(Ljava/lang/String;Lcom/parse/AuthenticationCallback;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/parse/ParseUser;->registerAuthenticationCallback(Ljava/lang/String;Lcom/parse/AuthenticationCallback;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.n23 (com.daydreamer.wecatch.n23)
.class public final synthetic Lcom/daydreamer/wecatch/n23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/AuthenticationCallback;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/n23;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/n23;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/n23;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/n23;->a:Lcom/daydreamer/wecatch/n23;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRestore(Ljava/util/Map;)Z
    .registers 2

    invoke-static {p1}, Lcom/parse/facebook/ParseFacebookUtils;->a(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
