###### Class com.daydreamer.wecatch.wn1 (com.daydreamer.wecatch.wn1)
.class public final enum Lcom/daydreamer/wecatch/wn1;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/wn1;

.field public static final enum c:Lcom/daydreamer/wecatch/wn1;

.field public static final d:[Lcom/daydreamer/wecatch/wn1;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/wn1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wn1;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/wn1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/wn1;->b:Lcom/daydreamer/wecatch/wn1;

    new-instance v1, Lcom/daydreamer/wecatch/wn1;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/daydreamer/wecatch/wn1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/daydreamer/wecatch/wn1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lcom/daydreamer/wecatch/wn1;->e:[Lcom/daydreamer/wecatch/wn1;

    new-array v3, v3, [Lcom/daydreamer/wecatch/wn1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/daydreamer/wecatch/wn1;->d:[Lcom/daydreamer/wecatch/wn1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/wn1;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/daydreamer/wecatch/wn1;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wn1;->e:[Lcom/daydreamer/wecatch/wn1;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/wn1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/wn1;

    return-object v0
.end method
