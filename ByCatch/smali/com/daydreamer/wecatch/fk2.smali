###### Class com.daydreamer.wecatch.fk2 (com.daydreamer.wecatch.fk2)
.class public Lcom/daydreamer/wecatch/fk2;
.super Ljava/lang/Object;
.source "MessagingAnalytics.java"


# direct methods
.method public static A(Landroid/content/Intent;)Z
    .registers 2

    if-eqz p0, :cond_12

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/fk2;->r(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/fk2;->B(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/os/Bundle;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const-string v0, "google.c.a.e"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a()Z
    .registers 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-static {}, Lcom/daydreamer/wecatch/e92;->i()Lcom/daydreamer/wecatch/e92;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_44

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/e92;->i()Lcom/daydreamer/wecatch/e92;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.firebase.messaging"

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    .line 4
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 5
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 6
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    .line 8
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 9
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_44

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 11
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_43} :catch_44

    return v0

    :catch_44
    :cond_44
    return v1
.end method

.method public static b(Lcom/daydreamer/wecatch/zk2$b;Landroid/content/Intent;)Lcom/daydreamer/wecatch/zk2;
    .registers 6

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_c

    .line 2
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    :cond_c
    invoke-static {}, Lcom/daydreamer/wecatch/zk2;->p()Lcom/daydreamer/wecatch/zk2$a;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->p(Landroid/os/Bundle;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zk2$a;->m(I)Lcom/daydreamer/wecatch/zk2$a;

    .line 5
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zk2$a;->e(Lcom/daydreamer/wecatch/zk2$b;)Lcom/daydreamer/wecatch/zk2$a;

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zk2$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/fk2;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zk2$a;->i(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;

    sget-object p0, Lcom/daydreamer/wecatch/zk2$d;->c:Lcom/daydreamer/wecatch/zk2$d;

    .line 8
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zk2$a;->k(Lcom/daydreamer/wecatch/zk2$d;)Lcom/daydreamer/wecatch/zk2$a;

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->k(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/zk2$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zk2$a;->h(Lcom/daydreamer/wecatch/zk2$c;)Lcom/daydreamer/wecatch/zk2$a;

    .line 10
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3d

    .line 11
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zk2$a;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;

    .line 12
    :cond_3d
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_46

    .line 13
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zk2$a;->l(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;

    .line 14
    :cond_46
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4f

    .line 15
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zk2$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;

    .line 16
    :cond_4f
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_58

    .line 17
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zk2$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;

    .line 18
    :cond_58
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_61

    .line 19
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zk2$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;

    .line 20
    :cond_61
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->n(Landroid/os/Bundle;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_6e

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/zk2$a;->j(J)Lcom/daydreamer/wecatch/zk2$a;

    .line 22
    :cond_6e
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zk2$a;->a()Lcom/daydreamer/wecatch/zk2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "collapse_key"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.c.a.c_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.c.a.c_l"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.to"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object p0

    .line 3
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/daydreamer/wecatch/e92;->i()Lcom/daydreamer/wecatch/e92;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/yh2;->l(Lcom/daydreamer/wecatch/e92;)Lcom/daydreamer/wecatch/yh2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->getId()Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_1f} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    move-exception p0

    goto :goto_23

    :catch_22
    move-exception p0

    .line 4
    :goto_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.c.a.m_c"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.message_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "message_id"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public static i(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.c.a.m_l"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.c.a.ts"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/zk2$c;
    .registers 1

    if-eqz p0, :cond_b

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/hk2;->t(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 2
    sget-object p0, Lcom/daydreamer/wecatch/zk2$c;->e:Lcom/daydreamer/wecatch/zk2$c;

    goto :goto_d

    .line 3
    :cond_b
    sget-object p0, Lcom/daydreamer/wecatch/zk2$c;->c:Lcom/daydreamer/wecatch/zk2$c;

    :goto_d
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_b

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/hk2;->t(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "display"

    goto :goto_d

    :cond_b
    const-string p0, "data"

    :goto_d
    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/e92;->i()Lcom/daydreamer/wecatch/e92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/os/Bundle;)J
    .registers 7

    const-string v0, "google.c.sender.id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-eqz v1, :cond_19

    .line 2
    :try_start_a
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_12} :catch_13

    return-wide v0

    :catch_13
    move-exception p0

    const-string v0, "error parsing project number"

    .line 3
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_19
    invoke-static {}, Lcom/daydreamer/wecatch/e92;->i()Lcom/daydreamer/wecatch/e92;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->k()Lcom/daydreamer/wecatch/g92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g92;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 6
    :try_start_27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2b} :catch_2c

    return-wide v0

    :catch_2c
    move-exception v0

    const-string v1, "error parsing sender ID"

    .line 7
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_32
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->k()Lcom/daydreamer/wecatch/g92;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g92;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1:"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "error parsing app ID"

    const-wide/16 v3, 0x0

    if-nez v0, :cond_50

    .line 10
    :try_start_46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_4a} :catch_4b

    return-wide v0

    :catch_4b
    move-exception p0

    .line 11
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6e

    :cond_50
    const-string v0, ":"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 13
    array-length v0, p0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_5b

    return-wide v3

    :cond_5b
    const/4 v0, 0x1

    .line 14
    aget-object p0, p0, v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    return-wide v3

    .line 16
    :cond_65
    :try_start_65
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_69} :catch_6a

    return-wide v0

    :catch_6a
    move-exception p0

    .line 17
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6e
    return-wide v3
.end method

.method public static o(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "from"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    const-string v0, "/topics/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static p(Landroid/os/Bundle;)I
    .registers 3

    const-string v0, "google.ttl"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_11
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 5
    :try_start_15
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1c} :catch_1d

    return p0

    .line 6
    :catch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid TTL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "google.c.a.udt"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "_nd"

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/fk2;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static t(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "_nf"

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/fk2;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static u(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/fk2;->y(Landroid/os/Bundle;)V

    const-string v0, "_no"

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/fk2;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static v(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/fk2;->A(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_nr"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/fk2;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :cond_f
    invoke-static {p0}, Lcom/daydreamer/wecatch/fk2;->z(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/zk2$b;->c:Lcom/daydreamer/wecatch/zk2$b;

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/daydreamer/wecatch/cb0;

    move-result-object v1

    .line 6
    invoke-static {v0, p0, v1}, Lcom/daydreamer/wecatch/fk2;->w(Lcom/daydreamer/wecatch/zk2$b;Landroid/content/Intent;Lcom/daydreamer/wecatch/cb0;)V

    :cond_1e
    return-void
.end method

.method public static w(Lcom/daydreamer/wecatch/zk2$b;Landroid/content/Intent;Lcom/daydreamer/wecatch/cb0;)V
    .registers 7

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_a

    const-string p0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_a
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/fk2;->b(Lcom/daydreamer/wecatch/zk2$b;Landroid/content/Intent;)Lcom/daydreamer/wecatch/zk2;

    move-result-object p0

    if-nez p0, :cond_11

    return-void

    :cond_11
    :try_start_11
    const-string p1, "FCM_CLIENT_EVENT_LOGGING"

    .line 3
    const-class v1, Lcom/daydreamer/wecatch/al2;

    const-string v2, "proto"

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/xa0;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/vi2;->a:Lcom/daydreamer/wecatch/vi2;

    .line 5
    invoke-interface {p2, p1, v1, v2, v3}, Lcom/daydreamer/wecatch/cb0;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/daydreamer/wecatch/xa0;Lcom/daydreamer/wecatch/ab0;)Lcom/daydreamer/wecatch/bb0;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/al2;->b()Lcom/daydreamer/wecatch/al2$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/al2$a;->b(Lcom/daydreamer/wecatch/zk2;)Lcom/daydreamer/wecatch/al2$a;

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/al2$a;->a()Lcom/daydreamer/wecatch/al2;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/daydreamer/wecatch/ya0;->d(Ljava/lang/Object;)Lcom/daydreamer/wecatch/ya0;

    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/bb0;->a(Lcom/daydreamer/wecatch/ya0;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_33} :catch_34

    goto :goto_3a

    :catch_34
    move-exception p0

    const-string p1, "Failed to send big query analytics payload."

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3a
    return-void
.end method

.method public static x(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "FirebaseMessaging"

    .line 1
    :try_start_2
    invoke-static {}, Lcom/daydreamer/wecatch/e92;->i()Lcom/daydreamer/wecatch/e92;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_ce

    if-nez p1, :cond_c

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "_nmid"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1c
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    const-string v3, "_nmn"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_27
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "label"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_36
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "message_channel"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_45
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    const-string v3, "_nt"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_50
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    :try_start_56
    const-string v3, "_nmt"

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_5f} :catch_60

    goto :goto_66

    :catch_60
    move-exception v2

    const-string v3, "Error while parsing timestamp in GCM event"

    .line 18
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_66
    :goto_66
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    :try_start_6c
    const-string v3, "_ndt"

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_75} :catch_76

    goto :goto_7c

    :catch_76
    move-exception v2

    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 22
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_7c
    :goto_7c
    invoke-static {p1}, Lcom/daydreamer/wecatch/fk2;->l(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_nr"

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    const-string v2, "_nf"

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    :cond_90
    const-string v2, "_nmc"

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b4

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging to scion event="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scionPayload="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    :cond_b4
    invoke-static {}, Lcom/daydreamer/wecatch/e92;->i()Lcom/daydreamer/wecatch/e92;

    move-result-object p1

    const-class v2, Lcom/daydreamer/wecatch/h92;

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/e92;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/h92;

    if-eqz p1, :cond_c8

    const-string v0, "fcm"

    .line 30
    invoke-interface {p1, v0, p0, v1}, Lcom/daydreamer/wecatch/h92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_cd

    :cond_c8
    const-string p0, "Unable to log event: analytics library is missing"

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_cd
    return-void

    :catch_ce
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static y(Landroid/os/Bundle;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "google.c.a.tc"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_57

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/e92;->i()Lcom/daydreamer/wecatch/e92;

    move-result-object v0

    const-class v3, Lcom/daydreamer/wecatch/h92;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/e92;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/h92;

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v0, :cond_51

    const-string v1, "google.c.a.c_id"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fcm"

    const-string v2, "_ln"

    .line 6
    invoke-interface {v0, v1, v2, p0}, Lcom/daydreamer/wecatch/h92;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    const-string v4, "Firebase"

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    const-string v4, "notification"

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "campaign"

    .line 10
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_cmp"

    .line 11
    invoke-interface {v0, v1, p0, v2}, Lcom/daydreamer/wecatch/h92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5b

    :cond_51
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5b

    .line 13
    :cond_57
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    :goto_5b
    return-void
.end method

.method public static z(Landroid/content/Intent;)Z
    .registers 1

    if-eqz p0, :cond_e

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/fk2;->r(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_e

    .line 2
    :cond_9
    invoke-static {}, Lcom/daydreamer/wecatch/fk2;->a()Z

    move-result p0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x0

    return p0
.end method

###### Class com.daydreamer.wecatch.vi2 (com.daydreamer.wecatch.vi2)
.class public final synthetic Lcom/daydreamer/wecatch/vi2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ab0;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/vi2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/vi2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vi2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/vi2;->a:Lcom/daydreamer/wecatch/vi2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/daydreamer/wecatch/al2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/al2;->c()[B

    move-result-object p1

    return-object p1
.end method
