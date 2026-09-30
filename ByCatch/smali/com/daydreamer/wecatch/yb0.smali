###### Class com.daydreamer.wecatch.yb0 (com.daydreamer.wecatch.yb0)
.class public final enum Lcom/daydreamer/wecatch/yb0;
.super Ljava/lang/Enum;
.source "QosTier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/yb0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/yb0;

.field public static final enum b:Lcom/daydreamer/wecatch/yb0;

.field public static final enum c:Lcom/daydreamer/wecatch/yb0;

.field public static final enum d:Lcom/daydreamer/wecatch/yb0;

.field public static final enum e:Lcom/daydreamer/wecatch/yb0;

.field public static final enum f:Lcom/daydreamer/wecatch/yb0;

.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/yb0;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lcom/daydreamer/wecatch/yb0;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/yb0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/yb0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/daydreamer/wecatch/yb0;->a:Lcom/daydreamer/wecatch/yb0;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/yb0;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/daydreamer/wecatch/yb0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/yb0;->b:Lcom/daydreamer/wecatch/yb0;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/yb0;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/daydreamer/wecatch/yb0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/daydreamer/wecatch/yb0;->c:Lcom/daydreamer/wecatch/yb0;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/yb0;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/daydreamer/wecatch/yb0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/daydreamer/wecatch/yb0;->d:Lcom/daydreamer/wecatch/yb0;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/yb0;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/daydreamer/wecatch/yb0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/daydreamer/wecatch/yb0;->e:Lcom/daydreamer/wecatch/yb0;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/yb0;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcom/daydreamer/wecatch/yb0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/daydreamer/wecatch/yb0;->f:Lcom/daydreamer/wecatch/yb0;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/daydreamer/wecatch/yb0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/daydreamer/wecatch/yb0;->h:[Lcom/daydreamer/wecatch/yb0;

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lcom/daydreamer/wecatch/yb0;->g:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/yb0;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/yb0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/yb0;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/yb0;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/yb0;->h:[Lcom/daydreamer/wecatch/yb0;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/yb0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/yb0;

    return-object v0
.end method
