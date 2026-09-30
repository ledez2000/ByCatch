###### Class com.daydreamer.wecatch.fe3 (com.daydreamer.wecatch.fe3)
.class public final Lcom/daydreamer/wecatch/fe3;
.super Ljava/lang/Object;


# direct methods
.method public static final a()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ge3;->a()I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/String;III)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/he3;->a(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/daydreamer/wecatch/he3;->b(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ge3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/he3;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;IIIILjava/lang/Object;)I
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/daydreamer/wecatch/he3;->d(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;JJJILjava/lang/Object;)J
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/daydreamer/wecatch/he3;->e(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
