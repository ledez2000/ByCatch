###### Class com.daydreamer.wecatch.n70 (com.daydreamer.wecatch.n70)
.class public final Lcom/daydreamer/wecatch/n70;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/n70$c;,
        Lcom/daydreamer/wecatch/n70$a;,
        Lcom/daydreamer/wecatch/n70$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/daydreamer/wecatch/n70$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/daydreamer/wecatch/n70$c;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/n70$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/n70$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/n70;->h:Lcom/daydreamer/wecatch/n70$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/n70;->a:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/daydreamer/wecatch/n70;->h:Lcom/daydreamer/wecatch/n70$b;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/n70$b;->a(Lcom/daydreamer/wecatch/n70$b;Ljava/lang/String;)Lcom/daydreamer/wecatch/n70$c;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/n70;->b:Lcom/daydreamer/wecatch/n70$c;

    .line 31
    iget-object p1, p0, Lcom/daydreamer/wecatch/n70;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/r70;->k(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4e

    const-wide/16 v0, 0x0

    const-string v2, "timestamp"

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    const-string v0, "app_version"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/n70;->d:Ljava/lang/String;

    const-string v0, "reason"

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/n70;->e:Ljava/lang/String;

    const-string v0, "callstack"

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/n70;->f:Ljava/lang/String;

    const-string v0, "feature_names"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/n70;->c:Lorg/json/JSONArray;

    :cond_4e
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/daydreamer/wecatch/e83;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/n70;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/daydreamer/wecatch/n70$c;->c:Lcom/daydreamer/wecatch/n70$c;

    iput-object v0, p0, Lcom/daydreamer/wecatch/n70;->b:Lcom/daydreamer/wecatch/n70$c;

    .line 20
    invoke-static {}, Lcom/daydreamer/wecatch/g70;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/n70;->d:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/daydreamer/wecatch/n70;->e:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/daydreamer/wecatch/n70;->f:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    .line 24
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "anr_log_"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-object p2, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer()\n         \u2026)\n            .toString()"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/n70;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/e83;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/n70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n70$c;)V
    .registers 7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/n70;->b:Lcom/daydreamer/wecatch/n70$c;

    .line 14
    invoke-static {}, Lcom/daydreamer/wecatch/g70;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/n70;->d:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/daydreamer/wecatch/r70;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/n70;->e:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/daydreamer/wecatch/r70;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/n70;->f:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    .line 18
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/n70$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer().append(t.\u2026ppend(\".json\").toString()"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/n70;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n70$c;Lcom/daydreamer/wecatch/e83;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/n70;-><init>(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n70$c;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/daydreamer/wecatch/n70$c;->b:Lcom/daydreamer/wecatch/n70$c;

    iput-object v0, p0, Lcom/daydreamer/wecatch/n70;->b:Lcom/daydreamer/wecatch/n70$c;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/n70;->c:Lorg/json/JSONArray;

    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "analysis_log_"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer()\n         \u2026)\n            .toString()"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/n70;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Lcom/daydreamer/wecatch/e83;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/n70;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/r70;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Lcom/daydreamer/wecatch/n70;)I
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p1, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    return p1

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_5
    iget-object v1, p0, Lcom/daydreamer/wecatch/n70;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_e

    const-string v2, "feature_names"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_e
    iget-object v1, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    if-eqz v1, :cond_17

    const-string v2, "timestamp"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_18

    :cond_17
    return-object v0

    :catch_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "device_os_version"

    .line 2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    .line 3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/n70;->d:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v2, "app_version"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1c
    iget-object v1, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    if-eqz v1, :cond_25

    const-string v2, "timestamp"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_25
    iget-object v1, p0, Lcom/daydreamer/wecatch/n70;->e:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v2, "reason"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2e
    iget-object v1, p0, Lcom/daydreamer/wecatch/n70;->f:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v2, "callstack"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_37
    iget-object v1, p0, Lcom/daydreamer/wecatch/n70;->b:Lcom/daydreamer/wecatch/n70$c;

    if-eqz v1, :cond_40

    const-string v2, "type"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_40} :catch_41

    :cond_40
    return-object v0

    :catch_41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->b:Lcom/daydreamer/wecatch/n70$c;

    if-nez v0, :cond_5

    goto :goto_1c

    :cond_5
    sget-object v1, Lcom/daydreamer/wecatch/p70;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    :goto_1c
    const/4 v0, 0x0

    goto :goto_27

    .line 2
    :cond_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n70;->d()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_27

    .line 3
    :cond_23
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n70;->c()Lorg/json/JSONObject;

    move-result-object v0

    :goto_27
    return-object v0
.end method

.method public final f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->b:Lcom/daydreamer/wecatch/n70$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    goto :goto_3d

    :cond_7
    sget-object v3, Lcom/daydreamer/wecatch/p70;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_34

    const/4 v3, 0x2

    if-eq v0, v3, :cond_27

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1e

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1e

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1e

    goto :goto_3d

    .line 2
    :cond_1e
    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->f:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    goto :goto_3c

    .line 3
    :cond_27
    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->f:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->e:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    goto :goto_3c

    .line 4
    :cond_34
    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    :goto_3c
    const/4 v1, 0x1

    :cond_3d
    :goto_3d
    return v1
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n70;->f()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/n70;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n70;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/r70;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n70;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "params.toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.n70.a (com.daydreamer.wecatch.n70$a)
.class public final Lcom/daydreamer/wecatch/n70$a;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/n70;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n70;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/n70;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/e83;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n70$c;)Lcom/daydreamer/wecatch/n70;
    .registers 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n70;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/n70;-><init>(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n70$c;Lcom/daydreamer/wecatch/e83;)V

    return-object v0
