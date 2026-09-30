###### Class com.daydreamer.wecatch.v90 (com.daydreamer.wecatch.v90)
.class public final enum Lcom/daydreamer/wecatch/v90;
.super Ljava/lang/Enum;
.source "ShareDialogFeature.java"

# interfaces
.implements Lcom/daydreamer/wecatch/a60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/v90;",
        ">;",
        "Lcom/daydreamer/wecatch/a60;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/v90;

.field public static final enum c:Lcom/daydreamer/wecatch/v90;

.field public static final enum d:Lcom/daydreamer/wecatch/v90;

.field public static final enum e:Lcom/daydreamer/wecatch/v90;

.field public static final enum f:Lcom/daydreamer/wecatch/v90;

.field public static final enum g:Lcom/daydreamer/wecatch/v90;

.field public static final synthetic h:[Lcom/daydreamer/wecatch/v90;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/v90;

    const-string v1, "SHARE_DIALOG"

    const/4 v2, 0x0

    const v3, 0x1332b3a

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/v90;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/daydreamer/wecatch/v90;->b:Lcom/daydreamer/wecatch/v90;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/v90;

    const-string v3, "PHOTOS"

    const/4 v4, 0x1

    const v5, 0x13350ac

    invoke-direct {v1, v3, v4, v5}, Lcom/daydreamer/wecatch/v90;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/v90;->c:Lcom/daydreamer/wecatch/v90;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/v90;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const v7, 0x13353e4

    invoke-direct {v3, v5, v6, v7}, Lcom/daydreamer/wecatch/v90;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/daydreamer/wecatch/v90;->d:Lcom/daydreamer/wecatch/v90;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/v90;

    const-string v7, "MULTIMEDIA"

    const/4 v8, 0x3

    const v9, 0x1339f47

    invoke-direct {v5, v7, v8, v9}, Lcom/daydreamer/wecatch/v90;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/daydreamer/wecatch/v90;->e:Lcom/daydreamer/wecatch/v90;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/v90;

    const-string v10, "HASHTAG"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/daydreamer/wecatch/v90;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/daydreamer/wecatch/v90;->f:Lcom/daydreamer/wecatch/v90;

    .line 6
    new-instance v10, Lcom/daydreamer/wecatch/v90;

    const-string v12, "LINK_SHARE_QUOTES"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v9}, Lcom/daydreamer/wecatch/v90;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/daydreamer/wecatch/v90;->g:Lcom/daydreamer/wecatch/v90;

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/daydreamer/wecatch/v90;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    aput-object v10, v9, v13

    .line 7
    sput-object v9, Lcom/daydreamer/wecatch/v90;->h:[Lcom/daydreamer/wecatch/v90;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/daydreamer/wecatch/v90;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/v90;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/v90;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/v90;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/v90;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v90;->h:[Lcom/daydreamer/wecatch/v90;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/v90;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/v90;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v90;->a:I

    return v0
.end method
