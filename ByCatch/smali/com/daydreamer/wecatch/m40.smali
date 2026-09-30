###### Class com.daydreamer.wecatch.m40 (com.daydreamer.wecatch.m40)
.class public final Lcom/daydreamer/wecatch/m40;
.super Ljava/lang/Object;
.source "AppEventsLoggerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/m40$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/m40$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/daydreamer/wecatch/m43;

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/m40$a;->a:Lcom/daydreamer/wecatch/m40$a;

    const-string v2, "MOBILE_APP_INSTALL"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/m40$a;->b:Lcom/daydreamer/wecatch/m40$a;

    const-string v2, "CUSTOM_APP_EVENTS"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/t53;->e([Lcom/daydreamer/wecatch/m43;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/m40;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/daydreamer/wecatch/m40$a;Lcom/daydreamer/wecatch/v50;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    const-string v0, "activityType"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/m40;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object p0, Lcom/daydreamer/wecatch/a30;->b:Lcom/daydreamer/wecatch/a30$a;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a30$a;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_27

    const-string v1, "app_user_id"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_27
    invoke-static {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/g70;->w0(Lorg/json/JSONObject;Lcom/daydreamer/wecatch/v50;Ljava/lang/String;Z)V

    .line 6
    :try_start_2a
    invoke-static {v0, p4}, Lcom/daydreamer/wecatch/g70;->x0(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_44

    :catch_2e
    move-exception p0

    .line 7
    sget-object p1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 8
    sget-object p2, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    const-string p0, "AppEvents"

    const-string v1, "Fetching extended device info parameters failed: \'%s\'"

    .line 10
    invoke-virtual {p1, p2, p0, v1, p3}, Lcom/daydreamer/wecatch/y60$a;->d(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_44
    invoke-static {}, Lcom/daydreamer/wecatch/g70;->y()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_62

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_62

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4e

    .line 16
    :cond_62
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "application_package_name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.m40.a (com.daydreamer.wecatch.m40$a)
.class public final enum Lcom/daydreamer/wecatch/m40$a;
.super Ljava/lang/Enum;
.source "AppEventsLoggerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/m40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/m40$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/m40$a;

.field public static final enum b:Lcom/daydreamer/wecatch/m40$a;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/m40$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/daydreamer/wecatch/m40$a;

    new-instance v1, Lcom/daydreamer/wecatch/m40$a;

    const-string v2, "MOBILE_INSTALL_EVENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/m40$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/m40$a;->a:Lcom/daydreamer/wecatch/m40$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/m40$a;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/m40$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/m40$a;->b:Lcom/daydreamer/wecatch/m40$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/m40$a;->c:[Lcom/daydreamer/wecatch/m40$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/m40$a;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/m40$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/m40$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/m40$a;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/m40$a;->c:[Lcom/daydreamer/wecatch/m40$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/m40$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/m40$a;

    return-object v0
.end method