.end method

.method public static final c(Lorg/json/JSONArray;)Lcom/daydreamer/wecatch/n70;
    .registers 3

    const-string v0, "features"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n70;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/n70;-><init>(Lorg/json/JSONArray;Lcom/daydreamer/wecatch/e83;)V

    return-object v0
.end method

.method public static final d(Ljava/io/File;)Lcom/daydreamer/wecatch/n70;
    .registers 3

    const-string v0, "file"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n70;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/n70;-><init>(Ljava/io/File;Lcom/daydreamer/wecatch/e83;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.n70.b (com.daydreamer.wecatch.n70$b)
.class public final Lcom/daydreamer/wecatch/n70$b;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/n70$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/n70$b;Ljava/lang/String;)Lcom/daydreamer/wecatch/n70$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/n70$b;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/n70$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/daydreamer/wecatch/n70$c;
    .registers 6

    const-string v0, "crash_log_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/n70$c;->d:Lcom/daydreamer/wecatch/n70$c;

    return-object p1

    :cond_e
    const-string v0, "shield_log_"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    sget-object p1, Lcom/daydreamer/wecatch/n70$c;->e:Lcom/daydreamer/wecatch/n70$c;

    return-object p1

    :cond_19
    const-string v0, "thread_check_log_"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/n70$c;->f:Lcom/daydreamer/wecatch/n70$c;

    return-object p1

    :cond_24
    const-string v0, "analysis_log_"

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 8
    sget-object p1, Lcom/daydreamer/wecatch/n70$c;->b:Lcom/daydreamer/wecatch/n70$c;

    return-object p1

    :cond_2f
    const-string v0, "anr_log_"

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 10
    sget-object p1, Lcom/daydreamer/wecatch/n70$c;->c:Lcom/daydreamer/wecatch/n70$c;

    return-object p1

    .line 11
    :cond_3a
    sget-object p1, Lcom/daydreamer/wecatch/n70$c;->a:Lcom/daydreamer/wecatch/n70$c;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.n70.c (com.daydreamer.wecatch.n70$c)
.class public final enum Lcom/daydreamer/wecatch/n70$c;
.super Ljava/lang/Enum;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/n70$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/n70$c;

.field public static final enum b:Lcom/daydreamer/wecatch/n70$c;

.field public static final enum c:Lcom/daydreamer/wecatch/n70$c;

.field public static final enum d:Lcom/daydreamer/wecatch/n70$c;

.field public static final enum e:Lcom/daydreamer/wecatch/n70$c;

.field public static final enum f:Lcom/daydreamer/wecatch/n70$c;

.field public static final synthetic g:[Lcom/daydreamer/wecatch/n70$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/daydreamer/wecatch/n70$c;

    new-instance v1, Lcom/daydreamer/wecatch/n70$c;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/n70$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/n70$c;->a:Lcom/daydreamer/wecatch/n70$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/n70$c;

    const-string v2, "Analysis"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/n70$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/n70$c;->b:Lcom/daydreamer/wecatch/n70$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/n70$c;

    const-string v2, "AnrReport"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/n70$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/n70$c;->c:Lcom/daydreamer/wecatch/n70$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/n70$c;

    const-string v2, "CrashReport"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/n70$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/n70$c;->d:Lcom/daydreamer/wecatch/n70$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/n70$c;

    const-string v2, "CrashShield"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/n70$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/n70$c;->e:Lcom/daydreamer/wecatch/n70$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/n70$c;

    const-string v2, "ThreadCheck"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/n70$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/n70$c;->f:Lcom/daydreamer/wecatch/n70$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/n70$c;->g:[Lcom/daydreamer/wecatch/n70$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/n70$c;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/n70$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/n70$c;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/n70$c;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/n70$c;->g:[Lcom/daydreamer/wecatch/n70$c;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/n70$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/n70$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o70;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    const-string v0, "Unknown"

    goto :goto_28

    :cond_1a
    const-string v0, "thread_check_log_"

    goto :goto_28

    :cond_1d
    const-string v0, "shield_log_"

    goto :goto_28

    :cond_20
    const-string v0, "crash_log_"

    goto :goto_28

    :cond_23
    const-string v0, "anr_log_"

    goto :goto_28

    :cond_26
    const-string v0, "analysis_log_"

    :goto_28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o70;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    const-string v0, "Unknown"

    goto :goto_28

    :cond_1a
    const-string v0, "ThreadCheck"

    goto :goto_28

    :cond_1d
    const-string v0, "CrashShield"

    goto :goto_28

    :cond_20
    const-string v0, "CrashReport"

    goto :goto_28

    :cond_23
    const-string v0, "AnrReport"

    goto :goto_28

    :cond_26
    const-string v0, "Analysis"

    :goto_28
    return-object v0
.end method
