###### Class com.daydreamer.wecatch.oa0 (com.daydreamer.wecatch.oa0)
.class public final enum Lcom/daydreamer/wecatch/oa0;
.super Ljava/lang/Enum;
.source "AppUpdaterError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/oa0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/oa0;

.field public static final enum b:Lcom/daydreamer/wecatch/oa0;

.field public static final enum c:Lcom/daydreamer/wecatch/oa0;

.field public static final enum d:Lcom/daydreamer/wecatch/oa0;

.field public static final enum e:Lcom/daydreamer/wecatch/oa0;

.field public static final enum f:Lcom/daydreamer/wecatch/oa0;

.field public static final enum g:Lcom/daydreamer/wecatch/oa0;

.field public static final synthetic h:[Lcom/daydreamer/wecatch/oa0;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/oa0;

    const-string v1, "UPDATE_VARIES_BY_DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/oa0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/oa0;->a:Lcom/daydreamer/wecatch/oa0;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/oa0;

    const-string v3, "GITHUB_USER_REPO_INVALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/oa0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/oa0;->b:Lcom/daydreamer/wecatch/oa0;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/oa0;

    const-string v5, "NETWORK_NOT_AVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/oa0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/oa0;->c:Lcom/daydreamer/wecatch/oa0;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/oa0;

    const-string v7, "XML_URL_MALFORMED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/oa0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/oa0;->d:Lcom/daydreamer/wecatch/oa0;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/oa0;

    const-string v9, "XML_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/oa0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/oa0;->e:Lcom/daydreamer/wecatch/oa0;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/oa0;

    const-string v11, "JSON_URL_MALFORMED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/daydreamer/wecatch/oa0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/daydreamer/wecatch/oa0;->f:Lcom/daydreamer/wecatch/oa0;

    .line 7
    new-instance v11, Lcom/daydreamer/wecatch/oa0;

    const-string v13, "JSON_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/daydreamer/wecatch/oa0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/daydreamer/wecatch/oa0;->g:Lcom/daydreamer/wecatch/oa0;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/daydreamer/wecatch/oa0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/daydreamer/wecatch/oa0;->h:[Lcom/daydreamer/wecatch/oa0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/oa0;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/oa0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/oa0;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/oa0;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/oa0;->h:[Lcom/daydreamer/wecatch/oa0;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/oa0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/oa0;

    return-object v0
.end method
