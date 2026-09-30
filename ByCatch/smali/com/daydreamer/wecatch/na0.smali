###### Class com.daydreamer.wecatch.na0 (com.daydreamer.wecatch.na0)
.class public Lcom/daydreamer/wecatch/na0;
.super Ljava/lang/Object;
.source "UtilsLibrary.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception p0

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, "0.0.0.0"

    :goto_16
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_1c
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/daydreamer/wecatch/qa0;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/na0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_e

    goto :goto_10

    .line 3
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_10
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/sk3;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3;

    move-result-object p0

    const/16 v0, 0x7530

    .line 2
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/qk3;->a(I)Lcom/daydreamer/wecatch/qk3;

    const-string v0, "Mozilla/5.0 (Windows; U; WindowsNT 5.1; en-US; rv1.8.1.6) Gecko/20070725 Firefox/2.0.0.6"

    .line 3
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/qk3;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/qk3;

    .line 4
    invoke-interface {p0}, Lcom/daydreamer/wecatch/qk3;->get()Lcom/daydreamer/wecatch/jl3;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ll3;->A0(Ljava/lang/String;)Lcom/daydreamer/wecatch/jm3;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ll3;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->v0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/daydreamer/wecatch/ra0;Ljava/lang/String;)Lcom/daydreamer/wecatch/ua0;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ra0;->e:Lcom/daydreamer/wecatch/ra0;

    if-ne p0, v0, :cond_e

    .line 2
    new-instance p0, Lcom/daydreamer/wecatch/ha0;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ha0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ha0;->a()Lcom/daydreamer/wecatch/ua0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_e
    new-instance p0, Lcom/daydreamer/wecatch/ga0;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ga0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ga0;->a()Lcom/daydreamer/wecatch/ua0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/daydreamer/wecatch/ua0;
    .registers 6

    const-string v0, "AppUpdater"

    const-string v1, "0.0.0.0"

    .line 1
    sget-object v2, Lcom/daydreamer/wecatch/ra0;->a:Lcom/daydreamer/wecatch/ra0;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/daydreamer/wecatch/na0;->k(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Lcom/daydreamer/wecatch/ta0;)Ljava/net/URL;

    move-result-object p0

    .line 2
    :try_start_b
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".hAyfc .htlgb"

    const/4 v4, 0x7

    invoke-static {v2, v3, v4}, Lcom/daydreamer/wecatch/na0;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "Cannot retrieve latest version. Is it configured properly?"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_22

    goto :goto_27

    :catch_22
    const-string v2, "App wasn\'t found in the provided source. Is it published?"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    :goto_27
    const-string v0, "Update"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/ua0;

    const-string v2, ""

    invoke-direct {v0, v1, v2, p0}, Lcom/daydreamer/wecatch/ua0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Lcom/daydreamer/wecatch/ta0;)Lcom/daydreamer/wecatch/ua0;
    .registers 14

    const-string v0, "AppUpdater"

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    .line 2
    new-instance v4, Lcom/daydreamer/wecatch/eg3;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/eg3;-><init>()V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/na0;->k(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Lcom/daydreamer/wecatch/ta0;)Ljava/net/URL;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/daydreamer/wecatch/gg3$a;

    invoke-direct {v6}, Lcom/daydreamer/wecatch/gg3$a;-><init>()V

    .line 5
    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/gg3$a;->m(Ljava/net/URL;)Lcom/daydreamer/wecatch/gg3$a;

    .line 6
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/gg3$a;->b()Lcom/daydreamer/wecatch/gg3;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    :try_start_1e
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/eg3;->a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/hf3;

    move-result-object v4

    invoke-interface {v4}, Lcom/daydreamer/wecatch/hf3;->f()Lcom/daydreamer/wecatch/ig3;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object v6

    .line 9
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/jg3;->a()Ljava/io/InputStream;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :cond_3f
    :goto_3f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7c

    .line 12
    sget-object v9, Lcom/daydreamer/wecatch/na0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6f

    const/4 v10, 0x2

    if-eq v9, v10, :cond_63

    const/4 v10, 0x3

    if-eq v9, v10, :cond_57

    goto :goto_3f

    :cond_57
    const-string v9, "<b>Version"

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7a

    :cond_63
    const-string v9, "<strong>Version:</strong>"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7a

    :cond_6f
    const-string v9, "/tree/"

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7a
    move-object v2, v1

    goto :goto_3f

    .line 19
    :cond_7c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_87

    const-string v1, "Cannot retrieve latest version. Is it configured properly?"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_87
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jg3;->close()V

    .line 22
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_92
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_92} :catch_9e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_92} :catch_9a
    .catchall {:try_start_1e .. :try_end_92} :catchall_98

    if-eqz v6, :cond_a6

    .line 23
    :goto_94
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/jg3;->close()V

    goto :goto_a6

    :catchall_98
    move-exception p0

    goto :goto_b4

    :catch_9a
    nop

    if-eqz v6, :cond_a6

    goto :goto_94

    :catch_9e
    :try_start_9e
    const-string v1, "App wasn\'t found in the provided source. Is it published?"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_98

    if-eqz v6, :cond_a6

    goto :goto_94

    .line 25
    :cond_a6
    :goto_a6
    invoke-static {p1, v2, v3}, Lcom/daydreamer/wecatch/na0;->l(Lcom/daydreamer/wecatch/ra0;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/na0;->k(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Lcom/daydreamer/wecatch/ta0;)Ljava/net/URL;

    move-result-object p0

    .line 27
    new-instance p1, Lcom/daydreamer/wecatch/ua0;

    invoke-direct {p1, v0, p0}, Lcom/daydreamer/wecatch/ua0;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    return-object p1

    :goto_b4
    if-eqz v6, :cond_b9

    .line 28
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/jg3;->close()V

    .line 29
    :cond_b9
    throw p0
.end method

.method public static j(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Lcom/daydreamer/wecatch/ta0;)Lcom/daydreamer/wecatch/ua0;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/na0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    .line 2
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/na0;->i(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Lcom/daydreamer/wecatch/ta0;)Lcom/daydreamer/wecatch/ua0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_10
    invoke-static {p0}, Lcom/daydreamer/wecatch/na0;->h(Landroid/content/Context;)Lcom/daydreamer/wecatch/ua0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Lcom/daydreamer/wecatch/ta0;)Ljava/net/URL;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/na0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_57

    const/4 p2, 0x2

    if-eq p1, p2, :cond_41

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2b

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/na0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "https://play.google.com/store/apps/details?id=%s&hl=%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7d

    .line 3
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://f-droid.org/repository/browse/?fdid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/daydreamer/wecatch/na0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7d

    .line 4
    :cond_41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://www.amazon.com/gp/mas/dl/android?p="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/daydreamer/wecatch/na0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7d

    .line 5
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "https://github.com/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ta0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ta0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/releases/latest"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_7d
    :try_start_7d
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/net/MalformedURLException; {:try_start_7d .. :try_end_82} :catch_83

    return-object p1

    :catch_83
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static l(Lcom/daydreamer/wecatch/ra0;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/na0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_41

    const-string v2, "(<)"

    if-eq p0, p1, :cond_2e

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1b

    goto :goto_6d

    :cond_1b
    const-string p0, "<b>Version"

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    aget-object p0, p0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_6f

    :cond_2e
    const-string p0, "<strong>Version:</strong>"

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_6f

    :cond_41
    const-string p0, "/tree/"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length p2, p0

    if-le p2, v1, :cond_6d

    .line 11
    aget-object p0, p0, v1

    const-string p2, "(\")"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 12
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p2, "v"

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6f

    const-string p2, "(v)"

    .line 14
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 15
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_6f

    :cond_6d
    :goto_6d
    const-string p0, "0.0.0.0"

    :cond_6f
    :goto_6f
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/na0;->n(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/ra0;->a:Lcom/daydreamer/wecatch/ra0;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 3
    :try_start_c
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_26

    .line 4
    :catch_10
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_26

    .line 6
    :cond_23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_26
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)Landroid/content/Intent;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ra0;->a:Lcom/daydreamer/wecatch/ra0;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_29

    .line 2
    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/daydreamer/wecatch/na0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_36

    .line 3
    :cond_29
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_36
    return-object p1
.end method

.method public static o(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/2addr p0, p1

    if-nez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1a

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    const-string v0, ".*\\d+.*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_9} :catch_9

    :catch_9
    return-object v0
.end method

.method public static s(Lcom/daydreamer/wecatch/ua0;Lcom/daydreamer/wecatch/ua0;)Ljava/lang/Boolean;
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ua0;->b()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ua0;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2d

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ua0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ua0;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p1, p0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ua0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0.0.0.0"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ua0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 4
    :try_start_43
    new-instance v1, Lcom/daydreamer/wecatch/va0;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ua0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/va0;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/daydreamer/wecatch/va0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ua0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/va0;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/va0;->a(Lcom/daydreamer/wecatch/va0;)I

    move-result p0

    if-gez p0, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v2, 0x0

    :goto_5d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_61} :catch_62

    return-object p0

    :catch_62
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_66
    return-object v0
.end method

###### Class com.daydreamer.wecatch.na0.a (com.daydreamer.wecatch.na0$a)
.class public synthetic Lcom/daydreamer/wecatch/na0$a;
.super Ljava/lang/Object;
.source "UtilsLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/na0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ra0;->values()[Lcom/daydreamer/wecatch/ra0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/na0$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/daydreamer/wecatch/ra0;->b:Lcom/daydreamer/wecatch/ra0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/na0$a;->b:[I

    sget-object v2, Lcom/daydreamer/wecatch/ra0;->c:Lcom/daydreamer/wecatch/ra0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/na0$a;->b:[I

    sget-object v2, Lcom/daydreamer/wecatch/ra0;->d:Lcom/daydreamer/wecatch/ra0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/daydreamer/wecatch/na0$a;->b:[I

    sget-object v2, Lcom/daydreamer/wecatch/ra0;->a:Lcom/daydreamer/wecatch/ra0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 2
    :catch_33
    invoke-static {}, Lcom/daydreamer/wecatch/qa0;->values()[Lcom/daydreamer/wecatch/qa0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/na0$a;->a:[I

    :try_start_3c
    sget-object v2, Lcom/daydreamer/wecatch/qa0;->b:Lcom/daydreamer/wecatch/qa0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    return-void
.end method
