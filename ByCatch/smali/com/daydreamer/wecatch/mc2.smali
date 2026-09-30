###### Class com.daydreamer.wecatch.mc2 (com.daydreamer.wecatch.mc2)
.class public Lcom/daydreamer/wecatch/mc2;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/uc2;

.field public final c:Lcom/daydreamer/wecatch/bc2;

.field public final d:Lcom/daydreamer/wecatch/wf2;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/mc2;->e:Ljava/util/Map;

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.2.10"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/mc2;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/uc2;Lcom/daydreamer/wecatch/bc2;Lcom/daydreamer/wecatch/wf2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/mc2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/mc2;->b:Lcom/daydreamer/wecatch/uc2;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/mc2;->c:Lcom/daydreamer/wecatch/bc2;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/mc2;->d:Lcom/daydreamer/wecatch/wf2;

    return-void
.end method

.method public static e()I
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_a

    return v2

    .line 3
    :cond_a
    sget-object v1, Lcom/daydreamer/wecatch/mc2;->e:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1b

    return v2

    .line 4
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/ke2$b;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2;->b()Lcom/daydreamer/wecatch/ke2$b;

    move-result-object v0

    const-string v1, "18.2.10"

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->h(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->c:Lcom/daydreamer/wecatch/bc2;

    iget-object v1, v1, Lcom/daydreamer/wecatch/bc2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->b:Lcom/daydreamer/wecatch/uc2;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/uc2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->c:Lcom/daydreamer/wecatch/bc2;

    iget-object v1, v1, Lcom/daydreamer/wecatch/bc2;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->c:Lcom/daydreamer/wecatch/bc2;

    iget-object v1, v1, Lcom/daydreamer/wecatch/bc2;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$b;->g(I)Lcom/daydreamer/wecatch/ke2$b;

    return-object v0
.end method

.method public b(Lcom/daydreamer/wecatch/ke2$a;)Lcom/daydreamer/wecatch/ke2$e$d;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mc2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d;->a()Lcom/daydreamer/wecatch/ke2$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    .line 3
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$b;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$b;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ke2$e$d$b;->e(J)Lcom/daydreamer/wecatch/ke2$e$d$b;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/mc2;->h(ILcom/daydreamer/wecatch/ke2$a;)Lcom/daydreamer/wecatch/ke2$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ke2$e$d$b;->b(Lcom/daydreamer/wecatch/ke2$e$d$a;)Lcom/daydreamer/wecatch/ke2$e$d$b;

    .line 6
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/mc2;->j(I)Lcom/daydreamer/wecatch/ke2$e$d$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ke2$e$d$b;->c(Lcom/daydreamer/wecatch/ke2$e$d$c;)Lcom/daydreamer/wecatch/ke2$e$d$b;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ke2$e$d$b;->a()Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/daydreamer/wecatch/ke2$e$d;
    .registers 19

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/daydreamer/wecatch/mc2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/xf2;

    iget-object v0, v7, Lcom/daydreamer/wecatch/mc2;->d:Lcom/daydreamer/wecatch/wf2;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lcom/daydreamer/wecatch/xf2;-><init>(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/wf2;)V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d;->a()Lcom/daydreamer/wecatch/ke2$e$d$b;

    move-result-object v9

    move-object v0, p3

    .line 4
    invoke-virtual {v9, p3}, Lcom/daydreamer/wecatch/ke2$e$d$b;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$b;

    move-wide v0, p4

    .line 5
    invoke-virtual {v9, p4, p5}, Lcom/daydreamer/wecatch/ke2$e$d$b;->e(J)Lcom/daydreamer/wecatch/ke2$e$d$b;

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/mc2;->i(ILcom/daydreamer/wecatch/xf2;Ljava/lang/Thread;IIZ)Lcom/daydreamer/wecatch/ke2$e$d$a;

    move-result-object v0

    .line 7
    invoke-virtual {v9, v0}, Lcom/daydreamer/wecatch/ke2$e$d$b;->b(Lcom/daydreamer/wecatch/ke2$e$d$a;)Lcom/daydreamer/wecatch/ke2$e$d$b;

    .line 8
    invoke-virtual {p0, v8}, Lcom/daydreamer/wecatch/mc2;->j(I)Lcom/daydreamer/wecatch/ke2$e$d$c;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/daydreamer/wecatch/ke2$e$d$b;->c(Lcom/daydreamer/wecatch/ke2$e$d$c;)Lcom/daydreamer/wecatch/ke2$e$d$b;

    .line 9
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/ke2$e$d$b;->a()Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;J)Lcom/daydreamer/wecatch/ke2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mc2;->a()Lcom/daydreamer/wecatch/ke2$b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/mc2;->r(Ljava/lang/String;J)Lcom/daydreamer/wecatch/ke2$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$b;->i(Lcom/daydreamer/wecatch/ke2$e;)Lcom/daydreamer/wecatch/ke2$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$b;->a()Lcom/daydreamer/wecatch/ke2;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;->b(J)Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;->d(J)Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->c:Lcom/daydreamer/wecatch/bc2;

    iget-object v1, v1, Lcom/daydreamer/wecatch/bc2;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->c:Lcom/daydreamer/wecatch/bc2;

    iget-object v1, v1, Lcom/daydreamer/wecatch/bc2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$a$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/daydreamer/wecatch/le2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mc2;->f()Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/le2;->e([Ljava/lang/Object;)Lcom/daydreamer/wecatch/le2;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILcom/daydreamer/wecatch/ke2$a;)Lcom/daydreamer/wecatch/ke2$e$d$a;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ke2$a;->b()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->b(Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->f(I)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    .line 5
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/mc2;->m(Lcom/daydreamer/wecatch/ke2$a;)Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->d(Lcom/daydreamer/wecatch/ke2$e$d$a$b;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILcom/daydreamer/wecatch/xf2;Ljava/lang/Thread;IIZ)Lcom/daydreamer/wecatch/ke2$e$d$a;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mc2;->c:Lcom/daydreamer/wecatch/bc2;

    iget-object v0, v0, Lcom/daydreamer/wecatch/bc2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/hc2;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 3
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 4
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 5
    :goto_1b
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->b(Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    .line 7
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->f(I)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/mc2;->n(Lcom/daydreamer/wecatch/xf2;Ljava/lang/Thread;IIZ)Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->d(Lcom/daydreamer/wecatch/ke2$e$d$a$b;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lcom/daydreamer/wecatch/ke2$e$d$c;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mc2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ec2;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/ec2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ec2;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    .line 4
    :goto_16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ec2;->c()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/mc2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/daydreamer/wecatch/hc2;->o(Landroid/content/Context;)Z

    move-result v2

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/hc2;->s()J

    move-result-wide v3

    iget-object v5, p0, Lcom/daydreamer/wecatch/mc2;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/daydreamer/wecatch/hc2;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 7
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/daydreamer/wecatch/hc2;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$c;->a()Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v1}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->b(Ljava/lang/Double;)Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    .line 10
    invoke-virtual {v7, v0}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->c(I)Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    .line 11
    invoke-virtual {v7, v2}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->f(Z)Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    .line 12
    invoke-virtual {v7, p1}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->e(I)Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    .line 13
    invoke-virtual {v7, v3, v4}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->g(J)Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    .line 14
    invoke-virtual {v7, v5, v6}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->d(J)Lcom/daydreamer/wecatch/ke2$e$d$c$a;

    .line 15
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/daydreamer/wecatch/xf2;II)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/mc2;->l(Lcom/daydreamer/wecatch/xf2;III)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/daydreamer/wecatch/xf2;III)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/xf2;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/daydreamer/wecatch/xf2;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/daydreamer/wecatch/xf2;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    goto :goto_c

    :cond_a
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 4
    :goto_c
    iget-object p1, p1, Lcom/daydreamer/wecatch/xf2;->d:Lcom/daydreamer/wecatch/xf2;

    if-lt p4, p3, :cond_18

    move-object v4, p1

    :goto_11
    if-eqz v4, :cond_18

    .line 5
    iget-object v4, v4, Lcom/daydreamer/wecatch/xf2;->d:Lcom/daydreamer/wecatch/xf2;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 6
    :cond_18
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;

    .line 8
    invoke-virtual {v4, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;

    .line 9
    invoke-virtual {p0, v2, p2}, Lcom/daydreamer/wecatch/mc2;->p([Ljava/lang/StackTraceElement;I)Lcom/daydreamer/wecatch/le2;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/le2;->c(Ljava/util/List;)Lcom/daydreamer/wecatch/le2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;->c(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;

    .line 10
    invoke-virtual {v4, v3}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;->d(I)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;

    if-eqz p1, :cond_3d

    if-nez v3, :cond_3d

    add-int/lit8 p4, p4, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/mc2;->l(Lcom/daydreamer/wecatch/xf2;III)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    move-result-object p1

    .line 12
    invoke-virtual {v4, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;->b(Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;

    .line 13
    :cond_3d
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/daydreamer/wecatch/ke2$a;)Lcom/daydreamer/wecatch/ke2$e$d$a$b;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->b(Lcom/daydreamer/wecatch/ke2$a;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mc2;->u()Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->e(Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mc2;->g()Lcom/daydreamer/wecatch/le2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->c(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/daydreamer/wecatch/xf2;Ljava/lang/Thread;IIZ)Lcom/daydreamer/wecatch/ke2$e$d$a$b;
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/daydreamer/wecatch/mc2;->x(Lcom/daydreamer/wecatch/xf2;Ljava/lang/Thread;IZ)Lcom/daydreamer/wecatch/le2;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->f(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    .line 4
    invoke-virtual {p0, p1, p3, p4}, Lcom/daydreamer/wecatch/mc2;->k(Lcom/daydreamer/wecatch/xf2;II)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->d(Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mc2;->u()Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->e(Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mc2;->g()Lcom/daydreamer/wecatch/le2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->c(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/StackTraceElement;Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_13

    :cond_12
    move-wide v3, v1

    .line 3
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_44

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_44

    .line 6
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    .line 7
    :cond_44
    invoke-virtual {p2, v3, v4}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;->e(J)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;

    invoke-virtual {p2, v5}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;

    invoke-virtual {p2, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;->d(J)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public final p([Ljava/lang/StackTraceElement;I)Lcom/daydreamer/wecatch/le2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1c

    aget-object v3, p1, v2

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;->c(I)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;

    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/mc2;->o(Ljava/lang/StackTraceElement;Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b$a;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5
    :cond_1c
    invoke-static {v0}, Lcom/daydreamer/wecatch/le2;->c(Ljava/util/List;)Lcom/daydreamer/wecatch/le2;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lcom/daydreamer/wecatch/ke2$e$a;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$a;->a()Lcom/daydreamer/wecatch/ke2$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->b:Lcom/daydreamer/wecatch/uc2;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/uc2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$a$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$a$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->c:Lcom/daydreamer/wecatch/bc2;

    iget-object v1, v1, Lcom/daydreamer/wecatch/bc2;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$a$a;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$a$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->c:Lcom/daydreamer/wecatch/bc2;

    iget-object v1, v1, Lcom/daydreamer/wecatch/bc2;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$a$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$a$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->b:Lcom/daydreamer/wecatch/uc2;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/uc2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$a$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$a$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->c:Lcom/daydreamer/wecatch/bc2;

    iget-object v1, v1, Lcom/daydreamer/wecatch/bc2;->g:Lcom/daydreamer/wecatch/ib2;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ib2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$a$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$a$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->c:Lcom/daydreamer/wecatch/bc2;

    iget-object v1, v1, Lcom/daydreamer/wecatch/bc2;->g:Lcom/daydreamer/wecatch/ib2;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ib2;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$a$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$a$a;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$a$a;->a()Lcom/daydreamer/wecatch/ke2$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;J)Lcom/daydreamer/wecatch/ke2$e;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e;->a()Lcom/daydreamer/wecatch/ke2$e$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/ke2$e$b;->l(J)Lcom/daydreamer/wecatch/ke2$e$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$b;->i(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$b;

    sget-object p1, Lcom/daydreamer/wecatch/mc2;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$b;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$b;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mc2;->q()Lcom/daydreamer/wecatch/ke2$e$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$b;->b(Lcom/daydreamer/wecatch/ke2$e$a;)Lcom/daydreamer/wecatch/ke2$e$b;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mc2;->t()Lcom/daydreamer/wecatch/ke2$e$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$b;->k(Lcom/daydreamer/wecatch/ke2$e$e;)Lcom/daydreamer/wecatch/ke2$e$b;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mc2;->s()Lcom/daydreamer/wecatch/ke2$e$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$b;->d(Lcom/daydreamer/wecatch/ke2$e$c;)Lcom/daydreamer/wecatch/ke2$e$b;

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$b;->h(I)Lcom/daydreamer/wecatch/ke2$e$b;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$b;->a()Lcom/daydreamer/wecatch/ke2$e;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/daydreamer/wecatch/ke2$e$c;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/mc2;->e()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/hc2;->s()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/mc2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/hc2;->x(Landroid/content/Context;)Z

    move-result v0

    .line 7
    iget-object v7, p0, Lcom/daydreamer/wecatch/mc2;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/daydreamer/wecatch/hc2;->m(Landroid/content/Context;)I

    move-result v7

    .line 8
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$c;->a()Lcom/daydreamer/wecatch/ke2$e$c$a;

    move-result-object v10

    .line 11
    invoke-virtual {v10, v1}, Lcom/daydreamer/wecatch/ke2$e$c$a;->b(I)Lcom/daydreamer/wecatch/ke2$e$c$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-virtual {v10, v1}, Lcom/daydreamer/wecatch/ke2$e$c$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$c$a;

    .line 13
    invoke-virtual {v10, v2}, Lcom/daydreamer/wecatch/ke2$e$c$a;->c(I)Lcom/daydreamer/wecatch/ke2$e$c$a;

    .line 14
    invoke-virtual {v10, v3, v4}, Lcom/daydreamer/wecatch/ke2$e$c$a;->h(J)Lcom/daydreamer/wecatch/ke2$e$c$a;

    .line 15
    invoke-virtual {v10, v5, v6}, Lcom/daydreamer/wecatch/ke2$e$c$a;->d(J)Lcom/daydreamer/wecatch/ke2$e$c$a;

    .line 16
    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/ke2$e$c$a;->i(Z)Lcom/daydreamer/wecatch/ke2$e$c$a;

    .line 17
    invoke-virtual {v10, v7}, Lcom/daydreamer/wecatch/ke2$e$c$a;->j(I)Lcom/daydreamer/wecatch/ke2$e$c$a;

    .line 18
    invoke-virtual {v10, v8}, Lcom/daydreamer/wecatch/ke2$e$c$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$c$a;

    .line 19
    invoke-virtual {v10, v9}, Lcom/daydreamer/wecatch/ke2$e$c$a;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$c$a;

    .line 20
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/ke2$e$c$a;->a()Lcom/daydreamer/wecatch/ke2$e$c;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/daydreamer/wecatch/ke2$e$e;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$e;->a()Lcom/daydreamer/wecatch/ke2$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$e$a;->d(I)Lcom/daydreamer/wecatch/ke2$e$e$a;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$e$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$e$a;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$e$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$e$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/hc2;->y(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$e$a;->c(Z)Lcom/daydreamer/wecatch/ke2$e$e$a;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$e$a;->a()Lcom/daydreamer/wecatch/ke2$e$e;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;->b(J)Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/mc2;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;

    .line 3
    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;->c(I)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/mc2;->p([Ljava/lang/StackTraceElement;I)Lcom/daydreamer/wecatch/le2;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/le2;->c(Ljava/util/List;)Lcom/daydreamer/wecatch/le2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;->b(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;->a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/daydreamer/wecatch/xf2;Ljava/lang/Thread;IZ)Lcom/daydreamer/wecatch/le2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/xf2;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/daydreamer/wecatch/xf2;->c:[Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lcom/daydreamer/wecatch/mc2;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_48

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/mc2;->d:Lcom/daydreamer/wecatch/wf2;

    .line 10
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lcom/daydreamer/wecatch/wf2;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p4, p3}, Lcom/daydreamer/wecatch/mc2;->v(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;

    move-result-object p3

    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 13
    :cond_48
    invoke-static {v0}, Lcom/daydreamer/wecatch/le2;->c(Ljava/util/List;)Lcom/daydreamer/wecatch/le2;

    move-result-object p1

    return-object p1
.end method
