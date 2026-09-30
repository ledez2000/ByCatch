###### Class com.parse.ParseAddOperation (com.parse.ParseAddOperation)
.class public Lcom/parse/ParseAddOperation;
.super Ljava/lang/Object;
.source "ParseAddOperation.java"

# interfaces
.implements Lcom/parse/ParseFieldOperation;


# instance fields
.field public final objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseAddOperation;->objects:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/parse/ParseAddOperation;->objects:Ljava/util/ArrayList;

    return-object p1

    .line 2
    :cond_5
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1b

    .line 3
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/parse/ParseFieldOperations;->jsonArrayAsArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseAddOperation;->apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p2

    .line 6
    :cond_1b
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2c

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, Lcom/parse/ParseAddOperation;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p2

    .line 9
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Operation is invalid after previous operation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encode(Lcom/parse/ParseEncoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseAddOperation;->encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__op"

    const-string v2, "Add"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/parse/ParseAddOperation;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "objects"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public encode(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 5

    const-string v0, "Add"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/parse/ParseAddOperation;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/parse/ParseAddOperation;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    iget-object v0, p0, Lcom/parse/ParseAddOperation;->objects:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_f
    instance-of v0, p1, Lcom/parse/ParseSetOperation;

    if-eqz v0, :cond_51

    .line 4
    check-cast p1, Lcom/parse/ParseSetOperation;

    invoke-virtual {p1}, Lcom/parse/ParseSetOperation;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_33

    .line 6
    check-cast p1, Lorg/json/JSONArray;

    .line 7
    invoke-static {p1}, Lcom/parse/ParseFieldOperations;->jsonArrayAsArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/parse/ParseAddOperation;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance v0, Lcom/parse/ParseSetOperation;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_33
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_49

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object p1, p0, Lcom/parse/ParseAddOperation;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance p1, Lcom/parse/ParseSetOperation;

    invoke-direct {p1, v0}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You can only add an item to a List or JSONArray."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_51
    instance-of v0, p1, Lcom/parse/ParseAddOperation;

    if-eqz v0, :cond_69

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/parse/ParseAddOperation;

    iget-object p1, p1, Lcom/parse/ParseAddOperation;->objects:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object p1, p0, Lcom/parse/ParseAddOperation;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance p1, Lcom/parse/ParseAddOperation;

    invoke-direct {p1, v0}, Lcom/parse/ParseAddOperation;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 19
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Operation is invalid after previous operation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
