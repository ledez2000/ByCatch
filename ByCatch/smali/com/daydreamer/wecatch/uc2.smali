###### Class com.daydreamer.wecatch.uc2 (com.daydreamer.wecatch.uc2)
.class public Lcom/daydreamer/wecatch/uc2;
.super Ljava/lang/Object;
.source "IdManager.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vc2;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/wc2;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/daydreamer/wecatch/zh2;

.field public final e:Lcom/daydreamer/wecatch/qc2;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "[^\\p{Alnum}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/uc2;->g:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/uc2;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/daydreamer/wecatch/zh2;Lcom/daydreamer/wecatch/qc2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_17

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/uc2;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/uc2;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/uc2;->d:Lcom/daydreamer/wecatch/zh2;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/uc2;->e:Lcom/daydreamer/wecatch/qc2;

    .line 6
    new-instance p1, Lcom/daydreamer/wecatch/wc2;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/wc2;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uc2;->a:Lcom/daydreamer/wecatch/wc2;

    return-void

    .line 7
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SYN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_16

    .line 1
    :cond_4
    sget-object v0, Lcom/daydreamer/wecatch/uc2;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_16
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, "SYN_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uc2;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c3

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Determining Crashlytics installation ID..."

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/uc2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/hc2;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebase.installation.id"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cached Firebase Installation ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/uc2;->e:Lcom/daydreamer/wecatch/qc2;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/qc2;->d()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uc2;->d()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetched Firebase Installation ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    if-nez v2, :cond_63

    if-nez v1, :cond_62

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/uc2;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_63

    :cond_62
    move-object v2, v1

    .line 11
    :cond_63
    :goto_63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 12
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/uc2;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/uc2;->f:Ljava/lang/String;

    goto :goto_8e

    .line 13
    :cond_70
    invoke-virtual {p0, v2, v0}, Lcom/daydreamer/wecatch/uc2;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/uc2;->f:Ljava/lang/String;

    goto :goto_8e

    .line 14
    :cond_77
    invoke-static {v1}, Lcom/daydreamer/wecatch/uc2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 15
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/uc2;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/uc2;->f:Ljava/lang/String;

    goto :goto_8e

    .line 16
    :cond_84
    invoke-static {}, Lcom/daydreamer/wecatch/uc2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/uc2;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/uc2;->f:Ljava/lang/String;

    .line 17
    :goto_8e
    iget-object v1, p0, Lcom/daydreamer/wecatch/uc2;->f:Ljava/lang/String;

    if-nez v1, :cond_a5

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const-string v2, "Unable to determine Crashlytics Install Id, creating a new one."

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/daydreamer/wecatch/uc2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/uc2;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/uc2;->f:Ljava/lang/String;

    .line 20
    :cond_a5
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics installation ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/uc2;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/uc2;->f:Ljava/lang/String;
    :try_end_c1
    .catchall {:try_start_7 .. :try_end_c1} :catchall_c3

    monitor-exit p0

    return-object v0

    :catchall_c3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/uc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new Crashlytics installation ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for FID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "crashlytics.installation.id"

    .line 5
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "firebase.installation.id"

    .line 6
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uc2;->d:Lcom/daydreamer/wecatch/zh2;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zh2;->getId()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    .line 2
    :try_start_6
    invoke-static {v0}, Lcom/daydreamer/wecatch/cd2;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    goto :goto_18

    :catch_d
    move-exception v0

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const-string v2, "Failed to retrieve Firebase Installations ID."

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/jb2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uc2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uc2;->a:Lcom/daydreamer/wecatch/wc2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/uc2;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/wc2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/uc2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/uc2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s/%s"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/uc2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/uc2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 4

    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/uc2;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
