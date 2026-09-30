###### Class com.parse.ParseRelation (com.parse.ParseRelation)
.class public Lcom/parse/ParseRelation;
.super Ljava/lang/Object;
.source "ParseRelation.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/parse/ParseRelation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public key:Ljava/lang/String;

.field public final knownObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation
.end field

.field public final mutex:Ljava/lang/Object;

.field public parent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation
.end field

.field public parentClassName:Ljava/lang/String;

.field public parentObjectId:Ljava/lang/String;

.field public targetClass:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseRelation$1;

    invoke-direct {v0}, Lcom/parse/ParseRelation$1;-><init>()V

    sput-object v0, Lcom/parse/ParseRelation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V
    .registers 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseRelation;->mutex:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseRelation;->knownObjects:Ljava/util/Set;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRelation;->key:Ljava/lang/String;

    .line 32
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2a

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRelation;->targetClass:Ljava/lang/String;

    .line 33
    :cond_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_36

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRelation;->parentClassName:Ljava/lang/String;

    .line 34
    :cond_36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_42

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRelation;->parentObjectId:Ljava/lang/String;

    .line 35
    :cond_42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_55

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/parse/ParseRelation;->parent:Ljava/lang/ref/WeakReference;

    .line 37
    :cond_55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_5a
    if-ge v1, v0, :cond_6a

    .line 38
    iget-object v2, p0, Lcom/parse/ParseRelation;->knownObjects:Ljava/util/Set;

    invoke-virtual {p2, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseObject;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_6a
    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseObject;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseRelation;->mutex:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseRelation;->knownObjects:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/parse/ParseRelation;->parent:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRelation;->parentObjectId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseRelation;->parentClassName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/parse/ParseRelation;->key:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/parse/ParseRelation;->targetClass:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseRelation;->mutex:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseRelation;->knownObjects:Ljava/util/Set;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/parse/ParseRelation;->parent:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object v0, p0, Lcom/parse/ParseRelation;->parentObjectId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/parse/ParseRelation;->parentClassName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/parse/ParseRelation;->key:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/parse/ParseRelation;->targetClass:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)V
    .registers 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseRelation;->mutex:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseRelation;->knownObjects:Ljava/util/Set;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/parse/ParseRelation;->parent:Ljava/lang/ref/WeakReference;

    .line 21
    iput-object v0, p0, Lcom/parse/ParseRelation;->parentObjectId:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/parse/ParseRelation;->parentClassName:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/parse/ParseRelation;->key:Ljava/lang/String;

    const-string v1, "className"

    .line 24
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRelation;->targetClass:Ljava/lang/String;

    const-string v0, "objects"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_43

    const/4 v0, 0x0

    .line 26
    :goto_2b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_43

    .line 27
    iget-object v1, p0, Lcom/parse/ParseRelation;->knownObjects:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseObject;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_43
    return-void
.end method


# virtual methods
.method public addKnownObject(Lcom/parse/ParseObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRelation;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseRelation;->knownObjects:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public encodeToJSON(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRelation;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "__type"

    const-string v3, "Relation"

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "className"

    .line 4
    iget-object v3, p0, Lcom/parse/ParseRelation;->targetClass:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/parse/ParseRelation;->knownObjects:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/parse/ParseObject;
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_3c

    .line 7
    :try_start_2d
    invoke-virtual {p1, v4}, Lcom/parse/ParseEncoder;->encodeRelatedObject(Lcom/parse/ParseObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_21
    .catchall {:try_start_2d .. :try_end_34} :catchall_3c

    goto :goto_21

    :cond_35
    :try_start_35
    const-string p1, "objects"

    .line 8
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method public ensureParentAndKey(Lcom/parse/ParseObject;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRelation;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseRelation;->parent:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1a

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/parse/ParseRelation;->parent:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseRelation;->parentObjectId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseRelation;->parentClassName:Ljava/lang/String;

    .line 6
    :cond_1a
    iget-object v1, p0, Lcom/parse/ParseRelation;->key:Ljava/lang/String;

    if-nez v1, :cond_20

    .line 7
    iput-object p2, p0, Lcom/parse/ParseRelation;->key:Ljava/lang/String;

    .line 8
    :cond_20
    iget-object v1, p0, Lcom/parse/ParseRelation;->parent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_3a

    .line 9
    iget-object p1, p0, Lcom/parse/ParseRelation;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error. One ParseRelation retrieved from two different keys."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error. One ParseRelation retrieved from two different ParseObjects."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_42
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    throw p1
.end method

.method public getTargetClass()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRelation;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseRelation;->targetClass:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public hasKnownObject(Lcom/parse/ParseObject;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRelation;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseRelation;->knownObjects:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public removeKnownObject(Lcom/parse/ParseObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRelation;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseRelation;->knownObjects:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    new-instance p2, Lcom/parse/ParseObjectParcelEncoder;

    invoke-direct {p2}, Lcom/parse/ParseObjectParcelEncoder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseRelation;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/parse/ParseRelation;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseRelation;->key:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object v1, p0, Lcom/parse/ParseRelation;->key:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    :cond_16
    iget-object v1, p0, Lcom/parse/ParseRelation;->targetClass:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object v1, p0, Lcom/parse/ParseRelation;->targetClass:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    :cond_27
    iget-object v1, p0, Lcom/parse/ParseRelation;->parentClassName:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object v1, p0, Lcom/parse/ParseRelation;->parentClassName:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    :cond_38
    iget-object v1, p0, Lcom/parse/ParseRelation;->parentObjectId:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object v1, p0, Lcom/parse/ParseRelation;->parentObjectId:Ljava/lang/String;

    if-eqz v1, :cond_49

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    :cond_49
    iget-object v1, p0, Lcom/parse/ParseRelation;->parent:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    goto :goto_56

    :cond_55
    const/4 v1, 0x0

    :goto_56
    if-eqz v1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v2, 0x0

    .line 12
    :goto_5a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v1, :cond_68

    .line 13
    iget-object v1, p0, Lcom/parse/ParseRelation;->parent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 14
    :cond_68
    iget-object v1, p0, Lcom/parse/ParseRelation;->knownObjects:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v1, p0, Lcom/parse/ParseRelation;->knownObjects:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseObject;

    .line 16
    invoke-virtual {p2, v2, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_77

    .line 17
    :cond_87
    monitor-exit v0

    return-void

    :catchall_89
    move-exception p1

    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_3 .. :try_end_8b} :catchall_89

    throw p1
.end method

###### Class com.parse.ParseRelation.AnonymousClass1 (com.parse.ParseRelation$1)
.class public Lcom/parse/ParseRelation$1;
.super Ljava/lang/Object;
.source "ParseRelation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/parse/ParseRelation;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseRelation;
    .registers 4

    .line 2
    new-instance v0, Lcom/parse/ParseRelation;

    new-instance v1, Lcom/parse/ParseObjectParcelDecoder;

    invoke-direct {v1}, Lcom/parse/ParseObjectParcelDecoder;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/parse/ParseRelation;-><init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseRelation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseRelation;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/parse/ParseRelation;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/parse/ParseRelation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseRelation$1;->newArray(I)[Lcom/parse/ParseRelation;

    move-result-object p1

    return-object p1
.end method
