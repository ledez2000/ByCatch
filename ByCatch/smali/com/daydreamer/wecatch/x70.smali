###### Class com.daydreamer.wecatch.x70 (com.daydreamer.wecatch.x70)
.class public final Lcom/daydreamer/wecatch/x70;
.super Ljava/lang/Object;
.source "ErrorReportHandler.kt"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/x70;->d()V

    :cond_9
    return-void
.end method

.method public static final b()[Ljava/io/File;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/r70;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/x70$a;->a:Lcom/daydreamer/wecatch/x70$a;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "reportDir.listFiles { di\u2026OR_REPORT_PREFIX)))\n    }"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/daydreamer/wecatch/w70;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/w70;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w70;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

.method public static final d()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/g70;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {}, Lcom/daydreamer/wecatch/x70;->b()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_28

    aget-object v5, v0, v4

    .line 5
    new-instance v6, Lcom/daydreamer/wecatch/w70;

    invoke-direct {v6, v5}, Lcom/daydreamer/wecatch/w70;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/w70;->d()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 8
    :cond_28
    sget-object v0, Lcom/daydreamer/wecatch/x70$b;->a:Lcom/daydreamer/wecatch/x70$b;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h53;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :goto_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_46

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_46

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 12
    :cond_46
    new-instance v2, Lcom/daydreamer/wecatch/x70$c;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/x70$c;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "error_reports"

    invoke-static {v1, v0, v2}, Lcom/daydreamer/wecatch/r70;->l(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.x70.a (com.daydreamer.wecatch.x70$a)
.class public final Lcom/daydreamer/wecatch/x70$a;
.super Ljava/lang/Object;
.source "ErrorReportHandler.kt"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/x70;->b()[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/x70$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/x70$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/x70$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/x70$a;->a:Lcom/daydreamer/wecatch/x70$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 7

    const-string p1, "name"

    .line 1
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/daydreamer/wecatch/r93;

    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error_log_"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "^%s[0-9]+.json$"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/r93;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.x70.b (com.daydreamer.wecatch.x70$b)
.class public final Lcom/daydreamer/wecatch/x70$b;
.super Ljava/lang/Object;
.source "ErrorReportHandler.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/x70;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/x70$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/x70$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/x70$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/x70$b;->a:Lcom/daydreamer/wecatch/x70$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/w70;Lcom/daydreamer/wecatch/w70;)I
    .registers 4

    const-string v0, "o2"

    .line 1
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/w70;->b(Lcom/daydreamer/wecatch/w70;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/w70;

    check-cast p2, Lcom/daydreamer/wecatch/w70;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/x70$b;->a(Lcom/daydreamer/wecatch/w70;Lcom/daydreamer/wecatch/w70;)I

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.x70.c (com.daydreamer.wecatch.x70$c)
.class public final Lcom/daydreamer/wecatch/x70$c;
.super Ljava/lang/Object;
.source "ErrorReportHandler.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/x70;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/x70$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/i20;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_30

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_30

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/x70$c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/w70;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w70;->a()V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_30

    goto :goto_20

    :catch_30
    :cond_30
    return-void
.end method
