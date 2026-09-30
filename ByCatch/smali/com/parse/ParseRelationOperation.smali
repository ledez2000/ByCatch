###### Class com.parse.ParseRelationOperation (com.parse.ParseRelationOperation)
.class public Lcom/parse/ParseRelationOperation;
.super Ljava/lang/Object;
.source "ParseRelationOperation.java"

# interfaces
.implements Lcom/parse/ParseFieldOperation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/parse/ParseFieldOperation;"
    }
.end annotation


# instance fields
.field public final relationsToAdd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation
.end field

.field public final relationsToRemove:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation
.end field

.field public final targetClass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/parse/ParseObject;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/parse/ParseObject;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/parse/ParseRelationOperation;->targetClass:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    const-string v0, "All objects in a relation must be of the same class."

    const/4 v1, 0x0

    if-eqz p1, :cond_43

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseObject;

    .line 5
    iget-object v3, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Lcom/parse/ParseRelationOperation;->addParseObjectToSet(Lcom/parse/ParseObject;Ljava/util/Set;)V

    if-nez v1, :cond_32

    .line 6
    invoke-virtual {v2}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    .line 7
    :cond_32
    invoke-virtual {v2}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_1a

    .line 8
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    if-eqz p2, :cond_72

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_72

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseObject;

    .line 10
    iget-object v2, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    invoke-virtual {p0, p2, v2}, Lcom/parse/ParseRelationOperation;->addParseObjectToSet(Lcom/parse/ParseObject;Ljava/util/Set;)V

    if-nez v1, :cond_61

    .line 11
    invoke-virtual {p2}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    .line 12
    :cond_61
    invoke-virtual {p2}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6c

    goto :goto_49

    .line 13
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    if-eqz v1, :cond_77

    .line 14
    iput-object v1, p0, Lcom/parse/ParseRelationOperation;->targetClass:Ljava/lang/String;

    return-void

    .line 15
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a ParseRelationOperation with no objects."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addAllParseObjectsToSet(Ljava/util/Collection;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/parse/ParseObject;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/parse/ParseObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/parse/ParseRelationOperation;->addParseObjectToSet(Lcom/parse/ParseObject;Ljava/util/Set;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public final addParseObjectToSet(Lcom/parse/ParseObject;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Ljava/util/Set<",
            "Lcom/parse/ParseObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_33

    .line 2
    :cond_d
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    .line 3
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    .line 5
    :cond_2f
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_33
    :goto_33
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    if-nez p1, :cond_a

    .line 1
    new-instance p1, Lcom/parse/ParseRelation;

    iget-object p2, p0, Lcom/parse/ParseRelationOperation;->targetClass:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/parse/ParseRelation;-><init>(Ljava/lang/String;)V

    goto :goto_49

    .line 2
    :cond_a
    instance-of p2, p1, Lcom/parse/ParseRelation;

    if-eqz p2, :cond_76

    .line 3
    check-cast p1, Lcom/parse/ParseRelation;

    .line 4
    iget-object p2, p0, Lcom/parse/ParseRelationOperation;->targetClass:Ljava/lang/String;

    if-eqz p2, :cond_49

    invoke-virtual {p1}, Lcom/parse/ParseRelation;->getTargetClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_49

    .line 5
    :cond_1f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Related object object must be of class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/parse/ParseRelation;->getTargetClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/parse/ParseRelationOperation;->targetClass:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was passed in."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_49
    :goto_49
    iget-object p2, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    .line 8
    invoke-virtual {p1, v0}, Lcom/parse/ParseRelation;->addKnownObject(Lcom/parse/ParseObject;)V

    goto :goto_4f

    .line 9
    :cond_5f
    iget-object p2, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    .line 10
    invoke-virtual {p1, v0}, Lcom/parse/ParseRelation;->removeKnownObject(Lcom/parse/ParseObject;)V

    goto :goto_65

    :cond_75
    return-object p1

    .line 11
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Operation is invalid after previous operation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convertSetToArray(Ljava/util/Set;Lcom/parse/ParseEncoder;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/parse/ParseObject;",
            ">;",
            "Lcom/parse/ParseEncoder;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    .line 3
    invoke-virtual {p2, v1}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method public bridge synthetic encode(Lcom/parse/ParseEncoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseRelationOperation;->encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "objects"

    const/4 v2, 0x0

    const-string v3, "__op"

    if-lez v0, :cond_21

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "AddRelation"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v4, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    invoke-virtual {p0, v4, p1}, Lcom/parse/ParseRelationOperation;->convertSetToArray(Ljava/util/Set;Lcom/parse/ParseEncoder;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_22

    :cond_21
    move-object v0, v2

    .line 6
    :goto_22
    iget-object v4, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_3d

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "RemoveRelation"

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v4, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    invoke-virtual {p0, v4, p1}, Lcom/parse/ParseRelationOperation;->convertSetToArray(Ljava/util/Set;Lcom/parse/ParseEncoder;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    if-eqz v0, :cond_5c

    if-eqz v2, :cond_5c

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Batch"

    .line 11
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "ops"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_5c
    if-eqz v0, :cond_5f

    return-object v0

    :cond_5f
    if-eqz v2, :cond_62

    return-object v2

    .line 16
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A ParseRelationOperation was created without any data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 5

    .line 17
    iget-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A ParseRelationOperation was created without any data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2e

    const-string v0, "Batch"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    :cond_2e
    iget-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5a

    const-string v0, "AddRelation"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    .line 25
    invoke-virtual {p2, v1, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_4a

    .line 26
    :cond_5a
    iget-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_86

    const-string v0, "RemoveRelation"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    .line 30
    invoke-virtual {p2, v1, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_76

    :cond_86
    return-void
.end method

.method public mergeWithPrevious(Lcom/parse/ParseFieldOperation;)Lcom/parse/ParseFieldOperation;
    .registers 5

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    instance-of v0, p1, Lcom/parse/ParseDeleteOperation;

    if-nez v0, :cond_78

    .line 2
    instance-of v0, p1, Lcom/parse/ParseRelationOperation;

    if-eqz v0, :cond_70

    .line 3
    check-cast p1, Lcom/parse/ParseRelationOperation;

    .line 4
    iget-object v0, p1, Lcom/parse/ParseRelationOperation;->targetClass:Ljava/lang/String;

    if-eqz v0, :cond_42

    iget-object v1, p0, Lcom/parse/ParseRelationOperation;->targetClass:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_42

    .line 6
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Related object object must be of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/parse/ParseRelationOperation;->targetClass:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/parse/ParseRelationOperation;->targetClass:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was passed in."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_42
    :goto_42
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object p1, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    if-eqz p1, :cond_5c

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseRelationOperation;->addAllParseObjectsToSet(Ljava/util/Collection;Ljava/util/Set;)V

    .line 11
    iget-object p1, p0, Lcom/parse/ParseRelationOperation;->relationsToAdd:Ljava/util/Set;

    invoke-virtual {p0, p1, v1}, Lcom/parse/ParseRelationOperation;->removeAllParseObjectsFromSet(Ljava/util/Collection;Ljava/util/Set;)V

    .line 12
    :cond_5c
    iget-object p1, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    if-eqz p1, :cond_68

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseRelationOperation;->removeAllParseObjectsFromSet(Ljava/util/Collection;Ljava/util/Set;)V

    .line 14
    iget-object p1, p0, Lcom/parse/ParseRelationOperation;->relationsToRemove:Ljava/util/Set;

    invoke-virtual {p0, p1, v1}, Lcom/parse/ParseRelationOperation;->addAllParseObjectsToSet(Ljava/util/Collection;Ljava/util/Set;)V

    .line 15
    :cond_68
    new-instance p1, Lcom/parse/ParseRelationOperation;

    iget-object v2, p0, Lcom/parse/ParseRelationOperation;->targetClass:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1}, Lcom/parse/ParseRelationOperation;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object p1

    .line 16
    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Operation is invalid after previous operation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You can\'t modify a relation after deleting it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAllParseObjectsFromSet(Ljava/util/Collection;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/parse/ParseObject;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/parse/ParseObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/parse/ParseRelationOperation;->removeParseObjectFromSet(Lcom/parse/ParseObject;Ljava/util/Set;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public final removeParseObjectFromSet(Lcom/parse/ParseObject;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Ljava/util/Set<",
            "Lcom/parse/ParseObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_30

    .line 2
    :cond_d
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    .line 3
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    return-void

    .line 5
    :cond_30
    :goto_30
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
