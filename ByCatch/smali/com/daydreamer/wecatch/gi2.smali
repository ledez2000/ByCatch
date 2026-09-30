###### Class com.daydreamer.wecatch.gi2 (com.daydreamer.wecatch.gi2)
.class public final Lcom/daydreamer/wecatch/gi2;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lcom/daydreamer/wecatch/gi2;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/si2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/gi2;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/gi2;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/si2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/gi2;->a:Lcom/daydreamer/wecatch/si2;

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/gi2;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ti2;->b()Lcom/daydreamer/wecatch/ti2;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/gi2;->d(Lcom/daydreamer/wecatch/si2;)Lcom/daydreamer/wecatch/gi2;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/daydreamer/wecatch/si2;)Lcom/daydreamer/wecatch/gi2;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gi2;->d:Lcom/daydreamer/wecatch/gi2;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/gi2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/gi2;-><init>(Lcom/daydreamer/wecatch/si2;)V

    sput-object v0, Lcom/daydreamer/wecatch/gi2;->d:Lcom/daydreamer/wecatch/gi2;

    .line 3
    :cond_b
    sget-object p0, Lcom/daydreamer/wecatch/gi2;->d:Lcom/daydreamer/wecatch/gi2;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gi2;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 2

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gi2;->a:Lcom/daydreamer/wecatch/si2;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/si2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gi2;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public f(Lcom/daydreamer/wecatch/li2;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gi2;->b()J

    move-result-wide v4

    sget-wide v6, Lcom/daydreamer/wecatch/gi2;->b:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_21

    return v1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method
