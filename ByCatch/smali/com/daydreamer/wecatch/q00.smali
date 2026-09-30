###### Class com.daydreamer.wecatch.q00 (com.daydreamer.wecatch.q00)
.class public Lcom/daydreamer/wecatch/q00;
.super Lcom/daydreamer/wecatch/n00;
.source "ConfigurationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/q00$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/daydreamer/wecatch/PokeApp;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i10;Lcom/daydreamer/wecatch/PokeApp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i10<",
            "Lcom/daydreamer/wecatch/o00;",
            ">;",
            "Lcom/daydreamer/wecatch/PokeApp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/n00;-><init>(Lcom/daydreamer/wecatch/i10;)V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/q00;->b:Lcom/daydreamer/wecatch/PokeApp;

    return-void
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/q00;)Lcom/daydreamer/wecatch/PokeApp;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/q00;->b:Lcom/daydreamer/wecatch/PokeApp;

    return-object p0
.end method

.method private synthetic f(Lcom/parse/ParseConfig;Lcom/parse/ParseException;)V
    .registers 11

    if-eqz p1, :cond_7d

    if-nez p2, :cond_7d

    const-wide v0, -0x169bf1296d46L

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/parse/ParseConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x169ff1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/parse/ParseConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x16a7f1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x16aff1296d46L

    .line 3
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/parse/ParseConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x16b3f1296d46L

    .line 4
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/parse/ParseConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x16b8f1296d46L

    .line 5
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/parse/ParseConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x16bef1296d46L

    .line 6
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/parse/ParseConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 7
    new-instance p2, Lcom/daydreamer/wecatch/r00;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/r00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/q00;->e(Lcom/parse/ParseConfig;Lcom/daydreamer/wecatch/r00;)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/i10;->a(Lcom/daydreamer/wecatch/o00;)V

    goto :goto_8b

    .line 10
    :cond_7d
    new-instance p1, Lcom/daydreamer/wecatch/v00;

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/v00;-><init>(I)V

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/n00;->a:Lcom/daydreamer/wecatch/i10;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/i10;->b(Lcom/daydreamer/wecatch/v00;)V

    :goto_8b
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/n00;->c()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/wy;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/wy;-><init>(Lcom/daydreamer/wecatch/q00;)V

    invoke-static {v0}, Lcom/parse/ParseConfig;->getInBackground(Lcom/parse/ConfigCallback;)V

    return-void
.end method

.method public final e(Lcom/parse/ParseConfig;Lcom/daydreamer/wecatch/r00;)V
    .registers 12

    const-wide v0, -0x1631f1296d46L

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/parse/ParseConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-wide v0, -0x1637f1296d46L

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/parse/ParseConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    const-wide v0, -0x163ff1296d46L

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/parse/ParseConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    const-wide v0, -0x164af1296d46L

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/parse/ParseConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    const-wide v0, -0x1653f1296d46L

    .line 5
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/parse/ParseConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    const-wide v0, -0x165ff1296d46L

    .line 6
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/parse/ParseConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    .line 7
    new-instance p1, Lcom/daydreamer/wecatch/t00;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/daydreamer/wecatch/t00;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/daydreamer/wecatch/r00;Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/q00;->b:Lcom/daydreamer/wecatch/PokeApp;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/PokeApp;->a(Lcom/daydreamer/wecatch/t00;)V

    .line 9
    new-instance p1, Lcom/daydreamer/wecatch/q00$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/daydreamer/wecatch/q00$b;-><init>(Lcom/daydreamer/wecatch/q00;Lcom/daydreamer/wecatch/q00$a;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const-wide v0, -0x1669f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic g(Lcom/parse/ParseConfig;Lcom/parse/ParseException;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/q00;->f(Lcom/parse/ParseConfig;Lcom/parse/ParseException;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.q00.a (com.daydreamer.wecatch.q00$a)
.class public synthetic Lcom/daydreamer/wecatch/q00$a;
.super Ljava/lang/Object;
.source "ConfigurationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.q00.b (com.daydreamer.wecatch.q00$b)
.class public Lcom/daydreamer/wecatch/q00$b;
.super Landroid/os/AsyncTask;
.source "ConfigurationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/q00;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/q00;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/q00$b;->a:Lcom/daydreamer/wecatch/q00;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/q00;Lcom/daydreamer/wecatch/q00$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/q00$b;-><init>(Lcom/daydreamer/wecatch/q00;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_f} :catch_5b
    .catchall {:try_start_1 .. :try_end_f} :catchall_56

    .line 3
    :try_start_f
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_20} :catch_53
    .catchall {:try_start_f .. :try_end_20} :catchall_4f

    .line 6
    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_25
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x138bf1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 9
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_3f} :catch_4d
    .catchall {:try_start_20 .. :try_end_3f} :catchall_71

    if-eqz p1, :cond_44

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    :cond_44
    :try_start_44
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4c
    return-object v0

    :catch_4d
    move-exception v1

    goto :goto_5e

    :catchall_4f
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_72

    :catch_53
    move-exception v1

    move-object v2, v0

    goto :goto_5e

    :catchall_56
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_72

    :catch_5b
    move-exception v1

    move-object p1, v0

    move-object v2, p1

    .line 13
    :goto_5e
    :try_start_5e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_71

    if-eqz p1, :cond_66

    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_66
    if-eqz v2, :cond_70

    .line 15
    :try_start_68
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6c

    goto :goto_70

    :catch_6c
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_70
    :goto_70
    return-object v0

    :catchall_71
    move-exception v0

    :goto_72
    if-eqz p1, :cond_77

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_77
    if-eqz v2, :cond_81

    .line 18
    :try_start_79
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_81

    :catch_7d
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :cond_81
    :goto_81
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_37

    .line 2
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 6
    :cond_20
    iget-object v0, p0, Lcom/daydreamer/wecatch/q00$b;->a:Lcom/daydreamer/wecatch/q00;

    invoke-static {v0}, Lcom/daydreamer/wecatch/q00;->d(Lcom/daydreamer/wecatch/q00;)Lcom/daydreamer/wecatch/PokeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/PokeApp;->b()Lcom/daydreamer/wecatch/t00;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/t00;->i(Ljava/util/Set;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_37
    :goto_37
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q00$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q00$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

###### Class com.daydreamer.wecatch.wy (com.daydreamer.wecatch.wy)
.class public final synthetic Lcom/daydreamer/wecatch/wy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/ConfigCallback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/q00;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/q00;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wy;->a:Lcom/daydreamer/wecatch/q00;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseConfig;Lcom/parse/ParseException;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/wy;->a:Lcom/daydreamer/wecatch/q00;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/q00;->g(Lcom/parse/ParseConfig;Lcom/parse/ParseException;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/x13;->$default$done(Lcom/parse/ConfigCallback;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
