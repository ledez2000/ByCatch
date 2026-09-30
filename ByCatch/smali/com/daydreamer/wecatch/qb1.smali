###### Class com.daydreamer.wecatch.qb1 (com.daydreamer.wecatch.qb1)
.class public Lcom/daydreamer/wecatch/qb1;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/pb1;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pb1;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/pb1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/daydreamer/wecatch/qb1;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qb1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/qb1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/daydreamer/wecatch/qb1;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qb1;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/qb1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/daydreamer/wecatch/qb1;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qb1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/qb1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/daydreamer/wecatch/qb1;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qb1;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/qb1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/daydreamer/wecatch/qb1;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qb1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/qb1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
