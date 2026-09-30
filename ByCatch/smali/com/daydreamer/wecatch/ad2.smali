###### Class com.daydreamer.wecatch.ad2 (com.daydreamer.wecatch.ad2)
.class public Lcom/daydreamer/wecatch/ad2;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/mc2;

.field public final b:Lcom/daydreamer/wecatch/bf2;

.field public final c:Lcom/daydreamer/wecatch/ff2;

.field public final d:Lcom/daydreamer/wecatch/fd2;

.field public final e:Lcom/daydreamer/wecatch/jd2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/mc2;Lcom/daydreamer/wecatch/bf2;Lcom/daydreamer/wecatch/ff2;Lcom/daydreamer/wecatch/fd2;Lcom/daydreamer/wecatch/jd2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ad2;->a:Lcom/daydreamer/wecatch/mc2;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ad2;->b:Lcom/daydreamer/wecatch/bf2;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/ad2;->c:Lcom/daydreamer/wecatch/ff2;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/ad2;->d:Lcom/daydreamer/wecatch/fd2;

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/ad2;->e:Lcom/daydreamer/wecatch/jd2;

    return-void
.end method

.method public static c(Landroid/app/ApplicationExitInfo;)Lcom/daydreamer/wecatch/ke2$a;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/ad2;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    goto :goto_31

    :catch_c
    move-exception v1

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    .line 6
    :cond_31
    :goto_31
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$a;->a()Lcom/daydreamer/wecatch/ke2$a$a;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ke2$a$a;->b(I)Lcom/daydreamer/wecatch/ke2$a$a;

    .line 8
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ke2$a$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$a$a;

    .line 9
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ke2$a$a;->f(I)Lcom/daydreamer/wecatch/ke2$a$a;

    .line 10
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ke2$a$a;->h(J)Lcom/daydreamer/wecatch/ke2$a$a;

    .line 11
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ke2$a$a;->c(I)Lcom/daydreamer/wecatch/ke2$a$a;

    .line 12
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ke2$a$a;->e(J)Lcom/daydreamer/wecatch/ke2$a$a;

    .line 13
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ke2$a$a;->g(J)Lcom/daydreamer/wecatch/ke2$a$a;

    .line 14
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ke2$a$a;->i(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$a$a;

    .line 15
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ke2$a$a;->a()Lcom/daydreamer/wecatch/ke2$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 2
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 4
    :cond_15
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/daydreamer/wecatch/uc2;Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/bc2;Lcom/daydreamer/wecatch/fd2;Lcom/daydreamer/wecatch/jd2;Lcom/daydreamer/wecatch/wf2;Lcom/daydreamer/wecatch/pf2;Lcom/daydreamer/wecatch/zc2;)Lcom/daydreamer/wecatch/ad2;
    .registers 15

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/mc2;

    invoke-direct {v1, p0, p1, p3, p6}, Lcom/daydreamer/wecatch/mc2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/uc2;Lcom/daydreamer/wecatch/bc2;Lcom/daydreamer/wecatch/wf2;)V

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/bf2;

    invoke-direct {v2, p2, p7}, Lcom/daydreamer/wecatch/bf2;-><init>(Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/pf2;)V

    .line 3
    invoke-static {p0, p7, p8}, Lcom/daydreamer/wecatch/ff2;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/pf2;Lcom/daydreamer/wecatch/zc2;)Lcom/daydreamer/wecatch/ff2;

    move-result-object v3

    .line 4
    new-instance p0, Lcom/daydreamer/wecatch/ad2;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/ad2;-><init>(Lcom/daydreamer/wecatch/mc2;Lcom/daydreamer/wecatch/bf2;Lcom/daydreamer/wecatch/ff2;Lcom/daydreamer/wecatch/fd2;Lcom/daydreamer/wecatch/jd2;)V

    return-object p0
.end method

