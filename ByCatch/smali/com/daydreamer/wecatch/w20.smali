###### Class com.daydreamer.wecatch.w20 (com.daydreamer.wecatch.w20)
.class public final Lcom/daydreamer/wecatch/w20;
.super Ljava/lang/Object;
.source "AppEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/w20$b;,
        Lcom/daydreamer/wecatch/w20$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/daydreamer/wecatch/w20$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/w20$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/w20$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/w20;->g:Lcom/daydreamer/wecatch/w20$a;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/w20;->f:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .registers 14

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/daydreamer/wecatch/w20;->b:Z

    .line 3
    iput-boolean p6, p0, Lcom/daydreamer/wecatch/w20;->c:Z

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/w20;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/w20;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/w20;->a:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w20;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/w20;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w20;->a:Lorg/json/JSONObject;

    .line 8
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/w20;->b:Z

    const-string p1, "_eventName"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Con\u2026nts.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w20;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/daydreamer/wecatch/w20;->e:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/w20;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/daydreamer/wecatch/e83;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/w20;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashSet;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/w20;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/w20$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w20;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/w20;->b:Z

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/w20;->c:Z

    iget-object v4, p0, Lcom/daydreamer/wecatch/w20;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/w20$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_18

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/w20;->g:Lcom/daydreamer/wecatch/w20$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w20;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/w20$a;->a(Lcom/daydreamer/wecatch/w20$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/w20;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 7
    :cond_31
    invoke-static {v0}, Lcom/daydreamer/wecatch/h53;->p(Ljava/util/List;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/w20;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3d

    .line 11
    :cond_60
    sget-object v0, Lcom/daydreamer/wecatch/w20;->g:Lcom/daydreamer/wecatch/w20$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sb.toString()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/w20$a;->a(Lcom/daydreamer/wecatch/w20$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w20;->b:Z

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;
    .registers 12

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/w20;->g:Lcom/daydreamer/wecatch/w20$a;

    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/w20$a;->b(Lcom/daydreamer/wecatch/w20$a;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/e50;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "_eventName"

    .line 4
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/w20$a;->a(Lcom/daydreamer/wecatch/w20$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_eventName_md5"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p2, 0x3e8

    int-to-long v4, p2

    div-long/2addr v2, v4

    const-string p2, "_logTime"

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "_ui"

    .line 7
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_35

    const-string p1, "_session_id"

    .line 8
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    if-eqz p4, :cond_57

    .line 9
    invoke-virtual {p0, p4}, Lcom/daydreamer/wecatch/w20;->i(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_57

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 11
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_43

    :cond_57
    if-eqz p3, :cond_62

    .line 12
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-string p3, "_valueToSum"

    invoke-virtual {v1, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    :cond_62
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/w20;->c:Z

    const-string p2, "1"

    if-eqz p1, :cond_6d

    const-string p1, "_inBackground"

    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_6d
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/w20;->b:Z

    if-eqz p1, :cond_77

    const-string p1, "_implicitlyLogged"

    .line 16
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_91

    .line 17
    :cond_77
    sget-object p1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object p2, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "eventObject.toString()"

    invoke-static {p5, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p5, p3, p4

    const-string p4, "AppEvents"

    const-string p5, "Created app event \'%s\'"

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/daydreamer/wecatch/y60$a;->d(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_91
    return-object v1
.end method

.method public final e()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w20;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w20;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w20;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_10

    .line 2
    :cond_6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w20;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/w20;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_10
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w20;->b:Z

    return v0
.end method

.method public final i(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/daydreamer/wecatch/w20;->g:Lcom/daydreamer/wecatch/w20$a;

    const-string v4, "key"

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/w20$a;->b(Lcom/daydreamer/wecatch/w20$a;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_50

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_30

    goto :goto_50

    .line 6
    :cond_30
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_50
    :goto_50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 10
    :cond_58
    invoke-static {v0}, Lcom/daydreamer/wecatch/j40;->c(Ljava/util/Map;)V

    .line 11
    invoke-static {v0}, Lcom/daydreamer/wecatch/p83;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/w20;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/e50;->f(Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/daydreamer/wecatch/p83;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/w20;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/a40;->c(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/w20;->a:Lorg/json/JSONObject;

    const-string v3, "_eventName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/w20;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/w20;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\"%s\", implicit: %b, json: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.w20.a (com.daydreamer.wecatch.w20$a)
.class public final Lcom/daydreamer/wecatch/w20$a;
.super Ljava/lang/Object;
.source "AppEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/w20$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/w20$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w20$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/w20$a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w20$a;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "Failed to generate checksum: "

    :try_start_2
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 2
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(charsetName)"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_31

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/l40;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_39
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_39} :catch_40
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_39} :catch_39

    :catch_39
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "1"

    return-object p1

    :catch_40
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "0"

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 10

    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_67

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_67

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_1a

    goto :goto_67

    .line 2
    :cond_1a
    invoke-static {}, Lcom/daydreamer/wecatch/w20;->a()Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_1f
    invoke-static {}, Lcom/daydreamer/wecatch/w20;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    sget-object v5, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_64

    .line 5
    monitor-exit v1

    if-nez v4, :cond_63

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/r93;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/r93;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/w20;->a()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_3c
    invoke-static {}, Lcom/daydreamer/wecatch/w20;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_45

    monitor-exit v0

    goto :goto_63

    :catchall_45
    move-exception p1

    monitor-exit v0

    throw p1

    .line 8
    :cond_48
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    .line 9
    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    :goto_63
    return-void

    :catchall_64
    move-exception p1

    .line 11
    monitor-exit v1

    throw p1

    :cond_67
    :goto_67
    if-nez p1, :cond_6b

    const-string p1, "<None Provided>"

    .line 12
    :cond_6b
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    .line 13
    sget-object v4, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    .line 14
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Identifier \'%s\' must be less than %d characters"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    .line 16
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.w20.b (com.daydreamer.wecatch.w20$b)
.class public final Lcom/daydreamer/wecatch/w20$b;
.super Ljava/lang/Object;
.source "AppEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 6

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w20$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/w20$b;->b:Z

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/w20$b;->c:Z

    iput-object p4, p0, Lcom/daydreamer/wecatch/w20$b;->d:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/w20;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w20$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/w20$b;->b:Z

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/w20$b;->c:Z

    iget-object v4, p0, Lcom/daydreamer/wecatch/w20$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/w20;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/daydreamer/wecatch/e83;)V

    return-object v6
.end method
