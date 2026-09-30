###### Class com.daydreamer.wecatch.t10 (com.daydreamer.wecatch.t10)
.class public final enum Lcom/daydreamer/wecatch/t10;
.super Ljava/lang/Enum;
.source "AccessTokenSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/t10;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/t10;

.field public static final enum c:Lcom/daydreamer/wecatch/t10;

.field public static final enum d:Lcom/daydreamer/wecatch/t10;

.field public static final enum e:Lcom/daydreamer/wecatch/t10;

.field public static final enum f:Lcom/daydreamer/wecatch/t10;

.field public static final enum g:Lcom/daydreamer/wecatch/t10;

.field public static final enum h:Lcom/daydreamer/wecatch/t10;

.field public static final enum i:Lcom/daydreamer/wecatch/t10;

.field public static final synthetic j:[Lcom/daydreamer/wecatch/t10;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/daydreamer/wecatch/t10;

    new-instance v1, Lcom/daydreamer/wecatch/t10;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/t10;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/t10;

    const-string v2, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/t10;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/daydreamer/wecatch/t10;->b:Lcom/daydreamer/wecatch/t10;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/t10;

    const-string v2, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/t10;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/t10;

    const-string v2, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/t10;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/daydreamer/wecatch/t10;->c:Lcom/daydreamer/wecatch/t10;

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/t10;

    const-string v2, "WEB_VIEW"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/t10;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/daydreamer/wecatch/t10;->d:Lcom/daydreamer/wecatch/t10;

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/t10;

    const-string v2, "CHROME_CUSTOM_TAB"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/t10;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/daydreamer/wecatch/t10;->e:Lcom/daydreamer/wecatch/t10;

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/t10;

    const-string v2, "TEST_USER"

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/t10;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/t10;

    const-string v2, "CLIENT_TOKEN"

    const/4 v4, 0x7

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/t10;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/t10;

    const-string v2, "DEVICE_AUTH"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/t10;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/daydreamer/wecatch/t10;->f:Lcom/daydreamer/wecatch/t10;

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/t10;

    const-string v2, "INSTAGRAM_APPLICATION_WEB"

    const/16 v4, 0x9

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/t10;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/daydreamer/wecatch/t10;->g:Lcom/daydreamer/wecatch/t10;

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/t10;

    const-string v2, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v4, 0xa

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/t10;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/daydreamer/wecatch/t10;->h:Lcom/daydreamer/wecatch/t10;

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/t10;

    const-string v2, "INSTAGRAM_WEB_VIEW"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/t10;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/daydreamer/wecatch/t10;->i:Lcom/daydreamer/wecatch/t10;

    aput-object v1, v0, v4

    sput-object v0, Lcom/daydreamer/wecatch/t10;->j:[Lcom/daydreamer/wecatch/t10;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/t10;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/t10;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/t10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/t10;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/t10;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/t10;->j:[Lcom/daydreamer/wecatch/t10;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/t10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/t10;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/t10;->a:Z

    return v0
.end method
