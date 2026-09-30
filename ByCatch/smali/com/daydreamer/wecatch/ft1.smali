###### Class com.daydreamer.wecatch.ft1 (com.daydreamer.wecatch.ft1)
.class public final Lcom/daydreamer/wecatch/ft1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lcom/daydreamer/wecatch/ht1;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;JLcom/daydreamer/wecatch/et1;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-lez p5, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 2
    :goto_13
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lcom/daydreamer/wecatch/ft1;->a:Ljava/lang/String;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lcom/daydreamer/wecatch/ft1;->b:Ljava/lang/String;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lcom/daydreamer/wecatch/ft1;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/daydreamer/wecatch/ft1;->d:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ft1;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ft1;->d()V

    move-wide v0, v2

    goto :goto_2a

    .line 5
    :cond_19
    iget-object v4, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    iget-object v4, v4, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 8
    :goto_2a
    iget-wide v4, p0, Lcom/daydreamer/wecatch/ft1;->d:J

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gez v7, :cond_32

    return-object v6

    :cond_32
    add-long/2addr v4, v4

    cmp-long v7, v0, v4

    if-lez v7, :cond_3b

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ft1;->d()V

    return-object v6

    :cond_3b
    iget-object v0, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ft1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    .line 11
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, p0, Lcom/daydreamer/wecatch/ft1;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ft1;->d()V

    if-eqz v0, :cond_67

    cmp-long v1, v4, v2

    if-gtz v1, :cond_5d

    goto :goto_67

    :cond_5d
    new-instance v1, Landroid/util/Pair;

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 14
    :cond_67
    :goto_67
    sget-object v0, Lcom/daydreamer/wecatch/ht1;->x:Landroid/util/Pair;

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)V
    .registers 11

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ft1;->c()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_12

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ft1;->d()V

    :cond_12
    if-nez p1, :cond_16

    const-string p1, ""

    :cond_16
    iget-object p2, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object p3, p0, Lcom/daydreamer/wecatch/ft1;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v0

    if-gtz v4, :cond_40

    iget-object p2, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p3, p0, Lcom/daydreamer/wecatch/ft1;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/daydreamer/wecatch/ft1;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_40
    iget-object v0, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oz1;->u()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    add-long/2addr p2, v2

    const-wide v2, 0x7fffffffffffffffL

    .line 11
    div-long v4, v2, p2

    iget-object v6, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    .line 12
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_6c

    iget-object v0, p0, Lcom/daydreamer/wecatch/ft1;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v6, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6c
    iget-object p1, p0, Lcom/daydreamer/wecatch/ft1;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v6, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ft1;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/ft1;->e:Lcom/daydreamer/wecatch/ht1;

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/ft1;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ft1;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ft1;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
