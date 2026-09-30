###### Class com.parse.facebook.FacebookController (com.parse.facebook.FacebookController)
.class public Lcom/parse/facebook/FacebookController;
.super Ljava/lang/Object;
.source "FacebookController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/facebook/FacebookController$FacebookSdkDelegateImpl;,
        Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;
    }
.end annotation


# static fields
.field public static final IMPRECISE_DATE_FORMAT:Ljava/text/DateFormat;

.field public static final PRECISE_DATE_FORMAT:Ljava/text/DateFormat;


# instance fields
.field public callbackManager:Lcom/daydreamer/wecatch/w10;

.field public final facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/parse/facebook/FacebookController;->PRECISE_DATE_FORMAT:Ljava/text/DateFormat;

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/parse/facebook/FacebookController;->IMPRECISE_DATE_FORMAT:Ljava/text/DateFormat;

    .line 3
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v3, 0x0

    const-string v4, "GMT"

    invoke-direct {v1, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-direct {v0, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 3
    new-instance v0, Lcom/parse/facebook/FacebookController$FacebookSdkDelegateImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegateImpl;-><init>(Lcom/parse/facebook/FacebookController$1;)V

    invoke-direct {p0, v0}, Lcom/parse/facebook/FacebookController;-><init>(Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;)V

    return-void
.end method

.method public constructor <init>(Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/facebook/FacebookController;->facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/facebook/FacebookController;->facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;

    invoke-interface {v0, p1, p2}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;->initialize(Landroid/content/Context;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/facebook/FacebookController;->callbackManager:Lcom/daydreamer/wecatch/w10;

    if-eqz v0, :cond_c

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/w10;->a(IILandroid/content/Intent;)Z

    move-result p1

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/parse/facebook/FacebookController;->callbackManager:Lcom/daydreamer/wecatch/w10;

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final parseDateString(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/parse/facebook/FacebookController;->PRECISE_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    .line 2
    :catch_7
    sget-object v0, Lcom/parse/facebook/FacebookController;->IMPRECISE_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public setAuthData(Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_c

    .line 1
    iget-object p1, p0, Lcom/parse/facebook/FacebookController;->facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;

    invoke-interface {p1}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;->getLoginManager()Lcom/daydreamer/wecatch/n80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/n80;->n()V

    return-void

    :cond_c
    const-string v0, "access_token"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "last_refresh_date"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 5
    invoke-virtual {p0, v0}, Lcom/parse/facebook/FacebookController;->parseDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_2f

    :cond_2e
    move-object v0, v1

    .line 6
    :goto_2f
    iget-object v3, p0, Lcom/parse/facebook/FacebookController;->facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;

    invoke-interface {v3}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 7
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->j()Ljava/util/Date;

    move-result-object v3

    if-eqz v5, :cond_54

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    if-eqz v6, :cond_54

    .line 11
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    return-void

    :cond_54
    if-eqz v3, :cond_5f

    if-eqz v0, :cond_5f

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5f

    return-void

    :cond_5f
    const-string v0, "permissions"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7e

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7e

    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_7e
    move-object v5, v1

    .line 17
    new-instance v0, Lcom/facebook/AccessToken;

    iget-object v1, p0, Lcom/parse/facebook/FacebookController;->facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;

    .line 18
    invoke-interface {v1}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/daydreamer/wecatch/t10;->f:Lcom/daydreamer/wecatch/t10;

    const-string v1, "expiration_date"

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/parse/facebook/FacebookController;->parseDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 20
    iget-object p1, p0, Lcom/parse/facebook/FacebookController;->facebookSdkDelegate:Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;

    invoke-interface {p1, v0}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    return-void
.end method

###### Class com.parse.facebook.FacebookController.AnonymousClass1 (com.parse.facebook.FacebookController$1)
.class public Lcom/parse/facebook/FacebookController$1;
.super Ljava/lang/Object;
.source "FacebookController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/y10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/y10<",
        "Lcom/daydreamer/wecatch/o80;",
        ">;"
    }
.end annotation

###### Class com.parse.facebook.FacebookController.FacebookSdkDelegate (com.parse.facebook.FacebookController$FacebookSdkDelegate)
.class public interface abstract Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;
.super Ljava/lang/Object;
.source "FacebookController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/facebook/FacebookController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FacebookSdkDelegate"
.end annotation


# virtual methods
.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method public abstract getCurrentAccessToken()Lcom/facebook/AccessToken;
.end method

.method public abstract getLoginManager()Lcom/daydreamer/wecatch/n80;
.end method

.method public abstract initialize(Landroid/content/Context;I)V
.end method

.method public abstract setCurrentAccessToken(Lcom/facebook/AccessToken;)V
.end method

###### Class com.parse.facebook.FacebookController.FacebookSdkDelegateImpl (com.parse.facebook.FacebookController$FacebookSdkDelegateImpl)
.class public Lcom/parse/facebook/FacebookController$FacebookSdkDelegateImpl;
.super Ljava/lang/Object;
.source "FacebookController.java"

# interfaces
.implements Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/facebook/FacebookController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacebookSdkDelegateImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/facebook/FacebookController$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegateImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAccessToken()Lcom/facebook/AccessToken;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public getLoginManager()Lcom/daydreamer/wecatch/n80;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/n80;->e()Lcom/daydreamer/wecatch/n80;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/d20;->H(Landroid/content/Context;I)V

    return-void
.end method

.method public setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/AccessToken;->u(Lcom/facebook/AccessToken;)V

    return-void
.end method
