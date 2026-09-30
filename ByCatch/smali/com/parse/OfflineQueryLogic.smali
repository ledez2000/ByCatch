###### Class com.parse.OfflineQueryLogic (com.parse.OfflineQueryLogic)
.class public Lcom/parse/OfflineQueryLogic;
.super Ljava/lang/Object;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/OfflineQueryLogic$SubQueryMatcher;,
        Lcom/parse/OfflineQueryLogic$ConstraintMatcher;,
        Lcom/parse/OfflineQueryLogic$Decider;
    }
.end annotation


# instance fields
.field public final store:Lcom/parse/OfflineStore;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineStore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/OfflineQueryLogic;->store:Lcom/parse/OfflineStore;

    return-void
.end method

.method public static synthetic a(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lcom/parse/OfflineQueryLogic;->fetchIncludeAsync(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/parse/OfflineQueryLogic;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/parse/OfflineQueryLogic;->matchesInConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/parse/OfflineQueryLogic;->matchesEqualConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/parse/ParseQuery$KeyConstraints;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/parse/OfflineQueryLogic;->matchesStatelessConstraint(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/parse/ParseQuery$KeyConstraints;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/parse/OfflineQueryLogic;)Lcom/parse/OfflineStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/OfflineQueryLogic;->store:Lcom/parse/OfflineStore;

    return-object p0
.end method

.method public static synthetic b(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/parse/OfflineQueryLogic;->fetchIncludeAsync(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/parse/OfflineStore;Lorg/json/JSONArray;ILjava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcom/parse/OfflineQueryLogic;->fetchIncludeAsync(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static cleanRegexStartsWith(Lcom/parse/ParseQuery$KeyConstraints;)Lcom/parse/ParseQuery$KeyConstraints;
    .registers 5

    .line 6
    invoke-static {p0}, Lcom/parse/OfflineQueryLogic;->isStartsWithRegex(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const-string v0, "$regex"

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "([^\\\\])(\\\\E)"

    const-string v3, "$1"

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "([^\\\\])(\\\\Q)"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^\\\\E"

    const-string v3, ""

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^\\\\Q"

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "([^\'])\'"

    const-string v3, "$1\'\'"

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^\'([^\'])"

    const-string v3, "\'\'$1"

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static cleanRegexStartsWith(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/parse/ParseQuery$KeyConstraints;

    const/4 v3, 0x0

    if-nez v2, :cond_19

    return-object v3

    .line 4
    :cond_19
    check-cast v1, Lcom/parse/ParseQuery$KeyConstraints;

    invoke-static {v1}, Lcom/parse/OfflineQueryLogic;->cleanRegexStartsWith(Lcom/parse/ParseQuery$KeyConstraints;)Lcom/parse/ParseQuery$KeyConstraints;

    move-result-object v1

    if-nez v1, :cond_22

    return-object v3

    .line 5
    :cond_22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_26
    return-object v0
.end method

.method public static compare(Ljava/lang/Object;Ljava/lang/Object;Lcom/parse/OfflineQueryLogic$Decider;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/parse/OfflineQueryLogic;->compareList(Ljava/lang/Object;Ljava/util/List;Lcom/parse/OfflineQueryLogic$Decider;)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, p1, p2}, Lcom/parse/OfflineQueryLogic;->compareArray(Ljava/lang/Object;Lorg/json/JSONArray;Lcom/parse/OfflineQueryLogic$Decider;)Z

    move-result p0

    return p0

    .line 5
    :cond_16
    invoke-interface {p2, p0, p1}, Lcom/parse/OfflineQueryLogic$Decider;->decide(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static compareArray(Ljava/lang/Object;Lorg/json/JSONArray;Lcom/parse/OfflineQueryLogic$Decider;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 2
    :try_start_8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, p0, v2}, Lcom/parse/OfflineQueryLogic$Decider;->decide(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_10} :catch_17

    if-eqz v2, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_17
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1e
    return v0
.end method

.method public static compareList(Ljava/lang/Object;Ljava/util/List;Lcom/parse/OfflineQueryLogic$Decider;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;",
            "Lcom/parse/OfflineQueryLogic$Decider;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, p0, v0}, Lcom/parse/OfflineQueryLogic$Decider;->decide(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static compareTo(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_b

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eq p1, v0, :cond_13

    if-nez p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-nez v3, :cond_5f

    if-eqz v0, :cond_19

    goto :goto_5f

    .line 2
    :cond_19
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2a

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2a

    .line 3
    check-cast p0, Ljava/util/Date;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0

    .line 4
    :cond_2a
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3b

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 5
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 6
    :cond_3b
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4c

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4c

    .line 7
    check-cast p0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/parse/Numbers;->compare(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p0

    return p0

    .line 8
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    const-string p0, "Cannot compare %s against %s"

    .line 9
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    :goto_5f
    if-nez v3, :cond_62

    return v2

    :cond_62
    if-nez v0, :cond_66

    const/4 p0, -0x1

    return p0

    :cond_66
    return v1
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p0, Lcom/parse/ParseObject;

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    .line 1
    instance-of p4, p0, Lcom/parse/ParseObject;

    const/4 v0, 0x0

    if-eqz p4, :cond_13

    .line 2
    invoke-static {p1, p0, v0, p2}, Lcom/parse/OfflineQueryLogic;->fetchIncludeAsync(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/lt2;

    invoke-direct {p2, p0, p3}, Lcom/daydreamer/wecatch/lt2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 4
    :cond_13
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_22

    .line 5
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 6
    :cond_22
    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_31

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 8
    :cond_31
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    return-object v0

    .line 9
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "include is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/parse/OfflineQueryLogic;->fetchIncludeAsync(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static fetchIncludeAsync(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/OfflineStore;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 1
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 2
    :cond_8
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2b

    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/daydreamer/wecatch/qt2;

    invoke-direct {v2, p0, v1, p2, p3}, Lcom/daydreamer/wecatch/qt2;-><init>(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {v0, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    goto :goto_16

    :cond_2a
    return-object v0

    .line 7
    :cond_2b
    instance-of v1, p1, Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    .line 8
    check-cast p1, Lorg/json/JSONArray;

    .line 9
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 10
    :goto_36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_4e

    .line 11
    new-instance v1, Lcom/daydreamer/wecatch/tt2;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, v2

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/daydreamer/wecatch/tt2;-><init>(Lcom/parse/OfflineStore;Lorg/json/JSONArray;ILjava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_4e
    return-object v0

    :cond_4f
    if-nez p2, :cond_7b

    .line 13
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5e

    .line 14
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5e
    instance-of p2, p1, Lcom/parse/ParseObject;

    if-eqz p2, :cond_6d

    .line 16
    check-cast p1, Lcom/parse/ParseObject;

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/parse/OfflineStore;->fetchLocallyAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6d
    new-instance p0, Lcom/parse/ParseException;

    const/16 p1, 0x79

    const-string p2, "include is invalid for non-ParseObjects"

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_7b
    const/4 v1, 0x2

    const-string v3, "\\."

    .line 19
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 20
    aget-object v1, p2, v2

    .line 21
    array-length v2, p2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8b

    aget-object p2, p2, v3

    goto :goto_8c

    :cond_8b
    move-object p2, v0

    .line 22
    :goto_8c
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v2, Lcom/daydreamer/wecatch/ot2;

    invoke-direct {v2, p1, p0, p3, v1}, Lcom/daydreamer/wecatch/ot2;-><init>(Ljava/lang/Object;Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/kt2;

    invoke-direct {v0, p0, p2, p3}, Lcom/daydreamer/wecatch/kt2;-><init>(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static fetchIncludesAsync(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/OfflineStore;",
            "TT;",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/parse/ParseQuery$State;->includes()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/rt2;

    invoke-direct {v2, p0, p1, v1, p3}, Lcom/daydreamer/wecatch/rt2;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {v0, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    goto :goto_d

    :cond_23
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p0, Lcom/parse/ParseQuery$KeyConstraints;

    const-string v0, "$regex"

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/parse/OfflineQueryLogic;->getValue(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 9

    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_58

    const-string v0, "\\."

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    aget-object v1, v0, v3

    add-int/lit8 v5, p2, 0x1

    invoke-static {p0, v1, v5}, Lcom/parse/OfflineQueryLogic;->getValue(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_51

    .line 5
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v1, :cond_51

    instance-of v1, p0, Ljava/util/Map;

    if-nez v1, :cond_51

    instance-of v1, p0, Lorg/json/JSONObject;

    if-nez v1, :cond_51

    if-lez p2, :cond_3f

    .line 6
    :try_start_2a
    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_33

    goto :goto_34

    :catch_33
    nop

    .line 7
    :goto_34
    instance-of p0, v2, Lorg/json/JSONObject;

    if-eqz p0, :cond_3f

    .line 8
    aget-object p0, v0, v4

    invoke-static {v2, p0, v5}, Lcom/parse/OfflineQueryLogic;->getValue(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3f
    new-instance p0, Lcom/parse/ParseException;

    const/16 p2, 0x66

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Key %s is invalid."

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 11
    :cond_51
    aget-object p1, v0, v4

    invoke-static {p0, p1, v5}, Lcom/parse/OfflineQueryLogic;->getValue(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_58
    instance-of p2, p0, Lcom/parse/ParseObject;

    const-string v0, "Bad key: %s"

    const/16 v5, 0x79

    if-eqz p2, :cond_ce

    .line 13
    check-cast p0, Lcom/parse/ParseObject;

    .line 14
    invoke-virtual {p0}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result p2

    if-eqz p2, :cond_c0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_fa

    :goto_73
    const/4 v1, -0x1

    goto :goto_a9

    :sswitch_75
    const-string v0, "_updated_at"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_73

    :cond_7e
    const/4 v1, 0x4

    goto :goto_a9

    :sswitch_80
    const-string v0, "createdAt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto :goto_73

    :cond_89
    const/4 v1, 0x3

    goto :goto_a9

    :sswitch_8b
    const-string v0, "objectId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_73

    :sswitch_94
    const-string v0, "_created_at"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto :goto_73

    :cond_9d
    const/4 v1, 0x1

    goto :goto_a9

    :sswitch_9f
    const-string v0, "updatedAt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto :goto_73

    :cond_a8
    const/4 v1, 0x0

    :cond_a9
    :goto_a9
    packed-switch v1, :pswitch_data_110

    .line 16
    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_b1
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_b6
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getCreatedAt()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_bb
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getUpdatedAt()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 20
    :cond_c0
    new-instance p0, Lcom/parse/ParseException;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 21
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 22
    :cond_ce
    instance-of p2, p0, Lorg/json/JSONObject;

    if-eqz p2, :cond_d9

    .line 23
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_d9
    instance-of p2, p0, Ljava/util/Map;

    if-eqz p2, :cond_e4

    .line 25
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_e4
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p2, :cond_e9

    return-object v2

    :cond_e9
    if-nez p0, :cond_ec

    return-object v2

    .line 27
    :cond_ec
    new-instance p0, Lcom/parse/ParseException;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 28
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p0

    :sswitch_data_fa
    .sparse-switch
        -0x742e59b2 -> :sswitch_9f
        -0x6d7e0177 -> :sswitch_94
        0x564d8ba -> :sswitch_8b
        0x23aa6d3b -> :sswitch_80
        0x2f41e7d6 -> :sswitch_75
    .end sparse-switch

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_b6
        :pswitch_b1
        :pswitch_b6
        :pswitch_bb
    .end packed-switch
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    goto :goto_f

    .line 2
    :cond_8
    invoke-static {p0, p1}, Lcom/parse/OfflineQueryLogic;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_f

    const/4 v0, 0x1

    :cond_f
    :goto_f
    return v0
.end method

.method public static hasReadAccess(Lcom/parse/ParseUser;Lcom/parse/ParseObject;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseUser;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getACL()Lcom/parse/ParseACL;

    move-result-object p1

    if-nez p1, :cond_b

    return v0

    .line 2
    :cond_b
    invoke-virtual {p1}, Lcom/parse/ParseACL;->getPublicReadAccess()Z

    move-result v1

    if-eqz v1, :cond_12

    return v0

    :cond_12
    if-eqz p0, :cond_1b

    .line 3
    invoke-virtual {p1, p0}, Lcom/parse/ParseACL;->getReadAccess(Lcom/parse/ParseUser;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    goto :goto_f

    .line 2
    :cond_8
    invoke-static {p0, p1}, Lcom/parse/OfflineQueryLogic;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_f

    const/4 v0, 0x1

    :cond_f
    :goto_f
    return v0
.end method

.method public static isAnyValueRegexStartsWith(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/parse/OfflineQueryLogic;->isStartsWithRegex(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static isStartsWithRegex(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    .line 1
    instance-of v1, p0, Lcom/parse/ParseQuery$KeyConstraints;

    if-nez v1, :cond_8

    goto :goto_28

    .line 2
    :cond_8
    check-cast p0, Lcom/parse/ParseQuery$KeyConstraints;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28

    const-string v1, "$regex"

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "^"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 v0, 0x1

    :cond_28
    :goto_28
    return v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    goto :goto_f

    .line 2
    :cond_8
    invoke-static {p0, p1}, Lcom/parse/OfflineQueryLogic;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_f

    const/4 v0, 0x1

    :cond_f
    :goto_f
    return v0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    goto :goto_f

    .line 2
    :cond_8
    invoke-static {p0, p1}, Lcom/parse/OfflineQueryLogic;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_f

    const/4 v0, 0x1

    :cond_f
    :goto_f
    return v0
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/parse/ParseGeoPoint;Ljava/util/List;Lcom/parse/ParseObject;Lcom/parse/ParseObject;)I
    .registers 9

    const/4 v0, 0x1

    if-eqz p0, :cond_2c

    .line 1
    :try_start_3
    invoke-static {p3, p0}, Lcom/parse/OfflineQueryLogic;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseGeoPoint;

    .line 2
    invoke-static {p4, p0}, Lcom/parse/OfflineQueryLogic;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseGeoPoint;
    :try_end_f
    .catch Lcom/parse/ParseException; {:try_start_3 .. :try_end_f} :catch_25

    .line 3
    invoke-virtual {v1, p1}, Lcom/parse/ParseGeoPoint;->distanceInRadiansTo(Lcom/parse/ParseGeoPoint;)D

    move-result-wide v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/parse/ParseGeoPoint;->distanceInRadiansTo(Lcom/parse/ParseGeoPoint;)D

    move-result-wide p0

    cmpl-double v3, v1, p0

    if-eqz v3, :cond_2c

    sub-double/2addr v1, p0

    const-wide/16 p0, 0x0

    cmpl-double p2, v1, p0

    if-lez p2, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, -0x1

    :goto_24
    return v0

    :catch_25
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_2c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_76

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "-"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    .line 9
    :goto_4c
    :try_start_4c
    invoke-static {p3, p1}, Lcom/parse/OfflineQueryLogic;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-static {p4, p1}, Lcom/parse/OfflineQueryLogic;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_54
    .catch Lcom/parse/ParseException; {:try_start_4c .. :try_end_54} :catch_6f

    .line 11
    :try_start_54
    invoke-static {v2, v3}, Lcom/parse/OfflineQueryLogic;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_58} :catch_5e

    if-eqz p1, :cond_30

    if-eqz v1, :cond_5d

    neg-int p1, p1

    :cond_5d
    return p1

    :catch_5e
    move-exception p0

    .line 12
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, p2

    const-string p1, "Unable to sort by key %s."

    .line 13
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_6f
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_76
    return p2
.end method

.method public static matchesAllConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_51

    .line 1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    goto :goto_51

    .line 2
    :cond_8
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_49

    .line 3
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_41

    .line 4
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/parse/OfflineQueryLogic;->isAnyValueRegexStartsWith(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 5
    invoke-static {v1}, Lcom/parse/OfflineQueryLogic;->cleanRegexStartsWith(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_20

    goto :goto_28

    .line 6
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All values in $all queries must be of starting with regex or non regex."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_28
    :goto_28
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lcom/parse/OfflineQueryLogic;->matchesEqualConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v0

    :cond_3f
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Constraint type not supported for $all queries."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value type not supported for $all queries."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    :goto_51
    return v0
.end method

.method public static matchesEqualConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_60

    if-nez p1, :cond_7

    goto :goto_60

    .line 1
    :cond_7
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_18

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_18

    .line 2
    invoke-static {p0, p1}, Lcom/parse/OfflineQueryLogic;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0

    .line 3
    :cond_18
    instance-of v2, p0, Lcom/parse/ParseGeoPoint;

    if-eqz v2, :cond_3f

    instance-of v2, p1, Lcom/parse/ParseGeoPoint;

    if-eqz v2, :cond_3f

    .line 4
    check-cast p0, Lcom/parse/ParseGeoPoint;

    .line 5
    check-cast p1, Lcom/parse/ParseGeoPoint;

    .line 6
    invoke-virtual {p0}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3d

    .line 7
    invoke-virtual {p0}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide p0

    cmpl-double v4, v2, p0

    if-nez v4, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    .line 8
    :cond_3f
    instance-of v0, p0, Lcom/parse/ParsePolygon;

    if-eqz v0, :cond_50

    instance-of v0, p1, Lcom/parse/ParsePolygon;

    if-eqz v0, :cond_50

    .line 9
    check-cast p0, Lcom/parse/ParsePolygon;

    .line 10
    check-cast p1, Lcom/parse/ParsePolygon;

    .line 11
    invoke-virtual {p0, p1}, Lcom/parse/ParsePolygon;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 12
    :cond_50
    invoke-static {p0}, Lcom/parse/OfflineQueryLogic;->isStartsWithRegex(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 13
    sget-object v0, Lcom/daydreamer/wecatch/ut2;->a:Lcom/daydreamer/wecatch/ut2;

    goto :goto_5b

    .line 14
    :cond_59
    sget-object v0, Lcom/daydreamer/wecatch/mr2;->a:Lcom/daydreamer/wecatch/mr2;

    .line 15
    :goto_5b
    invoke-static {p0, p1, v0}, Lcom/parse/OfflineQueryLogic;->compare(Ljava/lang/Object;Ljava/lang/Object;Lcom/parse/OfflineQueryLogic$Decider;)Z

    move-result p0

    return p0

    :cond_60
    :goto_60
    if-ne p0, p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    return v0
.end method

.method public static matchesExistsConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_14

    .line 1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_13

    .line 2
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p1, p0, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0

    :cond_14
    if-eqz p1, :cond_1a

    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, p0, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public static matchesGeoIntersectsConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_18

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    goto :goto_18

    .line 2
    :cond_7
    check-cast p0, Ljava/util/HashMap;

    const-string v0, "$point"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseGeoPoint;

    .line 4
    check-cast p1, Lcom/parse/ParsePolygon;

    .line 5
    invoke-virtual {p1, p0}, Lcom/parse/ParsePolygon;->containsPoint(Lcom/parse/ParseGeoPoint;)Z

    move-result p0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x0

    return p0
.end method

.method public static matchesGeoWithinConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_1d

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    goto :goto_1d

    .line 2
    :cond_7
    check-cast p0, Ljava/util/HashMap;

    const-string v0, "$polygon"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 4
    new-instance v0, Lcom/parse/ParsePolygon;

    invoke-direct {v0, p0}, Lcom/parse/ParsePolygon;-><init>(Ljava/util/List;)V

    .line 5
    check-cast p1, Lcom/parse/ParseGeoPoint;

    .line 6
    invoke-virtual {v0, p1}, Lcom/parse/ParsePolygon;->containsPoint(Lcom/parse/ParseGeoPoint;)Z

    move-result p0

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    return p0
.end method

.method public static matchesGreaterThanConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gt2;->a:Lcom/daydreamer/wecatch/gt2;

    invoke-static {p0, p1, v0}, Lcom/parse/OfflineQueryLogic;->compare(Ljava/lang/Object;Ljava/lang/Object;Lcom/parse/OfflineQueryLogic$Decider;)Z

    move-result p0

    return p0
.end method

.method public static matchesGreaterThanOrEqualToConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ht2;->a:Lcom/daydreamer/wecatch/ht2;

    invoke-static {p0, p1, v0}, Lcom/parse/OfflineQueryLogic;->compare(Ljava/lang/Object;Ljava/lang/Object;Lcom/parse/OfflineQueryLogic$Decider;)Z

    move-result p0

    return p0
.end method

.method public static matchesInConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    .line 2
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/parse/OfflineQueryLogic;->matchesEqualConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Constraint type not supported for $in queries."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static matchesLessThanConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pt2;->a:Lcom/daydreamer/wecatch/pt2;

    invoke-static {p0, p1, v0}, Lcom/parse/OfflineQueryLogic;->compare(Ljava/lang/Object;Ljava/lang/Object;Lcom/parse/OfflineQueryLogic$Decider;)Z

    move-result p0

    return p0
.end method

.method public static matchesLessThanOrEqualToConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/st2;->a:Lcom/daydreamer/wecatch/st2;

    invoke-static {p0, p1, v0}, Lcom/parse/OfflineQueryLogic;->compare(Ljava/lang/Object;Ljava/lang/Object;Lcom/parse/OfflineQueryLogic$Decider;)Z

    move-result p0

    return p0
.end method

.method public static matchesNearSphereConstraint(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    .line 1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    goto :goto_1d

    :cond_8
    const/4 v1, 0x1

    if-nez p2, :cond_c

    return v1

    .line 2
    :cond_c
    check-cast p0, Lcom/parse/ParseGeoPoint;

    .line 3
    check-cast p1, Lcom/parse/ParseGeoPoint;

    .line 4
    invoke-virtual {p0, p1}, Lcom/parse/ParseGeoPoint;->distanceInRadiansTo(Lcom/parse/ParseGeoPoint;)D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p2, p0, v2

    if-gtz p2, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    :goto_1d
    return v0
.end method

.method public static matchesNotEqualConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/parse/OfflineQueryLogic;->matchesEqualConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static matchesNotInConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/parse/OfflineQueryLogic;->matchesInConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static matchesRegexConstraint(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5f

    .line 1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    goto :goto_5f

    :cond_8
    if-nez p2, :cond_c

    const-string p2, ""

    :cond_c
    const-string v1, "^[imxs]*$"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "i"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x2

    :cond_1d
    const-string v1, "m"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    or-int/lit8 v0, v0, 0x8

    :cond_27
    const-string v1, "x"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x4

    :cond_31
    const-string v1, "s"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3b

    or-int/lit8 v0, v0, 0x20

    .line 7
    :cond_3b
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    .line 11
    :cond_4c
    new-instance p0, Lcom/parse/ParseException;

    const/16 p1, 0x66

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Invalid regex options: %s"

    .line 12
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5f
    :goto_5f
    return v0
.end method

.method public static matchesStatelessConstraint(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/parse/ParseQuery$KeyConstraints;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "$options"

    const-string v2, "$maxDistance"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_13c

    goto/16 :goto_d5

    :sswitch_13
    const-string v0, "$geoIntersects"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_d5

    :cond_1d
    const/16 v5, 0xf

    goto/16 :goto_d5

    :sswitch_21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_d5

    :cond_29
    const/16 v5, 0xe

    goto/16 :goto_d5

    :sswitch_2d
    const-string v0, "$regex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_d5

    :cond_37
    const/16 v5, 0xd

    goto/16 :goto_d5

    :sswitch_3b
    const-string v0, "$within"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_d5

    :cond_45
    const/16 v5, 0xc

    goto/16 :goto_d5

    :sswitch_49
    const-string v0, "$exists"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_d5

    :cond_53
    const/16 v5, 0xb

    goto/16 :goto_d5

    :sswitch_57
    const-string v0, "$nin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_d5

    :cond_61
    const/16 v5, 0xa

    goto/16 :goto_d5

    :sswitch_65
    const-string v0, "$lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_d5

    :cond_6f
    const/16 v5, 0x9

    goto/16 :goto_d5

    :sswitch_73
    const-string v0, "$gte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_d5

    :cond_7d
    const/16 v5, 0x8

    goto :goto_d5

    :sswitch_80
    const-string v0, "$all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto :goto_d5

    :cond_89
    const/4 v5, 0x7

    goto :goto_d5

    :sswitch_8b
    const-string v0, "$ne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_d5

    :cond_94
    const/4 v5, 0x6

    goto :goto_d5

    :sswitch_96
    const-string v0, "$lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_d5

    :cond_9f
    const/4 v5, 0x5

    goto :goto_d5

    :sswitch_a1
    const-string v0, "$in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto :goto_d5

    :cond_aa
    const/4 v5, 0x4

    goto :goto_d5

    :sswitch_ac
    const-string v0, "$gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    goto :goto_d5

    :cond_b5
    const/4 v5, 0x3

    goto :goto_d5

    :sswitch_b7
    const-string v0, "$nearSphere"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto :goto_d5

    :cond_c0
    const/4 v5, 0x2

    goto :goto_d5

    :sswitch_c2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto :goto_d5

    :cond_c9
    const/4 v5, 0x1

    goto :goto_d5

    :sswitch_cb
    const-string v0, "$geoWithin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    goto :goto_d5

    :cond_d4
    const/4 v5, 0x0

    :goto_d5
    packed-switch v5, :pswitch_data_17e

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const-string p0, "The offline store does not yet support the %s operator."

    .line 3
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_e8
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->matchesGeoIntersectsConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_ed
    return v4

    .line 5
    :pswitch_ee
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p1, p2, p0}, Lcom/parse/OfflineQueryLogic;->matchesRegexConstraint(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 7
    :pswitch_f9
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->matchesWithinConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8
    :pswitch_fe
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->matchesExistsConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 9
    :pswitch_103
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->matchesNotInConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 10
    :pswitch_108
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->matchesLessThanOrEqualToConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 11
    :pswitch_10d
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->matchesGreaterThanOrEqualToConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 12
    :pswitch_112
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->matchesAllConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 13
    :pswitch_117
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->matchesNotEqualConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 14
    :pswitch_11c
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->matchesLessThanConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 15
    :pswitch_121
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->matchesInConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 16
    :pswitch_126
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->matchesGreaterThanConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 17
    :pswitch_12b
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    .line 18
    invoke-static {p1, p2, p0}, Lcom/parse/OfflineQueryLogic;->matchesNearSphereConstraint(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;)Z

    move-result p0

    return p0

    :pswitch_136
    return v4

    .line 19
    :pswitch_137
    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->matchesGeoWithinConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_data_13c
    .sparse-switch
        -0x78057888 -> :sswitch_cb
        -0x60b0cd2b -> :sswitch_c2
        -0x1a72bec7 -> :sswitch_b7
        0x9411 -> :sswitch_ac
        0x9449 -> :sswitch_a1
        0x94ac -> :sswitch_96
        0x94db -> :sswitch_8b
        0x11d6fd -> :sswitch_80
        0x11ee74 -> :sswitch_73
        0x120139 -> :sswitch_65
        0x12076f -> :sswitch_57
        0x23864980 -> :sswitch_49
        0x416ef98f -> :sswitch_3b
        0x43e466a3 -> :sswitch_2d
        0x5130d5fa -> :sswitch_21
        0x6a6ad3c1 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_137
        :pswitch_136
        :pswitch_12b
        :pswitch_126
        :pswitch_121
        :pswitch_11c
        :pswitch_117
        :pswitch_112
        :pswitch_10d
        :pswitch_108
        :pswitch_103
        :pswitch_fe
        :pswitch_f9
        :pswitch_ee
        :pswitch_ed
        :pswitch_e8
    .end packed-switch
.end method

.method public static matchesWithinConstraint(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_98

    .line 1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_9

    goto/16 :goto_98

    .line 2
    :cond_9
    check-cast p0, Ljava/util/HashMap;

    const-string v1, "$box"

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseGeoPoint;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseGeoPoint;

    .line 6
    check-cast p1, Lcom/parse/ParseGeoPoint;

    .line 7
    invoke-virtual {p0}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v5

    const/16 v7, 0x66

    cmpg-double v8, v3, v5

    if-ltz v8, :cond_90

    .line 8
    invoke-virtual {p0}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v5

    cmpg-double v8, v3, v5

    if-ltz v8, :cond_88

    .line 9
    invoke-virtual {p0}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v5

    sub-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpl-double v8, v3, v5

    if-gtz v8, :cond_80

    .line 10
    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_7f

    .line 11
    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_7f

    .line 12
    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_7f

    .line 13
    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide p0

    cmpg-double v1, v3, p0

    if-gtz v1, :cond_7f

    const/4 v0, 0x1

    :cond_7f
    return v0

    .line 14
    :cond_80
    new-instance p0, Lcom/parse/ParseException;

    const-string p1, "Geo box queries larger than 180 degrees in longitude are not supported. Please check point order."

    invoke-direct {p0, v7, p1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 15
    :cond_88
    new-instance p0, Lcom/parse/ParseException;

    const-string p1, "The southwest corner of a geo box must be south of the northeast corner."

    invoke-direct {p0, v7, p1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 16
    :cond_90
    new-instance p0, Lcom/parse/ParseException;

    const-string p1, "whereWithinGeoBox queries cannot cross the International Date Line."

    invoke-direct {p0, v7, p1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_98
    :goto_98
    return v0
.end method

.method public static sort(Ljava/util/List;Lcom/parse/ParseQuery$State;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->order()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->order()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "^-?[A-Za-z][A-Za-z0-9_]*$"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "_created_at"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "_updated_at"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_c

    .line 5
    :cond_31
    new-instance p0, Lcom/parse/ParseException;

    const/16 p1, 0x69

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "Invalid key name: \"%s\"."

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 7
    :cond_45
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->constraints()Lcom/parse/ParseQuery$QueryConstraints;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->constraints()Lcom/parse/ParseQuery$QueryConstraints;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    instance-of v6, v5, Lcom/parse/ParseQuery$KeyConstraints;

    if-eqz v6, :cond_53

    .line 10
    check-cast v5, Lcom/parse/ParseQuery$KeyConstraints;

    const-string v6, "$nearSphere"

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 12
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseGeoPoint;

    move-object v3, v2

    move-object v2, v4

    goto :goto_53

    .line 13
    :cond_7e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_87

    if-nez v2, :cond_87

    return-void

    .line 14
    :cond_87
    new-instance p1, Lcom/daydreamer/wecatch/mt2;

    invoke-direct {p1, v2, v3, v0}, Lcom/daydreamer/wecatch/mt2;-><init>(Ljava/lang/String;Lcom/parse/ParseGeoPoint;Ljava/util/List;)V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final createDontSelectMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseUser;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/parse/OfflineQueryLogic;->createSelectMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/parse/OfflineQueryLogic$4;

    invoke-direct {p3, p0, p1, p2}, Lcom/parse/OfflineQueryLogic$4;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;)V

    return-object p3
.end method

.method public final createInQueryMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseUser;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {p2}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/parse/OfflineQueryLogic$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/parse/OfflineQueryLogic$1;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/ParseQuery$State;Ljava/lang/String;)V

    return-object v0
.end method

.method public createMatcher(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            ")",
            "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->ignoreACLs()Z

    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->constraints()Lcom/parse/ParseQuery$QueryConstraints;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseUser;Lcom/parse/ParseQuery$QueryConstraints;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/parse/OfflineQueryLogic$10;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/parse/OfflineQueryLogic$10;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;ZLcom/parse/OfflineQueryLogic$ConstraintMatcher;)V

    return-object v1
.end method

.method public final createMatcher(Lcom/parse/ParseUser;Lcom/parse/ParseQuery$QueryConstraints;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/ParseQuery$QueryConstraints;",
            ")",
            "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$or"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p1, v3}, Lcom/parse/OfflineQueryLogic;->createOrMatcher(Lcom/parse/ParseUser;Ljava/util/ArrayList;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 14
    :cond_2f
    instance-of v4, v3, Lcom/parse/ParseQuery$KeyConstraints;

    if-eqz v4, :cond_5b

    .line 15
    move-object v9, v3

    check-cast v9, Lcom/parse/ParseQuery$KeyConstraints;

    .line 16
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v7, v2

    move-object v8, v9

    .line 18
    invoke-virtual/range {v3 .. v8}, Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseQuery$KeyConstraints;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 20
    :cond_5b
    instance-of v4, v3, Lcom/parse/ParseQuery$RelationConstraint;

    if-eqz v4, :cond_6a

    .line 21
    check-cast v3, Lcom/parse/ParseQuery$RelationConstraint;

    .line 22
    new-instance v2, Lcom/parse/OfflineQueryLogic$7;

    invoke-direct {v2, p0, p1, v3}, Lcom/parse/OfflineQueryLogic$7;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/ParseQuery$RelationConstraint;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 23
    :cond_6a
    new-instance v4, Lcom/parse/OfflineQueryLogic$8;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/parse/OfflineQueryLogic$8;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 24
    :cond_73
    new-instance p2, Lcom/parse/OfflineQueryLogic$9;

    invoke-direct {p2, p0, p1, v0}, Lcom/parse/OfflineQueryLogic$9;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final createMatcher(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseQuery$KeyConstraints;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/parse/ParseQuery$KeyConstraints;",
            ")",
            "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_5c

    goto :goto_37

    :sswitch_c
    const-string v0, "$select"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_37

    :cond_15
    const/4 v1, 0x3

    goto :goto_37

    :sswitch_17
    const-string v0, "$notInQuery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_37

    :cond_20
    const/4 v1, 0x2

    goto :goto_37

    :sswitch_22
    const-string v0, "$inQuery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_37

    :cond_2b
    const/4 v1, 0x1

    goto :goto_37

    :sswitch_2d
    const-string v0, "$dontSelect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    packed-switch v1, :pswitch_data_6e

    .line 2
    new-instance v0, Lcom/parse/OfflineQueryLogic$5;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/parse/OfflineQueryLogic$5;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/parse/ParseQuery$KeyConstraints;)V

    return-object v0

    .line 3
    :pswitch_47
    invoke-virtual {p0, p1, p3, p4}, Lcom/parse/OfflineQueryLogic;->createSelectMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_4c
    invoke-virtual {p0, p1, p3, p4}, Lcom/parse/OfflineQueryLogic;->createNotInQueryMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_51
    invoke-virtual {p0, p1, p3, p4}, Lcom/parse/OfflineQueryLogic;->createInQueryMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_56
    invoke-virtual {p0, p1, p3, p4}, Lcom/parse/OfflineQueryLogic;->createDontSelectMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_5c
    .sparse-switch
        -0x2b0248ef -> :sswitch_2d
        0xe79d9ff -> :sswitch_22
        0x19745774 -> :sswitch_17
        0x3a5f8a20 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
    .end packed-switch
.end method

.method public final createNotInQueryMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseUser;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/parse/OfflineQueryLogic;->createInQueryMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/parse/OfflineQueryLogic$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/parse/OfflineQueryLogic$2;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;)V

    return-object p3
.end method

.method public final createOrMatcher(Lcom/parse/ParseUser;Ljava/util/ArrayList;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseUser;",
            "Ljava/util/ArrayList<",
            "Lcom/parse/ParseQuery$QueryConstraints;",
            ">;)",
            "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseQuery$QueryConstraints;

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseUser;Lcom/parse/ParseQuery$QueryConstraints;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 5
    :cond_1d
    new-instance p2, Lcom/parse/OfflineQueryLogic$6;

    invoke-direct {p2, p0, p1, v0}, Lcom/parse/OfflineQueryLogic$6;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final createSelectMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseUser;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    const-string v0, "query"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object v4

    const-string v0, "key"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/parse/OfflineQueryLogic$3;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/parse/OfflineQueryLogic$3;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/ParseQuery$State;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

###### Class com.parse.OfflineQueryLogic.AnonymousClass1 (com.parse.OfflineQueryLogic$1)
.class public Lcom/parse/OfflineQueryLogic$1;
.super Lcom/parse/OfflineQueryLogic$SubQueryMatcher;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->createInQueryMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/OfflineQueryLogic$SubQueryMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/ParseQuery$State;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/parse/OfflineQueryLogic$1;->val$key:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/ParseQuery$State;)V

    return-void
.end method


# virtual methods
.method public matches(Lcom/parse/ParseObject;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$1;->val$key:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/parse/OfflineQueryLogic;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lcom/parse/OfflineQueryLogic;->access$100(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.parse.OfflineQueryLogic.AnonymousClass10 (com.parse.OfflineQueryLogic$10)
.class public Lcom/parse/OfflineQueryLogic$10;
.super Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$constraintMatcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

.field public final synthetic val$ignoreACLs:Z


# direct methods
.method public constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;ZLcom/parse/OfflineQueryLogic$ConstraintMatcher;)V
    .registers 5

    .line 1
    iput-boolean p3, p0, Lcom/parse/OfflineQueryLogic$10;->val$ignoreACLs:Z

    iput-object p4, p0, Lcom/parse/OfflineQueryLogic$10;->val$constraintMatcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    invoke-direct {p0, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;-><init>(Lcom/parse/ParseUser;)V

    return-void
.end method


# virtual methods
.method public matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/parse/OfflineQueryLogic$10;->val$ignoreACLs:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;->user:Lcom/parse/ParseUser;

    invoke-static {v0, p1}, Lcom/parse/OfflineQueryLogic;->hasReadAccess(Lcom/parse/ParseUser;Lcom/parse/ParseObject;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$10;->val$constraintMatcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    invoke-virtual {v0, p1, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;->matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.OfflineQueryLogic.AnonymousClass2 (com.parse.OfflineQueryLogic$2)
.class public Lcom/parse/OfflineQueryLogic$2;
.super Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->createNotInQueryMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$inQueryMatcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$2;->val$inQueryMatcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    invoke-direct {p0, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;-><init>(Lcom/parse/ParseUser;)V

    return-void
.end method

.method public static synthetic a(Lcom/parse/boltsinternal/Task;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$2;->val$inQueryMatcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    invoke-virtual {v0, p1, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;->matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    sget-object p2, Lcom/daydreamer/wecatch/et2;->a:Lcom/daydreamer/wecatch/et2;

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.et2 (com.daydreamer.wecatch.et2)
.class public final synthetic Lcom/daydreamer/wecatch/et2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/et2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/et2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/et2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/et2;->a:Lcom/daydreamer/wecatch/et2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/OfflineQueryLogic$2;->a(Lcom/parse/boltsinternal/Task;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.OfflineQueryLogic.AnonymousClass3 (com.parse.OfflineQueryLogic$3)
.class public Lcom/parse/OfflineQueryLogic$3;
.super Lcom/parse/OfflineQueryLogic$SubQueryMatcher;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->createSelectMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/OfflineQueryLogic$SubQueryMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$resultKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/ParseQuery$State;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p4, p0, Lcom/parse/OfflineQueryLogic$3;->val$key:Ljava/lang/String;

    iput-object p5, p0, Lcom/parse/OfflineQueryLogic$3;->val$resultKey:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/ParseQuery$State;)V

    return-void
.end method


# virtual methods
.method public matches(Lcom/parse/ParseObject;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$3;->val$key:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/parse/OfflineQueryLogic;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    .line 3
    iget-object v1, p0, Lcom/parse/OfflineQueryLogic$3;->val$resultKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/parse/OfflineQueryLogic;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/parse/OfflineQueryLogic;->access$200(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

###### Class com.parse.OfflineQueryLogic.AnonymousClass4 (com.parse.OfflineQueryLogic$4)
.class public Lcom/parse/OfflineQueryLogic$4;
.super Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->createDontSelectMatcher(Lcom/parse/ParseUser;Ljava/lang/Object;Ljava/lang/String;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$selectMatcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$4;->val$selectMatcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    invoke-direct {p0, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;-><init>(Lcom/parse/ParseUser;)V

    return-void
.end method

.method public static synthetic a(Lcom/parse/boltsinternal/Task;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$4;->val$selectMatcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    invoke-virtual {v0, p1, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;->matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    sget-object p2, Lcom/daydreamer/wecatch/ft2;->a:Lcom/daydreamer/wecatch/ft2;

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ft2 (com.daydreamer.wecatch.ft2)
.class public final synthetic Lcom/daydreamer/wecatch/ft2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ft2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ft2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ft2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ft2;->a:Lcom/daydreamer/wecatch/ft2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/OfflineQueryLogic$4;->a(Lcom/parse/boltsinternal/Task;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.OfflineQueryLogic.AnonymousClass5 (com.parse.OfflineQueryLogic$5)
.class public Lcom/parse/OfflineQueryLogic$5;
.super Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseQuery$KeyConstraints;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$allKeyConstraints:Lcom/parse/ParseQuery$KeyConstraints;

.field public final synthetic val$constraint:Ljava/lang/Object;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$operator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/parse/ParseQuery$KeyConstraints;)V
    .registers 7

    .line 1
    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$5;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/OfflineQueryLogic$5;->val$operator:Ljava/lang/String;

    iput-object p5, p0, Lcom/parse/OfflineQueryLogic$5;->val$constraint:Ljava/lang/Object;

    iput-object p6, p0, Lcom/parse/OfflineQueryLogic$5;->val$allKeyConstraints:Lcom/parse/ParseQuery$KeyConstraints;

    invoke-direct {p0, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;-><init>(Lcom/parse/ParseUser;)V

    return-void
.end method


# virtual methods
.method public matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/parse/OfflineQueryLogic$5;->val$key:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/parse/OfflineQueryLogic$5;->val$operator:Ljava/lang/String;

    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$5;->val$constraint:Ljava/lang/Object;

    iget-object v1, p0, Lcom/parse/OfflineQueryLogic$5;->val$allKeyConstraints:Lcom/parse/ParseQuery$KeyConstraints;

    .line 3
    invoke-static {p2, v0, p1, v1}, Lcom/parse/OfflineQueryLogic;->access$300(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/parse/ParseQuery$KeyConstraints;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1
    :try_end_18
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.OfflineQueryLogic.AnonymousClass6 (com.parse.OfflineQueryLogic$6)
.class public Lcom/parse/OfflineQueryLogic$6;
.super Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->createOrMatcher(Lcom/parse/ParseUser;Ljava/util/ArrayList;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$matchers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$6;->val$matchers:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;-><init>(Lcom/parse/ParseUser;)V

    return-void
.end method

.method public static synthetic a(Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p3

    .line 2
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;->matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/parse/OfflineQueryLogic$6;->val$matchers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/it2;

    invoke-direct {v3, v2, p1, p2}, Lcom/daydreamer/wecatch/it2;-><init>(Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    goto :goto_c

    :cond_22
    return-object v0
.end method

###### Class com.daydreamer.wecatch.it2 (com.daydreamer.wecatch.it2)
.class public final synthetic Lcom/daydreamer/wecatch/it2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/it2;->a:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    iput-object p2, p0, Lcom/daydreamer/wecatch/it2;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/it2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/it2;->a:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    iget-object v1, p0, Lcom/daydreamer/wecatch/it2;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/it2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/OfflineQueryLogic$6;->a(Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.OfflineQueryLogic.AnonymousClass7 (com.parse.OfflineQueryLogic$7)
.class public Lcom/parse/OfflineQueryLogic$7;
.super Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseUser;Lcom/parse/ParseQuery$QueryConstraints;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$relation:Lcom/parse/ParseQuery$RelationConstraint;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/ParseQuery$RelationConstraint;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$7;->val$relation:Lcom/parse/ParseQuery$RelationConstraint;

    invoke-direct {p0, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;-><init>(Lcom/parse/ParseUser;)V

    return-void
.end method


# virtual methods
.method public matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/parse/OfflineQueryLogic$7;->val$relation:Lcom/parse/ParseQuery$RelationConstraint;

    .line 2
    invoke-virtual {p2}, Lcom/parse/ParseQuery$RelationConstraint;->getRelation()Lcom/parse/ParseRelation;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/parse/ParseRelation;->hasKnownObject(Lcom/parse/ParseObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.OfflineQueryLogic.AnonymousClass8 (com.parse.OfflineQueryLogic$8)
.class public Lcom/parse/OfflineQueryLogic$8;
.super Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseUser;Lcom/parse/ParseQuery$QueryConstraints;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$queryConstraintValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$8;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/OfflineQueryLogic$8;->val$queryConstraintValue:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;-><init>(Lcom/parse/ParseUser;)V

    return-void
.end method


# virtual methods
.method public matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/parse/OfflineQueryLogic$8;->val$key:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_6} :catch_15

    .line 2
    iget-object p2, p0, Lcom/parse/OfflineQueryLogic$8;->val$queryConstraintValue:Ljava/lang/Object;

    .line 3
    invoke-static {p2, p1}, Lcom/parse/OfflineQueryLogic;->access$200(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catch_15
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.OfflineQueryLogic.AnonymousClass9 (com.parse.OfflineQueryLogic$9)
.class public Lcom/parse/OfflineQueryLogic$9;
.super Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseUser;Lcom/parse/ParseQuery$QueryConstraints;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$matchers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$9;->val$matchers:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;-><init>(Lcom/parse/ParseUser;)V

    return-void
.end method

.method public static synthetic a(Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    return-object p3

    .line 2
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;->matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/parse/OfflineQueryLogic$9;->val$matchers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/jt2;

    invoke-direct {v3, v2, p1, p2}, Lcom/daydreamer/wecatch/jt2;-><init>(Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    goto :goto_c

    :cond_22
    return-object v0
.end method

###### Class com.daydreamer.wecatch.jt2 (com.daydreamer.wecatch.jt2)
.class public final synthetic Lcom/daydreamer/wecatch/jt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jt2;->a:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jt2;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jt2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/jt2;->a:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jt2;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/jt2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/OfflineQueryLogic$9;->a(Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.OfflineQueryLogic.ConstraintMatcher (com.parse.OfflineQueryLogic$ConstraintMatcher)
.class public abstract Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.super Ljava/lang/Object;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/OfflineQueryLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConstraintMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final user:Lcom/parse/ParseUser;


# direct methods
.method public constructor <init>(Lcom/parse/ParseUser;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;->user:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public abstract matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

###### Class com.parse.OfflineQueryLogic.Decider (com.parse.OfflineQueryLogic$Decider)
.class public interface abstract Lcom/parse/OfflineQueryLogic$Decider;
.super Ljava/lang/Object;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/OfflineQueryLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Decider"
.end annotation


# virtual methods
.method public abstract decide(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

###### Class com.parse.OfflineQueryLogic.SubQueryMatcher (com.parse.OfflineQueryLogic$SubQueryMatcher)
.class public abstract Lcom/parse/OfflineQueryLogic$SubQueryMatcher;
.super Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.source "OfflineQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/OfflineQueryLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "SubQueryMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final subQuery:Lcom/parse/ParseQuery$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseQuery$State<",
            "TT;>;"
        }
    .end annotation
.end field

.field public subQueryResults:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/parse/OfflineQueryLogic;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/ParseQuery$State;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->this$0:Lcom/parse/OfflineQueryLogic;

    .line 2
    invoke-direct {p0, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;-><init>(Lcom/parse/ParseUser;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->subQueryResults:Lcom/parse/boltsinternal/Task;

    .line 4
    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->subQuery:Lcom/parse/ParseQuery$State;

    return-void
.end method

.method private synthetic a(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->matches(Lcom/parse/ParseObject;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic b(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->a(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract matches(Lcom/parse/ParseObject;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->subQueryResults:Lcom/parse/boltsinternal/Task;

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->this$0:Lcom/parse/OfflineQueryLogic;

    invoke-static {v0}, Lcom/parse/OfflineQueryLogic;->access$400(Lcom/parse/OfflineQueryLogic;)Lcom/parse/OfflineStore;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->subQuery:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;->user:Lcom/parse/ParseUser;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/parse/OfflineStore;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->subQueryResults:Lcom/parse/boltsinternal/Task;

    .line 3
    :cond_15
    iget-object p2, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->subQueryResults:Lcom/parse/boltsinternal/Task;

    new-instance v0, Lcom/daydreamer/wecatch/nt2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/nt2;-><init>(Lcom/parse/OfflineQueryLogic$SubQueryMatcher;Lcom/parse/ParseObject;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.nt2 (com.daydreamer.wecatch.nt2)
.class public final synthetic Lcom/daydreamer/wecatch/nt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineQueryLogic$SubQueryMatcher;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineQueryLogic$SubQueryMatcher;Lcom/parse/ParseObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nt2;->a:Lcom/parse/OfflineQueryLogic$SubQueryMatcher;

    iput-object p2, p0, Lcom/daydreamer/wecatch/nt2;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/nt2;->a:Lcom/parse/OfflineQueryLogic$SubQueryMatcher;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nt2;->b:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1, p1}, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->b(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.gt2 (com.daydreamer.wecatch.gt2)
.class public final synthetic Lcom/daydreamer/wecatch/gt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/OfflineQueryLogic$Decider;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/gt2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/gt2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gt2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/gt2;->a:Lcom/daydreamer/wecatch/gt2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decide(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.ht2 (com.daydreamer.wecatch.ht2)
.class public final synthetic Lcom/daydreamer/wecatch/ht2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/OfflineQueryLogic$Decider;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ht2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ht2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ht2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ht2;->a:Lcom/daydreamer/wecatch/ht2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decide(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.kt2 (com.daydreamer.wecatch.kt2)
.class public final synthetic Lcom/daydreamer/wecatch/kt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/kt2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/kt2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/kt2;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/kt2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kt2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/kt2;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/OfflineQueryLogic;->a(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.lt2 (com.daydreamer.wecatch.lt2)
.class public final synthetic Lcom/daydreamer/wecatch/lt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lt2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/daydreamer/wecatch/lt2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/lt2;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lt2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineQueryLogic;->d(Ljava/lang/Object;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.mr2 (com.daydreamer.wecatch.mr2)
.class public final synthetic Lcom/daydreamer/wecatch/mr2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/OfflineQueryLogic$Decider;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/mr2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/mr2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mr2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/mr2;->a:Lcom/daydreamer/wecatch/mr2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decide(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.mt2 (com.daydreamer.wecatch.mt2)
.class public final synthetic Lcom/daydreamer/wecatch/mt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/parse/ParseGeoPoint;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/parse/ParseGeoPoint;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mt2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/mt2;->b:Lcom/parse/ParseGeoPoint;

    iput-object p3, p0, Lcom/daydreamer/wecatch/mt2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/mt2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mt2;->b:Lcom/parse/ParseGeoPoint;

    iget-object v2, p0, Lcom/daydreamer/wecatch/mt2;->c:Ljava/util/List;

    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/parse/OfflineQueryLogic;->l(Ljava/lang/String;Lcom/parse/ParseGeoPoint;Ljava/util/List;Lcom/parse/ParseObject;Lcom/parse/ParseObject;)I

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.ot2 (com.daydreamer.wecatch.ot2)
.class public final synthetic Lcom/daydreamer/wecatch/ot2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/parse/OfflineStore;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ot2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ot2;->b:Lcom/parse/OfflineStore;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ot2;->c:Lcom/parse/ParseSQLiteDatabase;

    iput-object p4, p0, Lcom/daydreamer/wecatch/ot2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/ot2;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ot2;->b:Lcom/parse/OfflineStore;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ot2;->c:Lcom/parse/ParseSQLiteDatabase;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ot2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/OfflineQueryLogic;->e(Ljava/lang/Object;Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pt2 (com.daydreamer.wecatch.pt2)
.class public final synthetic Lcom/daydreamer/wecatch/pt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/OfflineQueryLogic$Decider;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/pt2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/pt2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pt2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/pt2;->a:Lcom/daydreamer/wecatch/pt2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decide(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.qt2 (com.daydreamer.wecatch.qt2)
.class public final synthetic Lcom/daydreamer/wecatch/qt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qt2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/qt2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/daydreamer/wecatch/qt2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/qt2;->d:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/qt2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qt2;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/daydreamer/wecatch/qt2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/qt2;->d:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/OfflineQueryLogic;->b(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.rt2 (com.daydreamer.wecatch.rt2)
.class public final synthetic Lcom/daydreamer/wecatch/rt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/rt2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/rt2;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/rt2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/rt2;->d:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/rt2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rt2;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rt2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/rt2;->d:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/OfflineQueryLogic;->f(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.st2 (com.daydreamer.wecatch.st2)
.class public final synthetic Lcom/daydreamer/wecatch/st2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/OfflineQueryLogic$Decider;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/st2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/st2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/st2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/st2;->a:Lcom/daydreamer/wecatch/st2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decide(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.tt2 (com.daydreamer.wecatch.tt2)
.class public final synthetic Lcom/daydreamer/wecatch/tt2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lorg/json/JSONArray;ILjava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tt2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/daydreamer/wecatch/tt2;->b:Lorg/json/JSONArray;

    iput p3, p0, Lcom/daydreamer/wecatch/tt2;->c:I

    iput-object p4, p0, Lcom/daydreamer/wecatch/tt2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/tt2;->e:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/daydreamer/wecatch/tt2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tt2;->b:Lorg/json/JSONArray;

    iget v2, p0, Lcom/daydreamer/wecatch/tt2;->c:I

    iget-object v3, p0, Lcom/daydreamer/wecatch/tt2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/tt2;->e:Lcom/parse/ParseSQLiteDatabase;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/OfflineQueryLogic;->c(Lcom/parse/OfflineStore;Lorg/json/JSONArray;ILjava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ut2 (com.daydreamer.wecatch.ut2)
.class public final synthetic Lcom/daydreamer/wecatch/ut2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/OfflineQueryLogic$Decider;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ut2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ut2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ut2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ut2;->a:Lcom/daydreamer/wecatch/ut2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decide(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
