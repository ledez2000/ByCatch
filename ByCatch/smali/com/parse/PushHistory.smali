###### Class com.parse.PushHistory (com.parse.PushHistory)
.class public Lcom/parse/PushHistory;
.super Ljava/lang/Object;
.source "PushHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/PushHistory$Entry;
    }
.end annotation


# instance fields
.field public final entries:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/parse/PushHistory$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public lastTime:Ljava/lang/String;

.field public final maxHistoryLength:I

.field public final pushIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/parse/PushHistory;->maxHistoryLength:I

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Lcom/parse/PushHistory;->entries:Ljava/util/PriorityQueue;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/parse/PushHistory;->pushIds:Ljava/util/HashSet;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/parse/PushHistory;->lastTime:Ljava/lang/String;

    if-eqz p2, :cond_47

    const-string v0, "seen"

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_26

    if-eqz v3, :cond_26

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/parse/PushHistory;->tryInsertPush(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_26

    :cond_3e
    const-string v0, "lastTime"

    .line 12
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/PushHistory;->setLastReceivedTimestamp(Ljava/lang/String;)V

    :cond_47
    return-void
.end method


# virtual methods
.method public setLastReceivedTimestamp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/PushHistory;->lastTime:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/parse/PushHistory;->entries:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-lez v1, :cond_31

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/parse/PushHistory;->entries:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/PushHistory$Entry;

    .line 5
    iget-object v4, v3, Lcom/parse/PushHistory$Entry;->pushId:Ljava/lang/String;

    iget-object v3, v3, Lcom/parse/PushHistory$Entry;->timestamp:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :cond_2c
    const-string v2, "seen"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_31
    iget-object v1, p0, Lcom/parse/PushHistory;->lastTime:Ljava/lang/String;

    const-string v2, "lastTime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public tryInsertPush(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    if-eqz p2, :cond_59

    .line 1
    iget-object v0, p0, Lcom/parse/PushHistory;->lastTime:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    .line 2
    :cond_c
    iput-object p2, p0, Lcom/parse/PushHistory;->lastTime:Ljava/lang/String;

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/parse/PushHistory;->pushIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored duplicate push "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.parse.PushHistory"

    invoke-static {p2, p1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2e
    iget-object v0, p0, Lcom/parse/PushHistory;->entries:Ljava/util/PriorityQueue;

    new-instance v1, Lcom/parse/PushHistory$Entry;

    invoke-direct {v1, p1, p2}, Lcom/parse/PushHistory$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/parse/PushHistory;->pushIds:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_3d
    iget-object p1, p0, Lcom/parse/PushHistory;->entries:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    iget p2, p0, Lcom/parse/PushHistory;->maxHistoryLength:I

    if-le p1, p2, :cond_57

    .line 8
    iget-object p1, p0, Lcom/parse/PushHistory;->entries:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/PushHistory$Entry;

    .line 9
    iget-object p2, p0, Lcom/parse/PushHistory;->pushIds:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/parse/PushHistory$Entry;->pushId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_57
    const/4 p1, 0x1

    return p1

    .line 10
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t insert null pushId or timestamp into history"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.parse.PushHistory.Entry (com.parse.PushHistory$Entry)
.class public Lcom/parse/PushHistory$Entry;
.super Ljava/lang/Object;
.source "PushHistory.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/PushHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/parse/PushHistory$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final pushId:Ljava/lang/String;

.field public final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/PushHistory$Entry;->pushId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/parse/PushHistory$Entry;->timestamp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/parse/PushHistory$Entry;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/parse/PushHistory$Entry;->timestamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/parse/PushHistory$Entry;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/parse/PushHistory$Entry;

    invoke-virtual {p0, p1}, Lcom/parse/PushHistory$Entry;->compareTo(Lcom/parse/PushHistory$Entry;)I

    move-result p1

    return p1
.end method
