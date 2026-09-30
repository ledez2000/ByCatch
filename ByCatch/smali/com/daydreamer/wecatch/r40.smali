###### Class com.daydreamer.wecatch.r40 (com.daydreamer.wecatch.r40)
.class public final Lcom/daydreamer/wecatch/r40;
.super Ljava/lang/Object;
.source "SessionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/r40$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/daydreamer/wecatch/r40$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:Lcom/daydreamer/wecatch/t40;

.field public final d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/r40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/r40$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/r40;->g:Lcom/daydreamer/wecatch/r40$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .registers 5

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r40;->d:Ljava/lang/Long;

    iput-object p2, p0, Lcom/daydreamer/wecatch/r40;->e:Ljava/lang/Long;

    iput-object p3, p0, Lcom/daydreamer/wecatch/r40;->f:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILcom/daydreamer/wecatch/e83;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string p4, "UUID.randomUUID()"

    invoke-static {p3, p4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/r40;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/r40;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/r40;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r40;->b:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r40;->a:I

    return v0
.end method

.method public final d()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r40;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r40;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r40;->d:Ljava/lang/Long;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/daydreamer/wecatch/r40;->e:Ljava/lang/Long;

    if-nez v0, :cond_9

    goto :goto_23

    :cond_9
    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/r40;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_25

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    const-wide/16 v0, 0x0

    :goto_25
    return-wide v0
.end method

.method public final g()Lcom/daydreamer/wecatch/t40;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r40;->c:Lcom/daydreamer/wecatch/t40;

    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r40;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/r40;->a:I

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/r40;->b:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/util/UUID;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/r40;->f:Ljava/util/UUID;

    return-void
.end method

.method public final k(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/r40;->e:Ljava/lang/Long;

    return-void
.end method

.method public final l(Lcom/daydreamer/wecatch/t40;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/r40;->c:Lcom/daydreamer/wecatch/t40;

    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/r40;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_18

    :cond_17
    move-wide v4, v2

    :goto_18
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/r40;->e:Ljava/lang/Long;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_25
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget v1, p0, Lcom/daydreamer/wecatch/r40;->a:I

    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/r40;->f:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/r40;->c:Lcom/daydreamer/wecatch/t40;

    if-eqz v0, :cond_48

    if-eqz v0, :cond_48

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t40;->a()V

    :cond_48
    return-void
.end method

###### Class com.daydreamer.wecatch.r40.a (com.daydreamer.wecatch.r40$a)
.class public final Lcom/daydreamer/wecatch/r40$a;
.super Ljava/lang/Object;
.source "SessionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/r40;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/r40$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/t40;->c:Lcom/daydreamer/wecatch/t40$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t40$a;->a()V

    return-void
.end method

.method public final b()Lcom/daydreamer/wecatch/r40;
    .registers 17

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v8, 0x0

    .line 4
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v9, v4, v2

    if-eqz v9, :cond_64

    cmp-long v9, v6, v2

    if-eqz v9, :cond_64

    if-nez v1, :cond_28

    goto :goto_64

    .line 5
    :cond_28
    new-instance v2, Lcom/daydreamer/wecatch/r40;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/daydreamer/wecatch/r40;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILcom/daydreamer/wecatch/e83;)V

    const/4 v3, 0x0

    const-string v4, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 6
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/r40;->a(Lcom/daydreamer/wecatch/r40;I)V

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/t40;->c:Lcom/daydreamer/wecatch/t40$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t40$a;->b()Lcom/daydreamer/wecatch/t40;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/r40;->l(Lcom/daydreamer/wecatch/t40;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/r40;->i(Ljava/lang/Long;)V

    .line 9
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.fromString(sessionIDStr)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/r40;->j(Ljava/util/UUID;)V

    return-object v2

    :cond_64
    :goto_64
    return-object v8
.end method
