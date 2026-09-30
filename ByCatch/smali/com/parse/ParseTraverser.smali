###### Class com.parse.ParseTraverser (com.parse.ParseTraverser)
.class public abstract Lcom/parse/ParseTraverser;
.super Ljava/lang/Object;
.source "ParseTraverser.java"


# instance fields
.field public traverseParseObjects:Z

.field public yieldRoot:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/parse/ParseTraverser;->traverseParseObjects:Z

    .line 3
    iput-boolean v0, p0, Lcom/parse/ParseTraverser;->yieldRoot:Z

    return-void
.end method


# virtual methods
.method public setTraverseParseObjects(Z)Lcom/parse/ParseTraverser;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/parse/ParseTraverser;->traverseParseObjects:Z

    return-object p0
.end method

.method public setYieldRoot(Z)Lcom/parse/ParseTraverser;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/parse/ParseTraverser;->yieldRoot:Z

    return-object p0
.end method

.method public traverse(Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/parse/ParseTraverser;->yieldRoot:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V

    return-void
.end method

.method public final traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d5

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_d5

    :cond_a
    if-eqz p2, :cond_13

    .line 2
    invoke-virtual {p0, p1}, Lcom/parse/ParseTraverser;->visit(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-virtual {p3, p1, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of p2, p1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    if-eqz p2, :cond_3c

    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    :try_start_2d
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_34} :catch_35

    goto :goto_21

    :catch_35
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_3c
    instance-of p2, p1, Lorg/json/JSONArray;

    if-eqz p2, :cond_5a

    .line 12
    check-cast p1, Lorg/json/JSONArray;

    const/4 p2, 0x0

    .line 13
    :goto_43
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_d5

    .line 14
    :try_start_49
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_50} :catch_53

    add-int/lit8 p2, p2, 0x1

    goto :goto_43

    :catch_53
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_5a
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_76

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p2, v0, p3}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V

    goto :goto_68

    .line 20
    :cond_76
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_8e

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p2, v0, p3}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V

    goto :goto_80

    .line 24
    :cond_8e
    instance-of p2, p1, Lcom/parse/ParseObject;

    if-eqz p2, :cond_c0

    .line 25
    iget-boolean p2, p0, Lcom/parse/ParseTraverser;->traverseParseObjects:Z

    if-eqz p2, :cond_d5

    .line 26
    check-cast p1, Lcom/parse/ParseObject;

    .line 27
    iget-object p2, p1, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter p2

    .line 28
    :try_start_9b
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    monitor-exit p2
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_bd

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V

    goto :goto_a9

    :catchall_bd
    move-exception p1

    .line 32
    :try_start_be
    monitor-exit p2
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    throw p1

    .line 33
    :cond_c0
    instance-of p2, p1, Lcom/parse/ParseACL;

    if-eqz p2, :cond_d5

    .line 34
    check-cast p1, Lcom/parse/ParseACL;

    .line 35
    invoke-virtual {p1}, Lcom/parse/ParseACL;->getUnresolvedUser()Lcom/parse/ParseUser;

    move-result-object p1

    if-eqz p1, :cond_d5

    .line 36
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result p2

    if-eqz p2, :cond_d5

    .line 37
    invoke-virtual {p0, p1, v0, p3}, Lcom/parse/ParseTraverser;->traverseInternal(Ljava/lang/Object;ZLjava/util/IdentityHashMap;)V

    :cond_d5
    :goto_d5
    return-void
.end method

.method public abstract visit(Ljava/lang/Object;)Z
.end method