.method public static i(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ke2$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$c;->a()Lcom/daydreamer/wecatch/ke2$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ke2$c$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$c$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/ke2$c$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$c$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ke2$c$a;->a()Lcom/daydreamer/wecatch/ke2$c;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 6
    :cond_3e
    sget-object p0, Lcom/daydreamer/wecatch/xb2;->a:Lcom/daydreamer/wecatch/xb2;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/ad2;Lcom/daydreamer/wecatch/k12;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ad2;->o(Lcom/daydreamer/wecatch/k12;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/ke2$c;Lcom/daydreamer/wecatch/ke2$c;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ke2$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ke2$e$d;)Lcom/daydreamer/wecatch/ke2$e$d;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad2;->d:Lcom/daydreamer/wecatch/fd2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ad2;->e:Lcom/daydreamer/wecatch/jd2;

    invoke-virtual {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/ad2;->b(Lcom/daydreamer/wecatch/ke2$e$d;Lcom/daydreamer/wecatch/fd2;Lcom/daydreamer/wecatch/jd2;)Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/daydreamer/wecatch/ke2$e$d;Lcom/daydreamer/wecatch/fd2;Lcom/daydreamer/wecatch/jd2;)Lcom/daydreamer/wecatch/ke2$e$d;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d;->g()Lcom/daydreamer/wecatch/ke2$e$d$b;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fd2;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$d;->a()Lcom/daydreamer/wecatch/ke2$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/ke2$e$d$d$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$d$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ke2$e$d$d$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$d;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ke2$e$d$b;->d(Lcom/daydreamer/wecatch/ke2$e$d$d;)Lcom/daydreamer/wecatch/ke2$e$d$b;

    goto :goto_22

    .line 5
    :cond_19
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 6
    :goto_22
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jd2;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/ad2;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jd2;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/daydreamer/wecatch/ad2;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    .line 9
    :cond_3e
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d;->b()Lcom/daydreamer/wecatch/ke2$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->g()Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/daydreamer/wecatch/le2;->c(Ljava/util/List;)Lcom/daydreamer/wecatch/le2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->c(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    .line 11
    invoke-static {p3}, Lcom/daydreamer/wecatch/le2;->c(Ljava/util/List;)Lcom/daydreamer/wecatch/le2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->e(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$d$b;->b(Lcom/daydreamer/wecatch/ke2$e$d$a;)Lcom/daydreamer/wecatch/ke2$e$d$b;

    .line 14
    :cond_5b
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$b;->a()Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/xc2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/xc2;

    .line 4
    invoke-interface {v1}, Lcom/daydreamer/wecatch/xc2;->c()Lcom/daydreamer/wecatch/ke2$d$b;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 6
    :cond_28
    iget-object p2, p0, Lcom/daydreamer/wecatch/ad2;->b:Lcom/daydreamer/wecatch/bf2;

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$d;->a()Lcom/daydreamer/wecatch/ke2$d$a;

    move-result-object v1

    invoke-static {v0}, Lcom/daydreamer/wecatch/le2;->c(Ljava/util/List;)Lcom/daydreamer/wecatch/le2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ke2$d$a;->b(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$d$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ke2$d$a;->a()Lcom/daydreamer/wecatch/ke2$d;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/daydreamer/wecatch/bf2;->h(Ljava/lang/String;Lcom/daydreamer/wecatch/ke2$d;)V

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad2;->b:Lcom/daydreamer/wecatch/bf2;

    invoke-virtual {v0, p3, p1, p2}, Lcom/daydreamer/wecatch/bf2;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad2;->b:Lcom/daydreamer/wecatch/bf2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bf2;->m(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    .line 3
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_20

    return-object v2

    .line 4
    :cond_20
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_28

    goto :goto_a

    :cond_28
    return-object p2

    :cond_29
    return-object v2
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad2;->b:Lcom/daydreamer/wecatch/bf2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bf2;->n()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad2;->b:Lcom/daydreamer/wecatch/bf2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bf2;->l()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad2;->a:Lcom/daydreamer/wecatch/mc2;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/mc2;->d(Ljava/lang/String;J)Lcom/daydreamer/wecatch/ke2;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/ad2;->b:Lcom/daydreamer/wecatch/bf2;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/bf2;->x(Lcom/daydreamer/wecatch/ke2;)V

    return-void
.end method

.method public final o(Lcom/daydreamer/wecatch/k12;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k12<",
            "Lcom/daydreamer/wecatch/nc2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/nc2;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc2;->c()Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    goto :goto_6b

    .line 8
    :cond_4f
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    :goto_6b
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_6d
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->k()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/jb2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 19

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    .line 1
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/daydreamer/wecatch/ad2;->a:Lcom/daydreamer/wecatch/mc2;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    .line 3
    invoke-virtual/range {v2 .. v10}, Lcom/daydreamer/wecatch/mc2;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/daydreamer/wecatch/ad2;->b:Lcom/daydreamer/wecatch/bf2;

    .line 5
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/ad2;->a(Lcom/daydreamer/wecatch/ke2$e$d;)Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object v2

    move-object v4, p3

    .line 6
    invoke-virtual {v3, v2, p3, v1}, Lcom/daydreamer/wecatch/bf2;->w(Lcom/daydreamer/wecatch/ke2$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    .line 2
    invoke-virtual/range {v2 .. v9}, Lcom/daydreamer/wecatch/ad2;->p(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/util/List;Lcom/daydreamer/wecatch/fd2;Lcom/daydreamer/wecatch/jd2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lcom/daydreamer/wecatch/fd2;",
            "Lcom/daydreamer/wecatch/jd2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ad2;->h(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_1f

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad2;->a:Lcom/daydreamer/wecatch/mc2;

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/ad2;->c(Landroid/app/ApplicationExitInfo;)Lcom/daydreamer/wecatch/ke2$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/mc2;->b(Lcom/daydreamer/wecatch/ke2$a;)Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad2;->b:Lcom/daydreamer/wecatch/bf2;

    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lcom/daydreamer/wecatch/ad2;->b(Lcom/daydreamer/wecatch/ke2$e$d;Lcom/daydreamer/wecatch/fd2;Lcom/daydreamer/wecatch/jd2;)Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object p2

    const/4 p3, 0x1

    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lcom/daydreamer/wecatch/bf2;->w(Lcom/daydreamer/wecatch/ke2$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad2;->b:Lcom/daydreamer/wecatch/bf2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bf2;->e()V

    return-void
.end method

.method public t(Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/ad2;->u(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/daydreamer/wecatch/k12;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad2;->b:Lcom/daydreamer/wecatch/bf2;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bf2;->u()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/nc2;

    if-eqz p2, :cond_27

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/nc2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6
    :cond_27
    iget-object v3, p0, Lcom/daydreamer/wecatch/ad2;->c:Lcom/daydreamer/wecatch/ff2;

    if-eqz p2, :cond_2d

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x0

    .line 7
    :goto_2e
    invoke-virtual {v3, v2, v4}, Lcom/daydreamer/wecatch/ff2;->b(Lcom/daydreamer/wecatch/nc2;Z)Lcom/daydreamer/wecatch/k12;

    move-result-object v2

    new-instance v3, Lcom/daydreamer/wecatch/wb2;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/wb2;-><init>(Lcom/daydreamer/wecatch/ad2;)V

    .line 8
    invoke-virtual {v2, p1, v3}, Lcom/daydreamer/wecatch/k12;->h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 10
    :cond_3f
    invoke-static {v1}, Lcom/daydreamer/wecatch/n12;->f(Ljava/util/Collection;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wb2 (com.daydreamer.wecatch.wb2)
.class public final synthetic Lcom/daydreamer/wecatch/wb2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ad2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ad2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wb2;->a:Lcom/daydreamer/wecatch/ad2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/wb2;->a:Lcom/daydreamer/wecatch/ad2;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ad2;->k(Lcom/daydreamer/wecatch/ad2;Lcom/daydreamer/wecatch/k12;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.xb2 (com.daydreamer.wecatch.xb2)
.class public final synthetic Lcom/daydreamer/wecatch/xb2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/xb2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/xb2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xb2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/xb2;->a:Lcom/daydreamer/wecatch/xb2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/ke2$c;

    check-cast p2, Lcom/daydreamer/wecatch/ke2$c;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ad2;->l(Lcom/daydreamer/wecatch/ke2$c;Lcom/daydreamer/wecatch/ke2$c;)I

    move-result p1

    return p1
.end method
