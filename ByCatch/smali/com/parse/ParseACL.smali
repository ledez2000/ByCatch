###### Class com.parse.ParseACL (com.parse.ParseACL)
.class public Lcom/parse/ParseACL;
.super Ljava/lang/Object;
.source "ParseACL.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseACL$UserResolutionListener;,
        Lcom/parse/ParseACL$Permissions;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/parse/ParseACL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final permissionsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/parse/ParseACL$Permissions;",
            ">;"
        }
    .end annotation
.end field

.field public shared:Z

.field public unresolvedUser:Lcom/parse/ParseUser;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseACL$1;

    invoke-direct {v0}, Lcom/parse/ParseACL$1;-><init>()V

    sput-object v0, Lcom/parse/ParseACL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V
    .registers 9

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Lcom/parse/ParseACL;->shared:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_1b
    if-ge v1, v0, :cond_2d

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {p1}, Lcom/parse/ParseACL$Permissions;->createPermissionsFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseACL$Permissions;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 19
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_43

    .line 20
    invoke-virtual {p2, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser;

    iput-object p1, p0, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    .line 21
    new-instance p2, Lcom/parse/ParseACL$UserResolutionListener;

    invoke-direct {p2, p0}, Lcom/parse/ParseACL$UserResolutionListener;-><init>(Lcom/parse/ParseACL;)V

    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->registerSaveListener(Lcom/parse/GetCallback;)V

    :cond_43
    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseACL;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    new-instance v3, Lcom/parse/ParseACL$Permissions;

    iget-object v4, p1, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/parse/ParseACL$Permissions;

    invoke-direct {v3, v4}, Lcom/parse/ParseACL$Permissions;-><init>(Lcom/parse/ParseACL$Permissions;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 7
    :cond_33
    iget-object p1, p1, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    iput-object p1, p0, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    if-eqz p1, :cond_41

    .line 8
    new-instance v0, Lcom/parse/ParseACL$UserResolutionListener;

    invoke-direct {v0, p0}, Lcom/parse/ParseACL$UserResolutionListener;-><init>(Lcom/parse/ParseACL;)V

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->registerSaveListener(Lcom/parse/GetCallback;)V

    :cond_41
    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseUser;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Lcom/parse/ParseACL;-><init>()V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseACL;->setReadAccess(Lcom/parse/ParseUser;Z)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseACL;->setWriteAccess(Lcom/parse/ParseUser;Z)V

    return-void
.end method

.method public static createACLFromJSONObject(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseACL;
    .registers 7

    .line 1
    new-instance v0, Lcom/parse/ParseACL;

    invoke-direct {v0}, Lcom/parse/ParseACL;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/parse/ParseJSONUtils;->keys(Lorg/json/JSONObject;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "unresolvedUser"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 4
    :try_start_21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_25} :catch_2e

    .line 5
    invoke-virtual {p1, v2}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseUser;

    iput-object v2, v0, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    goto :goto_d

    :catch_2e
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_35
    :try_start_35
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/parse/ParseACL$Permissions;->createPermissionsFromJSONObject(Lorg/json/JSONObject;)Lcom/parse/ParseACL$Permissions;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_42} :catch_43

    goto :goto_d

    :catch_43
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not decode ACL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    return-object v0
.end method

.method public static getDefaultACL()Lcom/parse/ParseACL;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseACL;->getDefaultACLController()Lcom/parse/ParseDefaultACLController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseDefaultACLController;->get()Lcom/parse/ParseACL;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultACLController()Lcom/parse/ParseDefaultACLController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getDefaultACLController()Lcom/parse/ParseDefaultACLController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/parse/ParseACL;
    .registers 2

    .line 1
    new-instance v0, Lcom/parse/ParseACL;

    invoke-direct {v0, p0}, Lcom/parse/ParseACL;-><init>(Lcom/parse/ParseACL;)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPublicReadAccess()Z
    .registers 2

    const-string v0, "*"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseACL;->getReadAccess(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getReadAccess(Lcom/parse/ParseUser;)Z
    .registers 3

    .line 4
    invoke-virtual {p0, p1}, Lcom/parse/ParseACL;->isUnresolvedUser(Lcom/parse/ParseUser;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "*unresolved"

    .line 5
    invoke-virtual {p0, p1}, Lcom/parse/ParseACL;->getReadAccess(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_d
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_15
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 8
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ParseACL;->getReadAccess(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot getReadAccess for a user with null id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getReadAccess(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_16

    .line 1
    iget-object v0, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseACL$Permissions;

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseACL$Permissions;->getReadPermission()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1

    .line 3
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot getReadAccess for null userId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUnresolvedUser()Lcom/parse/ParseUser;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    return-object v0
.end method

.method public getWriteAccess(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_16

    .line 1
    iget-object v0, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseACL$Permissions;

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseACL$Permissions;->getWritePermission()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1

    .line 3
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot getWriteAccess for null userId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasUnresolvedUser()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isShared()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseACL;->shared:Z

    return v0
.end method

.method public final isUnresolvedUser(Lcom/parse/ParseUser;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 1
    iget-object v1, p0, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    if-nez v1, :cond_8

    goto :goto_21

    :cond_8
    if-eq p1, v1, :cond_20

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    .line 3
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getOrCreateLocalId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    invoke-virtual {v1}, Lcom/parse/ParseObject;->getOrCreateLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    const/4 v0, 0x1

    :cond_21
    :goto_21
    return v0
.end method

.method public final prepareUnresolvedUser(Lcom/parse/ParseUser;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseACL;->isUnresolvedUser(Lcom/parse/ParseUser;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    const-string v1, "*unresolved"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    .line 4
    new-instance v0, Lcom/parse/ParseACL$UserResolutionListener;

    invoke-direct {v0, p0}, Lcom/parse/ParseACL$UserResolutionListener;-><init>(Lcom/parse/ParseACL;)V

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->registerSaveListener(Lcom/parse/GetCallback;)V

    :cond_17
    return-void
.end method

.method public resolveUser(Lcom/parse/ParseUser;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseACL;->isUnresolvedUser(Lcom/parse/ParseUser;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    const-string v1, "*unresolved"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    iget-object v0, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseACL$Permissions;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    return-void
.end method

.method public final setPermissionsIfNonEmpty(Ljava/lang/String;ZZ)V
    .registers 6

    if-nez p2, :cond_a

    if-nez p3, :cond_a

    .line 1
    iget-object p2, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    new-instance v1, Lcom/parse/ParseACL$Permissions;

    invoke-direct {v1, p2, p3}, Lcom/parse/ParseACL$Permissions;-><init>(ZZ)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    return-void
.end method

.method public setReadAccess(Lcom/parse/ParseUser;Z)V
    .registers 4

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 5
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseACL;->setUnresolvedReadAccess(Lcom/parse/ParseUser;Z)V

    return-void

    .line 7
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot setReadAccess for a user with null id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_18
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseACL;->setReadAccess(Ljava/lang/String;Z)V

    return-void
.end method

.method public setReadAccess(Ljava/lang/String;Z)V
    .registers 4

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseACL;->getWriteAccess(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/parse/ParseACL;->setPermissionsIfNonEmpty(Ljava/lang/String;ZZ)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot setReadAccess for null userId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShared(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/parse/ParseACL;->shared:Z

    return-void
.end method

.method public final setUnresolvedReadAccess(Lcom/parse/ParseUser;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseACL;->prepareUnresolvedUser(Lcom/parse/ParseUser;)V

    const-string p1, "*unresolved"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseACL;->setReadAccess(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setUnresolvedWriteAccess(Lcom/parse/ParseUser;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseACL;->prepareUnresolvedUser(Lcom/parse/ParseUser;)V

    const-string p1, "*unresolved"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseACL;->setWriteAccess(Ljava/lang/String;Z)V

    return-void
.end method

.method public setWriteAccess(Lcom/parse/ParseUser;Z)V
    .registers 4

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 5
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseACL;->setUnresolvedWriteAccess(Lcom/parse/ParseUser;Z)V

    return-void

    .line 7
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot setWriteAccess for a user with null id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_18
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseACL;->setWriteAccess(Ljava/lang/String;Z)V

    return-void
.end method

.method public setWriteAccess(Ljava/lang/String;Z)V
    .registers 4

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseACL;->getReadAccess(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/parse/ParseACL;->setPermissionsIfNonEmpty(Ljava/lang/String;ZZ)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot setWriteAccess for null userId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJSONObject(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_5
    iget-object v1, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseACL$Permissions;

    invoke-virtual {v3}, Lcom/parse/ParseACL$Permissions;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    .line 4
    :cond_2b
    iget-object v1, p0, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    if-eqz v1, :cond_38

    .line 5
    invoke-virtual {p1, v1}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "unresolvedUser"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_38} :catch_39

    :cond_38
    return-object v0

    :catch_39
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    new-instance p2, Lcom/parse/ParseObjectParcelEncoder;

    invoke-direct {p2}, Lcom/parse/ParseObjectParcelEncoder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseACL;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 6

    .line 2
    iget-boolean v0, p0, Lcom/parse/ParseACL;->shared:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object v0, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/parse/ParseACL;->permissionsById:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseACL$Permissions;

    .line 8
    invoke-virtual {v1, p1}, Lcom/parse/ParseACL$Permissions;->toParcel(Landroid/os/Parcel;)V

    goto :goto_18

    .line 9
    :cond_33
    iget-object v0, p0, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object v0, p0, Lcom/parse/ParseACL;->unresolvedUser:Lcom/parse/ParseUser;

    if-eqz v0, :cond_44

    .line 11
    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    :cond_44
    return-void
.end method

###### Class com.parse.ParseACL.AnonymousClass1 (com.parse.ParseACL$1)
.class public Lcom/parse/ParseACL$1;
.super Ljava/lang/Object;
.source "ParseACL.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseACL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/parse/ParseACL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseACL;
    .registers 4

    .line 2
    new-instance v0, Lcom/parse/ParseACL;

    new-instance v1, Lcom/parse/ParseObjectParcelDecoder;

    invoke-direct {v1}, Lcom/parse/ParseObjectParcelDecoder;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/parse/ParseACL;-><init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseACL$1;->createFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseACL;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/parse/ParseACL;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/parse/ParseACL;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseACL$1;->newArray(I)[Lcom/parse/ParseACL;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.ParseACL.Permissions (com.parse.ParseACL$Permissions)
.class public Lcom/parse/ParseACL$Permissions;
.super Ljava/lang/Object;
.source "ParseACL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseACL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Permissions"
.end annotation


# instance fields
.field public final readPermission:Z

.field public final writePermission:Z


# direct methods
.method public constructor <init>(Lcom/parse/ParseACL$Permissions;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-boolean v0, p1, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    iput-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    .line 6
    iget-boolean p1, p1, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    iput-boolean p1, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    .line 3
    iput-boolean p2, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    return-void
.end method

.method public static createPermissionsFromJSONObject(Lorg/json/JSONObject;)Lcom/parse/ParseACL$Permissions;
    .registers 4

    const-string v0, "read"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "write"

    .line 2
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 3
    new-instance v1, Lcom/parse/ParseACL$Permissions;

    invoke-direct {v1, v0, p0}, Lcom/parse/ParseACL$Permissions;-><init>(ZZ)V

    return-object v1
.end method

.method public static createPermissionsFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseACL$Permissions;
    .registers 5

    .line 1
    new-instance v0, Lcom/parse/ParseACL$Permissions;

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    if-ne p0, v3, :cond_14

    const/4 v2, 0x1

    :cond_14
    invoke-direct {v0, v1, v2}, Lcom/parse/ParseACL$Permissions;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public getReadPermission()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    return v0
.end method

.method public getWritePermission()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    return v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_5
    iget-boolean v1, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    const-string v1, "read"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    :cond_f
    iget-boolean v1, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    if-eqz v1, :cond_18

    const-string v1, "write"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_19

    :cond_18
    return-object v0

    :catch_19
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toParcel(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

###### Class com.parse.ParseACL.UserResolutionListener (com.parse.ParseACL$UserResolutionListener)
.class public Lcom/parse/ParseACL$UserResolutionListener;
.super Ljava/lang/Object;
.source "ParseACL.java"

# interfaces
.implements Lcom/parse/GetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseACL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserResolutionListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/GetCallback<",
        "Lcom/parse/ParseObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final parent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/parse/ParseACL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/parse/ParseACL;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/parse/ParseACL$UserResolutionListener;->parent:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .registers 4

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/parse/ParseACL$UserResolutionListener;->parent:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseACL;

    if-eqz p2, :cond_10

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/parse/ParseUser;

    invoke-virtual {p2, v0}, Lcom/parse/ParseACL;->resolveUser(Lcom/parse/ParseUser;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_14

    .line 4
    :cond_10
    invoke-virtual {p1, p0}, Lcom/parse/ParseObject;->unregisterSaveListener(Lcom/parse/GetCallback;)V

    return-void

    :catchall_14
    move-exception p2

    invoke-virtual {p1, p0}, Lcom/parse/ParseObject;->unregisterSaveListener(Lcom/parse/GetCallback;)V

    .line 5
    throw p2
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseACL$UserResolutionListener;->done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method
