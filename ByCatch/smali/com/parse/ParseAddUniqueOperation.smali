###### Class com.parse.ParseAddUniqueOperation (com.parse.ParseAddUniqueOperation)
.class public Lcom/parse/ParseAddUniqueOperation;
.super Ljava/lang/Object;
.source "ParseAddUniqueOperation.java"

# interfaces
.implements Lcom/parse/ParseFieldOperation;


# instance fields
.field public final objects:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
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
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseAddUniqueOperation;->objects:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    if-nez p1, :cond_a

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/parse/ParseAddUniqueOperation;->objects:Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 2
    :cond_a
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_20

    .line 3
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/parse/ParseFieldOperations;->jsonArrayAsArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseAddUniqueOperation;->apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p2

    .line 6
    :cond_20
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_99

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 9
    :goto_31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_53

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/parse/ParseObject;

    if-eqz v1, :cond_50

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    invoke-virtual {v1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 12
    :cond_53
    iget-object v0, p0, Lcom/parse/ParseAddUniqueOperation;->objects:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/parse/ParseObject;

    if-eqz v2, :cond_8e

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/parse/ParseObject;

    invoke-virtual {v2}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_84

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 17
    :cond_84
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 19
    :cond_8e
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_98
    return-object p2

    .line 21
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Operation is invalid after previous operation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encode(Lcom/parse/ParseEncoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseAddUniqueOperation;->encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__op"

    const-string v2, "AddUnique"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/parse/ParseAddUniqueOperation;->objects:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "objects"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public encode(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 5

    const-string v0, "AddUnique"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/parse/ParseAddUniqueOperation;->objects:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/parse/ParseAddUniqueOperation;->objects:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

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

    iget-object v0, p0, Lcom/parse/ParseAddUniqueOperation;->objects:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_f
    instance-of v0, p1, Lcom/parse/ParseSetOperation;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 4
    check-cast p1, Lcom/parse/ParseSetOperation;

    invoke-virtual {p1}, Lcom/parse/ParseSetOperation;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_2b

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_23

    goto :goto_2b

    .line 6
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You can only add an item to a List or JSONArray."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2b
    :goto_2b
    new-instance v0, Lcom/parse/ParseSetOperation;

    invoke-virtual {p0, p1, v1}, Lcom/parse/ParseAddUniqueOperation;->apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_35
    instance-of v0, p1, Lcom/parse/ParseAddUniqueOperation;

    if-eqz v0, :cond_4e

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/parse/ParseAddUniqueOperation;

    iget-object p1, p1, Lcom/parse/ParseAddUniqueOperation;->objects:Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance p1, Lcom/parse/ParseAddUniqueOperation;

    invoke-virtual {p0, v0, v1}, Lcom/parse/ParseAddUniqueOperation;->apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/parse/ParseAddUniqueOperation;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 11
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Operation is invalid after previous operation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
