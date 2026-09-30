###### Class com.parse.ParseSession (com.parse.ParseSession)
.class public Lcom/parse/ParseSession;
.super Lcom/parse/ParseObject;
.source "ParseSession.java"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "_Session"
.end annotation


# static fields
.field public static final READ_ONLY_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "sessionToken"

    const-string v1, "createdWith"

    const-string v2, "restricted"

    const-string v3, "user"

    const-string v4, "expiresAt"

    const-string v5, "installationId"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseSession;->READ_ONLY_KEYS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseObject;-><init>()V

    return-void
.end method

.method public static getSessionController()Lcom/parse/ParseSessionController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getSessionController()Lcom/parse/ParseSessionController;

    move-result-object v0

    return-object v0
.end method

.method public static isRevocableSessionToken(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "r:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static revokeAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_12

    .line 1
    invoke-static {p0}, Lcom/parse/ParseSession;->isRevocableSessionToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_12

    .line 2
    :cond_9
    invoke-static {}, Lcom/parse/ParseSession;->getSessionController()Lcom/parse/ParseSessionController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseSessionController;->revokeAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isKeyMutable(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/parse/ParseSession;->READ_ONLY_KEYS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public needsDefaultACL()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
