###### Class com.daydreamer.wecatch.gb0 (com.daydreamer.wecatch.gb0)
.class public final Lcom/daydreamer/wecatch/gb0;
.super Ljava/lang/Object;
.source "CCTDestination.java"

# interfaces
.implements Lcom/daydreamer/wecatch/gc0;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/xa0;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/daydreamer/wecatch/gb0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ib0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/gb0;->c:Ljava/lang/String;

    const-string v0, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v1, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ib0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/gb0;->d:Ljava/lang/String;

    const-string v1, "AzSCki82AwsLzKd5O8zo"

    const-string v2, "IayckHiZRO1EFl1aGoK"

    .line 3
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ib0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/gb0;->e:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/xa0;

    const-string v4, "proto"

    .line 5
    invoke-static {v4}, Lcom/daydreamer/wecatch/xa0;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "json"

    invoke-static {v4}, Lcom/daydreamer/wecatch/xa0;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lcom/daydreamer/wecatch/gb0;->f:Ljava/util/Set;

    .line 7
    new-instance v2, Lcom/daydreamer/wecatch/gb0;

    invoke-direct {v2, v0, v1}, Lcom/daydreamer/wecatch/gb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/daydreamer/wecatch/gb0;->g:Lcom/daydreamer/wecatch/gb0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/gb0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/gb0;->b:Ljava/lang/String;

    return-void
.end method

.method public static e([B)Lcom/daydreamer/wecatch/gb0;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "1$"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4e

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-ne v1, p0, :cond_46

    const/4 p0, 0x0

    .line 6
    aget-object p0, v0, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    new-instance v1, Lcom/daydreamer/wecatch/gb0;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/gb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version marker missing from extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/xa0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gb0;->f:Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "cct"

    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gb0;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gb0;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/daydreamer/wecatch/gb0;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1$"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/gb0;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\\"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    if-nez v0, :cond_21

    const-string v0, ""

    :cond_21
    aput-object v0, v1, v2

    const-string v0, "%s%s%s%s"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gb0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gb0;->a:Ljava/lang/String;

    return-object v0
.end method
