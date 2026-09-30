###### Class com.parse.ParseRESTQueryCommand (com.parse.ParseRESTQueryCommand)
.class public Lcom/parse/ParseRESTQueryCommand;
.super Lcom/parse/ParseRESTCommand;
.source "ParseRESTQueryCommand.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/http/ParseHttpRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static encode(Lcom/parse/ParseQuery$State;Z)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseQuery$State;->order()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_1e

    .line 5
    invoke-static {v4, v2}, Lcom/parse/ParseTextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "order"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/parse/ParseQuery$State;->constraints()Lcom/parse/ParseQuery$QueryConstraints;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    .line 8
    invoke-virtual {v0, v2}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "where"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_37
    invoke-virtual {p0}, Lcom/parse/ParseQuery$State;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 11
    invoke-static {v4, v2}, Lcom/parse/ParseTextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keys"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_46
    invoke-virtual {p0}, Lcom/parse/ParseQuery$State;->includes()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_59

    .line 14
    invoke-static {v4, v2}, Lcom/parse/ParseTextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "include"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_59
    invoke-virtual {p0}, Lcom/parse/ParseQuery$State;->limit()I

    move-result v2

    if-ltz v2, :cond_68

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "limit"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    const/4 v2, 0x1

    if-eqz p1, :cond_75

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "count"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84

    .line 18
    :cond_75
    invoke-virtual {p0}, Lcom/parse/ParseQuery$State;->skip()I

    move-result p1

    if-lez p1, :cond_84

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "skip"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_84
    :goto_84
    invoke-virtual {p0}, Lcom/parse/ParseQuery$State;->extraOptions()Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_90

    .line 24
    :cond_b2
    invoke-virtual {p0}, Lcom/parse/ParseQuery$State;->isTracingEnabled()Z

    move-result p0

    if-eqz p0, :cond_c1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "trace"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c1
    return-object v1
.end method

.method public static findCommand(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/ParseRESTQueryCommand;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseRESTQueryCommand;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseQuery$State;->className()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "classes/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v2}, Lcom/parse/ParseRESTQueryCommand;->encode(Lcom/parse/ParseQuery$State;Z)Ljava/util/Map;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/parse/ParseRESTQueryCommand;

    sget-object v2, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-direct {v1, v0, v2, p0, p1}, Lcom/parse/ParseRESTQueryCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V

    return-object v1
.end method
