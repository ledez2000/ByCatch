###### Class com.parse.ParseOperationSet (com.parse.ParseOperationSet)
.class public Lcom/parse/ParseOperationSet;
.super Ljava/util/HashMap;
.source "ParseOperationSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/parse/ParseFieldOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public isSaveEventually:Z

.field public final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/parse/ParseOperationSet;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseOperationSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseOperationSet;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseOperationSet;->uuid:Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    iput-boolean p1, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    .line 8
    iput-object p1, p0, Lcom/parse/ParseOperationSet;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static fromParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseOperationSet;
    .registers 7

    .line 1
    new-instance v0, Lcom/parse/ParseOperationSet;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/parse/ParseOperationSet;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v0, v3}, Lcom/parse/ParseOperationSet;->setIsSaveEventually(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_1a
    if-ge v2, v1, :cond_2c

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, p0}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/parse/ParseFieldOperation;

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2c
    return-object v0
.end method

.method public static fromRest(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseOperationSet;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    .line 5
    aput-object v3, v1, v2

    move v2, v4

    goto :goto_b

    .line 6
    :cond_1d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    const-string p0, "__uuid"

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_32

    .line 8
    new-instance p0, Lcom/parse/ParseOperationSet;

    invoke-direct {p0}, Lcom/parse/ParseOperationSet;-><init>()V

    goto :goto_38

    :cond_32
    new-instance v1, Lcom/parse/ParseOperationSet;

    invoke-direct {v1, p0}, Lcom/parse/ParseOperationSet;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_38
    const-string v1, "__isSaveEventually"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v2}, Lcom/parse/ParseOperationSet;->setIsSaveEventually(Z)V

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ACL"

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/parse/ParseACL;->createACLFromJSONObject(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseACL;

    move-result-object v3

    .line 18
    :cond_6c
    instance-of v4, v3, Lcom/parse/ParseFieldOperation;

    if-eqz v4, :cond_73

    .line 19
    check-cast v3, Lcom/parse/ParseFieldOperation;

    goto :goto_79

    .line 20
    :cond_73
    new-instance v4, Lcom/parse/ParseSetOperation;

    invoke-direct {v4, v3}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    .line 21
    :goto_79
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_7d
    return-object p0
.end method


# virtual methods
.method public getUUID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseOperationSet;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isSaveEventually()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    return v0
.end method

.method public mergeFrom(Lcom/parse/ParseOperationSet;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseFieldOperation;

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseFieldOperation;

    if-eqz v3, :cond_26

    .line 4
    invoke-interface {v3, v2}, Lcom/parse/ParseFieldOperation;->mergeWithPrevious(Lcom/parse/ParseFieldOperation;)Lcom/parse/ParseFieldOperation;

    move-result-object v2

    .line 5
    :cond_26
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_2a
    return-void
.end method

.method public setIsSaveEventually(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    return-void
.end method

.method public toParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseOperationSet;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_19

    :cond_30
    return-void
.end method

.method public toRest(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseFieldOperation;

    .line 4
    invoke-interface {v3, p1}, Lcom/parse/ParseFieldOperation;->encode(Lcom/parse/ParseEncoder;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    .line 5
    :cond_27
    iget-object p1, p0, Lcom/parse/ParseOperationSet;->uuid:Ljava/lang/String;

    const-string v1, "__uuid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-boolean p1, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    if-eqz p1, :cond_38

    const/4 p1, 0x1

    const-string v1, "__isSaveEventually"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_38
    return-object v0
.end method
