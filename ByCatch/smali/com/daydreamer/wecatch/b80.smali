###### Class com.daydreamer.wecatch.b80 (com.daydreamer.wecatch.b80)
.class public final Lcom/daydreamer/wecatch/b80;
.super Ljava/lang/Object;
.source "ResourcesUtil.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/b80;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/b80;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b80;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b80;->a:Lcom/daydreamer/wecatch/b80;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_9

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/b80;->a:Lcom/daydreamer/wecatch/b80;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b80;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_9
    sget-object v0, Lcom/daydreamer/wecatch/b80;->a:Lcom/daydreamer/wecatch/b80;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b80;->d(I)I

    move-result v0

    const/16 v1, 0x7f

    const-string v2, ""

    if-eq v0, v1, :cond_21

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "r.getResourcePackageName(resourceId)"

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    goto :goto_22

    :cond_21
    move-object v0, v2

    .line 4
    :goto_22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@"

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/b80;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_b

    .line 2
    :catch_5
    sget-object p0, Lcom/daydreamer/wecatch/b80;->a:Lcom/daydreamer/wecatch/b80;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b80;->a(I)Ljava/lang/String;

    move-result-object p0

    :goto_b
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)I
    .registers 2

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
