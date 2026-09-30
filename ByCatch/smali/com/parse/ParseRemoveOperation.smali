###### Class com.parse.ParseRemoveOperation (com.parse.ParseRemoveOperation)
.class public Lcom/parse/ParseRemoveOperation;
.super Ljava/lang/Object;
.source "ParseRemoveOperation.java"

# interfaces
.implements Lcom/parse/ParseFieldOperation;


# instance fields
.field public final objects:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseRemoveOperation;->objects:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    if-nez p1, :cond_8

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_8
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1e

    .line 3
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/parse/ParseFieldOperations;->jsonArrayAsArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseRemoveOperation;->apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p2

    .line 6
    :cond_1e
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_7c

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, Lcom/parse/ParseRemoveOperation;->objects:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/parse/ParseRemoveOperation;->objects:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/parse/ParseObject;

    if-eqz v2, :cond_41

    .line 14
    check-cast v1, Lcom/parse/ParseObject;

    invoke-virtual {v1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 15
    :cond_59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :cond_5d
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/parse/ParseObject;

    if-eqz v2, :cond_5d

    check-cast v1, Lcom/parse/ParseObject;

    .line 19
    invoke-virtual {v1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_5d

    :cond_7b
    return-object p2

    .line 21
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Operation is invalid after previous operation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encode(Lcom/parse/ParseEncoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseRemoveOperation;->encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__op"

    const-string v2, "Remove"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/parse/ParseRemoveOperation;->objects:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "objects"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public encode(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 5

    const-string v0, "Remove"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/parse/ParseRemoveOperation;->objects:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/parse/ParseRemoveOperation;->objects:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_14

    :cond_22
    return-void
.end method

.method public mergeWithPrevious(Lcom/parse/ParseFieldOperation;)Lcom/parse/ParseFieldOperation;
    .registers 4

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    instance-of v0, p1, Lcom/parse/ParseDeleteOperation;

    if-eqz v0, :cond_f

    .line 2
    new-instance p1, Lcom/parse/ParseSetOperation;

    iget-object v0, p0, Lcom/parse/ParseRemoveOperation;->objects:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_f
    instance-of v0, p1, Lcom/parse/ParseSetOperation;

    if-eqz v0, :cond_35

    .line 4
    check-cast p1, Lcom/parse/ParseSetOperation;

    invoke-virtual {p1}, Lcom/parse/ParseSetOperation;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_2a

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_22

    goto :goto_2a

    .line 6
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You can only add an item to a List or JSONArray."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2a
    :goto_2a
    new-instance v0, Lcom/parse/ParseSetOperation;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/parse/ParseRemoveOperation;->apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_35
    instance-of v0, p1, Lcom/parse/ParseRemoveOperation;

    if-eqz v0, :cond_4d

    .line 9
    new-instance v0, Ljava/util/HashSet;

    check-cast p1, Lcom/parse/ParseRemoveOperation;

    iget-object p1, p1, Lcom/parse/ParseRemoveOperation;->objects:Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object p1, p0, Lcom/parse/ParseRemoveOperation;->objects:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance p1, Lcom/parse/ParseRemoveOperation;

    invoke-direct {p1, v0}, Lcom/parse/ParseRemoveOperation;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 12
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Operation is invalid after previous operation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
